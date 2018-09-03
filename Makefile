.PHONY = Jenkins

jenkinsup:
	@docker run -d --name jenkins -p 8080:8080 jenkins:alpine
jenkinsdown:
	@docker stop jenkins
	@docker rm jenkins
	
