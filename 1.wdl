workflow test {
    String s = "/etc/hosts"
    output {
        String out = read_string(s)
    }
}