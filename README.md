## docker-cfn-bootstrap

Barebones (120MB) Docker image with the CloudFormation [helper scripts](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-helper-scripts-reference.html) installed.

Available on Docker Hub as [philipgebhardt/cfn-bootstrap](https://registry.hub.docker.com/u/philipgebhardt/cfn-bootstrap):

    docker pull philipgebhardt/cfn-bootstrap

### Usage

Run the container and simply append your desired cfn command and arguments:
	
	docker run philipgebhardt/cfn-bootstrap \
		(cfn-init|cfn-signal|cfn-get-metadata|cfn-hup) [ARGS]

See CloudFormation's [documentation](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/cfn-helper-scripts-reference.html) for more detail on commands and arguments.
