workflow test {
    String s = aaa('/etc/hosts')
    output {
        String out = s
    }
}