class UserInfo {
  final String uuid;
  final String avatar;
  final String name;
  final String departmentUuid;
  final String departmentName;
  final List authIds;
  final List bundleIds;

  UserInfo.fromMap(Map<String, dynamic> map)
      : uuid = map['uuid'],
        avatar = map['avatar'],
        name = map['name'],
        departmentUuid = map['departmentUuid'],
        departmentName = map['departmentName'],
        authIds = map['authIds'],
        bundleIds = map['bundleIds'];

  Map<String, dynamic> toMap() => <String, dynamic>{
        'uuid': this.uuid,
        'avatar': this.avatar,
        'name': this.name,
        'departmentUuid': this.departmentUuid,
        'demaprtmentName': this.departmentName,
        'authIds': this.authIds,
        'bundleIds': this.bundleIds
      };

  String getAvatar() {
    return avatar;
  }
}
