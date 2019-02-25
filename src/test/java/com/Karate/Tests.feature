Feature: Test User API
Scenario: Search Lead
Given url 'https://api.convergehub.com/v2/leads/search?apiKey=VI0EJL6G8WZLWDNW&apiSecret=b7engvGhX8mxGiRUr1yEGH7R2p6RU0VnIFlnCgrzAIYpKL0gWPiiSYl6hlGWSsr8pbNltMA8cUkx-3U1UnTucGgKrPMk_uh7hbNEBcBkJJ3NYf3nF6EPmT_DDZowa2Fm_5IX69v5wJREnjhGKwVfjE9lP84np0J0GAFi8qSAZCk&first_name=Andrew'
When method GET
Then status 200

Scenario: Testing a POST endpoint with request body
Given url 'https://api.convergehub.com/v2/leads'
And request read('LeadCreate.json')
When method POST
Then status 200
