/*Renaming definition types to match*/

GO
IF EXISTS (SELECT * FROM [uCommerce_DefinitionType]
               WHERE [Name] = 'PaymentMethod')
BEGIN
UPDATE [uCommerce_DefinitionType]
   SET [Name] = 'PaymentMethod Definitions'
WHERE [Name] = 'PaymentMethod'
END

GO
IF EXISTS (SELECT * FROM [uCommerce_DefinitionType]
               WHERE [Name] = 'CampaignItem')
BEGIN
UPDATE [uCommerce_DefinitionType]
   SET [Name] = 'Campaign Item Definitions'
WHERE [Name] = 'CampaignItem'
END

GO
IF EXISTS (SELECT * FROM [uCommerce_DefinitionType]
               WHERE [Name] = 'Category')
BEGIN
UPDATE [uCommerce_DefinitionType]
   SET [Name] = 'Category Definitions'
WHERE [Name] = 'Category'
END


