lint: 
	docker run --rm -t -v `pwd`/integration/:/data/integration/ auth0josh/auth0-integration-testing npm run integration:lint

zip: 
	zip -r integration-action.zip integration
