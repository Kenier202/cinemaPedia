import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:try80/presentation/screens/barrel_screens.dart';

final movieRepositoryProvider = Provider(
  (ref) {
    return MovieRepositoryImpl(
      datasource: MoviedbDatasource(),
    );
  },
);
