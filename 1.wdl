workflow test {
    File request

    call hello as step {
    
    }

    output {
        File response1 = request
    }
}

task hello {
    command {
        echo 'ok' > resp.txt
    }

    runtime {
        docker: "paas-tob-dev-cn-beijing.cr.volces.com/infcplibrary/ubuntu:18.04"
        memory: "1 GB"
        cpu: "1"
        disk: "25 GB"
    }
}