import 'dart:io' show ContentType, HttpHeaders;

import 'package:shelf/shelf.dart' show Middleware, Request, Response, createMiddleware;

Map<String, String> headers = {
  HttpHeaders.accessControlAllowOriginHeader: '*',
  HttpHeaders.accessControlAllowHeadersHeader: '*',
  HttpHeaders.contentTypeHeader: ContentType.html.mimeType,
};

Middleware cors = createMiddleware(responseHandler: (Response response) {
  return response.change(headers: headers);
}, requestHandler: (Request request) {
  if (request.method == 'OPTIONS') {
    return Response.ok(null, headers: headers);
  }
  return null;
});
