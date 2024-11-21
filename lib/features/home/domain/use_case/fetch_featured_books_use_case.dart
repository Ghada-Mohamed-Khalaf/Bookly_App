import 'package:bookly_app_clean/core/errors/failure.dart';
import 'package:bookly_app_clean/features/home/domain/entity/book_entity.dart';
import 'package:bookly_app_clean/features/home/domain/repositories/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBooksUseCase{
  final HomeRepo homeRepo;

  FetchFeaturedBooksUseCase(this.homeRepo);
  Future<Either<Failure,List<BookEntity>>>fetchFeaturedBooks(){
    return homeRepo.fetchFeatureBooks();

  }


}