import 'package:http/http.dart' as http;
import 'package:paquetes/claases/reqres_repsuesta.dart';

void getReqRes_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((res) {
    //print(res);
    /* final body = jsonDecode(res.body);
    print(body);
    print('page: ${body['page']}');
    print('per_page: ${body['per_page']}');
    print('ide del tercer elemento: ${body['data'][2]['id']}');
   */
    final resReqRes = reqResRespuestaFromJson(res.body);
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('ide del tercer elemento: ${resReqRes.data[2].id}');
  });
}
