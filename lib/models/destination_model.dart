import 'package:space_finder/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'Event Venu',
    type: 'Marriage Hall',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 5,
    price: 80000,
  ),
  Activity(
    imageUrl: 'assets/images/bahria.jpg',
    name: 'Golf ',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 4,
    price: 70000,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Pool',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 pm'],
    rating: 3,
    price: 50000,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/badshahi.jpg',
    city: 'Lahore',
    country: 'Pakistan',
    description: 'Visit Lahore for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/islamabad.jpg',
    city: 'Islamabad',
    country: 'Pakistan',
    description: 'Visit Islamabad for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/karachi.jpg',
    city: 'Karachi',
    country: 'Pakistan',
    description:
        'Visit New Karachi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/peshawar.jpg',
    city: 'Peshawar',
    country: 'Pakistan',
    description: 'Visit Peshawar  for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/quetta.jpg',
    city: 'Quetta',
    country: 'Pakistan',
    description: 'Visit Quetta for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
