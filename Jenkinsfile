pipeline{
    agent { label 'fprt' }
    stages{
        stage('Build'){
            steps{
                echo 'Building the image...'
                bat 'docker build -t isn/contactform .'
            }
        }
        stage('Push'){
            steps{
                echo 'Pushing the image...'
                bat 'docker login -u ishankarnarayana -p Shankara108*'
                bat 'docker push isn/contactform:v2'
            }
        }
    }
}