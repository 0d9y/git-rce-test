workflow test {
    String s = read_string("/etc/hosts")
    output {
        String out = s
    }
}