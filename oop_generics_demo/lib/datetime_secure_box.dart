class DateTimeSecureBox {
  final DateTime _data;
  final String _pin;

  DateTimeSecureBox(this._data, this._pin);

  DateTime getData(String pin) => (pin == _pin) ? _data : null;
}
