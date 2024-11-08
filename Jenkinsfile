node('ci-server') {
    stage('checkout'){
        env.BRANCH_NAME = refs/heads/${env.BRANCH_NAME}
        checkout 'GitSCM'([
            branches: [[name: '*/${env.BRANCH_NAME}']],
            userRemoteConfigs: [[ url: 'https://github.com/pdevpos/expense-backend.git' ]]
            ])
    }
    stage('Lint code') {
        if(env.BRANCH_NAME == 'main'){
            echo 'main branch'
        }
       else{
        echo 'tag'
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