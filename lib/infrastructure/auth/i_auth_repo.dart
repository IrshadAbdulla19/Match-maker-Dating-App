import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:my_new_project/domain/auth/i_auth_repo.dart';
import 'package:my_new_project/domain/auth/models/login_model/login_model.dart';
import 'package:my_new_project/domain/core/api_end_points.dart';
import 'package:my_new_project/domain/core/model/error_model.dart';
import 'package:my_new_project/domain/nominees/models/nominee_get_model.dart';

@LazySingleton(as: IAutheRepo)
class AuthRepo implements IAutheRepo {
  Dio dio = Dio();
  @override
  authLogin(String phoneNumber, String password) async {
    print("${password}  ${phoneNumber}");
    Map<String, dynamic> passData = {
      "phone_number": phoneNumber,
      "password": password
    };

    try {
      Response response =
          await dio.post(ApiEndPoints.loginUSer, data: passData);

      if (response.statusCode == 200) {
        print("success");
        var data = response.data;
        var loginUser = LoginSuccessModel.fromJson(data);
        print(loginUser.emailID);
      } else {
        print("Error: ${response.statusCode}");
        print("Error response data: ${response.data}");
      }
    } on DioException catch (e) {
      print("DioError: $e");
      if (e.response?.statusCode == 400) {
        var data = e.response?.data;
        var errorData = ErrorMessageModel.fromJson(data);
        print(errorData.message);
      }
    } catch (e) {
      print("Error: $e");
    }
  }

  authRegister() async {}

  getNominiess() async {
    var token = "1|GSOBRFb1MWjV8cpioTslA7jCO4uvkYL6zNkTcYR4";
    try {
      final Response response = await dio.get(ApiEndPoints.getNominiess,
          options: Options(headers: {
            "Content-Type": "application/json",
            "Authorization": "Bearer $token",
          }));
      if (response.statusCode == 200) {
        print("the response is success");
        var data = NomineesModel.fromJson(response.data);
        var nominees = data.nominees;

        print(nominees[0].name);
      } else {
        print("some server side error is occurer");
        var data = ErrorMessageModel.fromJson(response.data);
        print(data);
      }
    } on Exception catch (e) {
      print("some clint side error is occur in the function $e");
    }
  }
}
