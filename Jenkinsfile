node('ci-server') {
    stage('Lint code') {
        if(env.BRANCH_NAME == 'main'){
            echo 'success'
        }
       else{
        echo 'failure'
       }
    }
    stage('Run unit tests') {
        print 'OK'

    }
    stage('Run integration tests') {
        print 'OK'
    }
    stage('Sonar scan code review'){
        print 'OK'
    }
    stage('Build code'){
        print 'OK'
    }
    stage('Release software'){
        print 'OK'
    }

}