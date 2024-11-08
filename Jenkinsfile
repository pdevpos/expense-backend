node('ci-server') {
    stage('checkout'){
        def repoUrl = 'https://github.com/pdevpos/expense-backend.git'
        def branchName = env.BRANCH_NAME

        checkout scm(
            branches: [[name: "*/${branchName}"]],
            userRemoteConfigs: [[ url: repoUrl ]]
            )
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