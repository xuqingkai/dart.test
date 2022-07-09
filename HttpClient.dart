import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main(List<String> args) async {
  String res = await httpGet();
  print('begin');
  print(res);
  print('end');
}

getUrl() async {
  HttpClient httpClient = new HttpClient();
  Uri uri = Uri.parse("http://www.400537.com/code/json/detail.json");
  HttpClientRequest httpClientRequest = await httpClient.getUrl(uri);
  HttpClientResponse httpClientResponse = await httpClientRequest.close();
  return await httpClientResponse.transform(utf8.decoder).join();
}

httpGet() async {
  Uri uri = Uri.parse("http://www.400537.com/code/json/detail.json");
  Map<String, String>? headers = new Map();
  headers.addAll({"Content-Type": "utf-8"});
  http.Response httpResponse = await http.get(uri, headers: headers);
  return utf8.decode(httpResponse.bodyBytes);
}
