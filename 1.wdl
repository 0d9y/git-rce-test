workflow test {
    File request


    output {
        File response1 = test.request
    }
}
