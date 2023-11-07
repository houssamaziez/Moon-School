class Post {
  String? _title;
  String? _id;
  String? _detail;
  String? _time;
  List<String>? _jams;
  bool? _ispost;

  Post(
      {String? title,
      String? id,
      String? detail,
      String? time,
      List<String>? jams,
      bool? ispost}) {
    if (title != null) {
      this._title = title;
    }
    if (id != null) {
      this._id = id;
    }
    if (detail != null) {
      this._detail = detail;
    }
    if (time != null) {
      this._time = time;
    }
    if (jams != null) {
      this._jams = jams;
    }
    if (ispost != null) {
      this._ispost = ispost;
    }
  }

  String? get title => _title;
  set title(String? title) => _title = title;
  String? get id => _id;
  set id(String? id) => _id = id;
  String? get detail => _detail;
  set detail(String? detail) => _detail = detail;
  String? get time => _time;
  set time(String? time) => _time = time;
  List<String>? get jams => _jams;
  set jams(List<String>? jams) => _jams = jams;
  bool? get ispost => _ispost;
  set ispost(bool? ispost) => _ispost = ispost;

  Post.fromJson(Map<String, dynamic> json) {
    _title = json['title'];
    _id = json['id'];
    _detail = json['detail'];
    _time = json['time'];
    _jams = json['jams'].cast<String>();
    _ispost = json['ispost'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this._title;
    data['id'] = this._id;
    data['detail'] = this._detail;
    data['time'] = this._time;
    data['jams'] = this._jams;
    data['ispost'] = this._ispost;
    return data;
  }
}
