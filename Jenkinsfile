pipeline
{
    agent any
    tools
    {
        maven 'MAVEN_HOME'
        jdk 'JAVA_HOME'
    }
    stages
    {
        stage('Build')
        {
            steps
            {
              checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Kushagra-Kant-Sahay/Jenkins-pipeline.git']]])
              bat 'mvn clean install'
            }
        }
    }
}
