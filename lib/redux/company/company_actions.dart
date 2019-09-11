import 'package:invoiceninja_flutter/data/models/models.dart';

class SelectCompany {
  SelectCompany(this.companyIndex, this.company);

  final int companyIndex;
  final UserCompanyEntity company;
}

class LoadCompanySuccess {
  LoadCompanySuccess(this.company);

  final UserCompanyEntity company;
}
