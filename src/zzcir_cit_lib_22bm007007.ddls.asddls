@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'Zzcicit_Lib_22BM007007'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_CIT_LIB_22BM007007
  as select from ZCIT_LIB_22BM007
{
  key book_id as BookID,
  category as Category,
  language as Language,
  rating as Rating,
  status as Status,
  author_name as AuthorName,
  publication_year as PublicationYear,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
