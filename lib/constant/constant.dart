
///正则
class RegexConstants{

  static final String REGEX_MOBILE_SIMPLE = "^[1]\\d{10}\$";

   ///Regex of exact mobile.
  /// china mobile: 134(0-8), 135, 136, 137, 138, 139, 147, 150, 151, 152, 157, 158, 159, 178, 182, 183, 184, 187, 188, 198
  /// <p>china unicom: 130, 131, 132, 145, 155, 156, 166, 171, 175, 176, 185, 186
  /// china telecom: 133, 153, 173, 177, 180, 181, 189, 199, 191
  /// global star: 1349
  /// virtual operator: 170
  static final String REGEX_MOBILE_EXACT  = "^((13[0-9])|(14[5,7])|(15[0-3,5-9])|(16[6])|(17[0,1,3,5-8])|(18[0-9])|(19[1,8,9]))\\d{8}\$";

  ///Regex of email
  static final String REGEX_EMAIL         = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*\$";
}