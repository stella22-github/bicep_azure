resource account 'Microsoft.DocumentDB/databaseAccounts@2022-08-15' = {
  name: 'stella-cosmos-nosql2'
  location: 'Japan East'
  kind: 'GlobalDocumentDB'
  properties: {
    consistencyPolicy: 'Eventual'
    databaseAccountOfferType: 'Standard'
  }
}
