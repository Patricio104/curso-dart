class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {
  final sanFrancisco = new Location(12.7560, 123456);
  final sanFrancisco2 = new Location(12.7560, 123457);
  final sanFrancisco3 = new Location(12.7560, 123457);

/*   print(sanFrancisco == sanFrancisco2); //False
  print(sanFrancisco2 == sanFrancisco3); // false */

  const sanFrancisco4 = const Location(12.7560, 10000);
  const sanFrancisco5 = const Location(12.7560, 10001);
  const sanFrancisco6 = const Location(12.7560, 10001);

  const berlin = const Location(12.7560, 10001);
  print(sanFrancisco4 == sanFrancisco5);
  print(sanFrancisco5 == sanFrancisco6);
  print(berlin == sanFrancisco6);
}
