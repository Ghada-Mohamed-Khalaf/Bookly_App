import 'package:bookly_app_clean/core/errors/failure.dart';
import 'package:bookly_app_clean/features/home/domain/entity/book_entity.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo{
  Future<Either<Failure,BookEntity>> fetchFeatureBooks();
  Future<Either<Failure,BookEntity>> fetchNewestBooks();
}
