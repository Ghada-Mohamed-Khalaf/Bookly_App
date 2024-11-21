import 'package:bookly_app_clean/features/home/domain/entity/book_entity.dart';

abstract class HomeRepo{
  Future<List<BookEntity>> fetchFeatureBooks();
  Future<List<BookEntity>> fetchNewestBooks();
}
