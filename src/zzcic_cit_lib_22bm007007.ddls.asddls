@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'Zzcicit_Lib_22BM007007'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZCIC_CIT_LIB_22BM007007
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZCIR_CIT_LIB_22BM007007
  association [1..1] to ZZCIR_CIT_LIB_22BM007007 as _BaseEntity on $projection.BOOKID = _BaseEntity.BOOKID
{
  key BookID,
  Category,
  Language,
  Rating,
  Status,
  AuthorName,
  PublicationYear,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
