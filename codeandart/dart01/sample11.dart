// Exceptions
void main() {
  Position _position;
  Future<void> getCurrentLocation() async {
    try {
      _position = await _geoLocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.best);

      latitude = _position.latitude;
      longitude = _position.longitude;
    } catch (error) {
      print(error);
    } finally {
      print('Always!');
    }
  }
}
