class Colorr {
  String? colorname;
  bool? checked;

  Colorr(this.colorname, this.checked);

  static getteam() {
    return [
      Colorr('Black ', false),
      Colorr('White ', false),
      Colorr('Blue ', false),
      Colorr('Yellow ', false),
      Colorr('Red ', false),
      Colorr('Green ', false),
      Colorr('Gold ', false),
      Colorr('Silver ', false),
    ];
  }
}
