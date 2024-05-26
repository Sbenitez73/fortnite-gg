import 'package:fortnite_gg/data/networking/common/endpoint.dart';
import 'package:http/http.dart' as http;
import 'package:logger/web.dart';




class HTTPClient {

  var logger = Logger();

  void makeRequest(Endpoint endpoint) async {
    var url = Uri.http(endpoint.path);
    final result = await http.post(url);

    if(result.statusCode == 200) {
      logger.d(result);
    }
  }

}