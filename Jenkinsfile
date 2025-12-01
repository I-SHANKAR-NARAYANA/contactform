pipeline{
    agent { label 'fprt' }
    stages{
        stage('Build'){
            steps{
                echo 'Building the image...'
                bat 'docker build -t ishankarnarayana/contactform:v3 .'
            }
        }
        stage('Push'){
            steps{
                echo 'Pushing the image...'
                bat 'docker login -u ishankarnarayana -p Shankara108*'
                bat 'docker push ishankarnarayana/contactform:v3'
            }
        }
    }
}