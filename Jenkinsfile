pipeline {
    agent any
    options { 
	timestamps()
	ansiColor("xterm")
	 }
    stages {
        stage('Build') {
            steps {
                sh "docker-compose build"
            	script {
                    	def startTime = new Date().format("dd/MM/yyyy HH:mm:ss")
                    	echo "\033[32mBuild finished at: ${startTime}\033[0m"
           	}
	    }		
	}
        stage('Deploy') {
            steps {
                sh "docker-compose up -d"
			 script {
                    def startTime = new Date().format("dd/MM/yyyy HH:mm:ss")
                    echo "\033[32mUp finished at: ${startTime}\033[0m"
        	        }            

            }
        }
    }
}
