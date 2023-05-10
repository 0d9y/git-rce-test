workflow test {
    String s = read_string("/etc/hosts")

    call hello as step {
    
    }

    output {
        String out = s
    }
}

task hello {
    command {
        echo 'ok'
    }

    runtime {
        docker: "paas-tob-dev-cn-beijing.cr.volces.com/infcplibrary/ubuntu:18.04"
        memory: "1 GB"
        cpu: "1"
        disk: "25 GB"
    }
}