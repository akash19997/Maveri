import 'package:dio/dio.dart';
import 'package:propu_engine/src/features/guidance_hub/data/models/_guidance_hub_models.dart';
import 'package:retrofit/retrofit.dart';

part 'property_service.g.dart';

@RestApi()
abstract class PropertyService {
  static const String SUB_PATH = "/guidance-articles";
  static const String GET_ARTICLES = "/articles";

  factory PropertyService(Dio dio, {String baseUrl}) = _PropertyService;

  @GET(SUB_PATH + GET_ARTICLES)
  @DioResponseType(ResponseType.json)
  Future<GetArticleResponse> getArticles(
    @Query("category") String category,
    @Query("skip") int skip,
    @Query("limit") int limit,
  );
}
