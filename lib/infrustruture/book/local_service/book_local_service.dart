import 'package:injectable/injectable.dart';

import '../../author/author_dto.dart';
import '../../category/category_dto.dart';
import '../../langauge/language_dto.dart';
import '../../narrator/narrator_dto.dart';
import '../../publisher/publisher_dto.dart';
import '../book_dto.dart';

@lazySingleton
class BookLocalService {
  List<BookDto> get events => <BookDto>[
        const BookDto(
          id: 1,
          coverImage: 'assets/images/cover_image.jpg',
          title: 'Title',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean aliquam rutrum dolor vel convallis. Ut orci ipsum, porta non varius non, fringilla a diam. Ut augue lacus, accumsan a elit a, viverra tristique augue. Phasellus ut dolor pellentesque felis faucibus fermentum non vel sapien. Nam tempor est eget tellus vehicula laoreet',
          author: AuthorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          narrator: NarratorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          publisher: PublisherDto(
            id: 1,
            name: 'FramelInc',
          ),
          category: CategoryDto(
            id: 1,
            name: 'Fiction',
          ),
          language: LanguageDto(
            id: 1,
            name: 'English',
          ),
        ),
        const BookDto(
          id: 1,
          coverImage: 'assets/images/cover_image.jpg',
          title: 'Title1',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean aliquam rutrum dolor vel convallis. Ut orci ipsum, porta non varius non, fringilla a diam. Ut augue lacus, accumsan a elit a, viverra tristique augue. Phasellus ut dolor pellentesque felis faucibus fermentum non vel sapien. Nam tempor est eget tellus vehicula laoreet',
          author: AuthorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          narrator: NarratorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          publisher: PublisherDto(
            id: 1,
            name: 'FramelInc',
          ),
          category: CategoryDto(
            id: 1,
            name: 'Fiction',
          ),
          language: LanguageDto(
            id: 1,
            name: 'English',
          ),
        ),
        const BookDto(
          id: 1,
          coverImage: 'assets/images/cover_image.jpg',
          title: 'Title2',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean aliquam rutrum dolor vel convallis. Ut orci ipsum, porta non varius non, fringilla a diam. Ut augue lacus, accumsan a elit a, viverra tristique augue. Phasellus ut dolor pellentesque felis faucibus fermentum non vel sapien. Nam tempor est eget tellus vehicula laoreet',
          author: AuthorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          narrator: NarratorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          publisher: PublisherDto(
            id: 1,
            name: 'FramelInc',
          ),
          category: CategoryDto(
            id: 1,
            name: 'Fiction',
          ),
          language: LanguageDto(
            id: 1,
            name: 'English',
          ),
        ),
        const BookDto(
          id: 1,
          coverImage: 'assets/images/cover_image.jpg',
          title: 'Title3',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean aliquam rutrum dolor vel convallis. Ut orci ipsum, porta non varius non, fringilla a diam. Ut augue lacus, accumsan a elit a, viverra tristique augue. Phasellus ut dolor pellentesque felis faucibus fermentum non vel sapien. Nam tempor est eget tellus vehicula laoreet',
          author: AuthorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          narrator: NarratorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          publisher: PublisherDto(
            id: 1,
            name: 'FramelInc',
          ),
          category: CategoryDto(
            id: 1,
            name: 'Fiction',
          ),
          language: LanguageDto(
            id: 1,
            name: 'English',
          ),
        ),
        const BookDto(
          id: 1,
          coverImage: 'assets/images/cover_image.jpg',
          title: 'Title4',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean aliquam rutrum dolor vel convallis. Ut orci ipsum, porta non varius non, fringilla a diam. Ut augue lacus, accumsan a elit a, viverra tristique augue. Phasellus ut dolor pellentesque felis faucibus fermentum non vel sapien. Nam tempor est eget tellus vehicula laoreet',
          author: AuthorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          narrator: NarratorDto(
            id: 1,
            firstName: 'John',
            lastName: 'Doe',
            otherName: '',
          ),
          publisher: PublisherDto(
            id: 1,
            name: 'FramelInc',
          ),
          category: CategoryDto(
            id: 1,
            name: 'Fiction',
          ),
          language: LanguageDto(
            id: 1,
            name: 'English',
          ),
        ),
      ];
}
