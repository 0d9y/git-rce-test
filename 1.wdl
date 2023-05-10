workflow my_workflow {
    String s = read_string("/etc/hosts")
    output {
        String out = s
    }
}