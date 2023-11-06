import '../models/session_token.dart';
import '../repositories/my_orgs.dart';
import '../repositories/org_projects.dart';
import '../services/authentication.dart';

TokenStorage csrf_token = TokenStorage();
TokenStorage session_token = TokenStorage();
String base_url = 'http://https://django-beacon.vercel.app/';
ApiService api = ApiService(baseUrl: base_url);
final OrgRepository org_repo = OrgRepository();
List<dynamic> servers = [];
final ProjRepository proj_repo = ProjRepository();
List<dynamic> projects = [];
String selected_org = '';