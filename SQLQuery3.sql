 SELECT 
  FirstName, LastName, IdentificationNumber, [Status], AccountTemplateId, CatName, DocIdMetaData, dd.IsDeleted, PersonDataId
  FROM dbo.tPersonData pd
  JOIN dbo.tDocDetails dd
  ON dd.PersonDataId = pd.[Id]
  JOIN dbo.mAccountTemplate mat
  ON dd.AccountTemplateId = mat.[Id]
  WHERE PersonDataId IN (
  9017
,12546
  )