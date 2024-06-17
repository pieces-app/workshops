import 'dart:convert' show json;
import 'dart:io' show ContentType, HttpHeaders;
import 'package:runtime_common_library/implementations/server_side/middleware/cors.dart' show headers;
import 'package:shelf_plus/shelf_plus.dart' show Response;


/// A Simple response is just going to return a 200 with the data provided or a 500 with the error message
Response ok({required dynamic data, Map<String, Object>? context}) {
  return Response.ok(
    data.runtimeType == String ? data : json.encode(data),
    headers: headers,
    context: context,
  );
}

/// hmm dont necessarily love this.
Response htmlOk({required dynamic data, Map<String, Object>? context}) {
  return Response.ok(
    data,
    headers: {
      HttpHeaders.contentTypeHeader: ContentType.html.mimeType,
    },
    context: context,
  );
}

Response internalServerError({required dynamic data}) {
  return Response.internalServerError(
    body: _extract(data: data),
    headers: headers,
  );
}

Response notFound({required dynamic data}) {
  return Response.notFound(
    _extract(data: data),
    headers: headers,
  );
}

/// 409 Conflict:
/// can be used for a number of things being used for username conflict. ie username was already taken.
Response conflict({required dynamic data}) {
  return Response(
    409,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 410 Gone: https://developer.mozilla.org/en-US/docs/Web/HTTP/Status/410
/// Used for deprecated endpoint and can generally be applied to cases where
/// "The requested resource is no longer available at the server and no forwarding address is known."
Response gone({required dynamic data}) {
  return Response(
    410,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 413 payloadToLarge: https://developer.mozilla.org/en-US/docs/Web/HTTP/Status/413
Response payloadToLarge({required dynamic data}) {
  return Response(
    413,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 417 Expectation Failed: https://developer.mozilla.org/en-US/docs/Web/HTTP/Status/417
/// used in a different case for if an assumption has not been met.(specifically for linkify/collections.
Response expectationFailed({required dynamic data}) {
  return Response(
    417,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 501 Not Implemented
Response unimplemented({required dynamic data}) {
  return Response(
    501,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 504 Gateway Timeout (Request Timeout)
Response requestTimeout({required dynamic data}) {
  return Response(
    504,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 505 HTTP Version Not Supported (this is for version mismatch.)
Response versionNotSupported({required dynamic data}) {
  return Response(
    505,
    body: _extract(data: data),
    headers: headers,
  );
}

/// 511 Network Authentication Required
Response authenticationRequired({required dynamic data}) {
  return Response(
    511,
    body: _extract(data: data),
    headers: headers,
  );
}

Response noContent() {
  return Response(
    204,
    headers: headers,
  );
}

/// This is a private helper to extract our data and prepare it for returning.
dynamic _extract({required Object? data}) {
  dynamic body = data;
  if (data != null) {
    body = data.runtimeType == String ? data : json.encode(data);
  }
  return body;
}
