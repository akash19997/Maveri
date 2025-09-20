class PropertyListingParams {
  final List<String> suburbs;
  final String sortBy;
  final int page;
  final int pageSize;

  PropertyListingParams({
    required this.suburbs,
    this.sortBy = 'newest',
    this.page = 1,
    this.pageSize = 10,
  });
}
