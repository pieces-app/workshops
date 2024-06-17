import 'dart:convert' show json, jsonDecode;
import 'dart:io' show ContentType, HttpHeaders;

import 'package:http/http.dart' show get;
import 'package:jose/jose.dart' show JsonWebKeySet, JsonWebKeyStore, JsonWebToken;
import 'package:shelf/shelf.dart' show Middleware, Request, Response, createMiddleware;

import 'cors.dart' show headers;

/// TODO figure out what we want to do here with the auth middleware
Middleware authorization = createMiddleware(requestHandler: (Request request) async {
  String? authorization = request.headers['Authorization'];

  Response unauthorized = Response(
    410,
    body: json.encode('Unauthorized request.'),
    headers: {...headers, HttpHeaders.contentTypeHeader: ContentType.json.mimeType},
  );

  // early exit if we dont have an auth or our auth is empty.
  if (authorization == null || authorization.isEmpty) return unauthorized;

  // remove our Bearer && just extract our code.
  authorization = authorization.substring('Bearer '.length);

  JsonWebToken jwt = JsonWebToken.unverified(authorization);
  JsonWebKeySet keys = JsonWebKeySet.fromJson(
    jsonDecode((await get(Uri.parse('https://pieces.us.auth0.com/.well-known/jwks.json'))).body),
  );
  JsonWebKeyStore store = JsonWebKeyStore()..addKeySet(keys);

  // (if we are not verified by auth0 then return unauthorized.
  if (!(await jwt.verify(store))) return unauthorized;

  // other wise we are gtg:) and just let the request pass through!
});
