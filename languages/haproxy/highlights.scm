;; Comments
(comment) @comment

;; Sections
(global_section "global" @keyword)
(defaults_section "defaults" @keyword)
(frontend_section "frontend" @keyword)
(backend_section "backend" @keyword)
(listen_section "listen" @keyword)
(resolvers_section "resolvers" @keyword)
(userlist_section "userlist" @keyword)
(peers_section "peers" @keyword)
(mailers_section "mailers" @keyword)
(cache_section "cache" @keyword)
(program_section "program" @keyword)
(ring_section "ring" @keyword)

(section_name) @entity.name.section

;; Directives - Keywords
(bind_directive "bind" @keyword)
(server_directive "server" @keyword)
(acl_directive "acl" @keyword)
(use_backend_directive "use_backend" @keyword)
(use_server_directive "use-server" @keyword)
(default_backend_directive "default_backend" @keyword)
(mode_directive "mode" @keyword)
(balance_directive "balance" @keyword)
(timeout_directive "timeout" @keyword)
(option_directive "option" @keyword)
(no_option_directive "no" @keyword "option" @keyword)
(log_directive "log" @keyword)
(maxconn_directive "maxconn" @keyword)
(nbproc_directive "nbproc" @keyword)
(nbthread_directive "nbthread" @keyword)
(cpu_map_directive "cpu-map" @keyword)
;; (ssl_default_directive) @keyword ;; Regex token, hard to target specifically without named node
(tune_directive "tune" @keyword)
(stats_directive "stats" @keyword)
(daemon_directive) @keyword
(ca_base_directive "ca-base" @keyword)
(chroot_directive "chroot" @keyword)
(crt_base_directive "crt-base" @keyword)
(description_directive "description" @keyword)
(node_directive "node" @keyword)
(pidfile_directive "pidfile" @keyword)
(uid_directive "uid" @keyword)
(gid_directive "gid" @keyword)
(user_directive "user" @keyword)
(group_directive "group" @keyword)
(retries_directive "retries" @keyword)
(hash_type_directive "hash-type" @keyword)
(errorfile_directive "errorfile" @keyword)
(http_request_directive "http-request" @keyword)
(http_response_directive "http-response" @keyword)
(tcp_request_directive "tcp-request" @keyword)
(redirect_directive "redirect" @keyword)
(capture_directive "capture" @keyword)
(stick_directive "stick" @keyword)
(cookie_directive "cookie" @keyword)
(http_check_directive "http-check" @keyword)
(tcp_check_directive "tcp-check" @keyword)
(nameserver_directive "nameserver" @keyword)
(resolve_retries_directive "resolve_retries" @keyword)
(peer_directive "peer" @keyword)
(mailer_directive "mailer" @keyword)
(total_max_size_directive "total-max-size" @keyword)
(max_age_directive "max-age" @keyword)
(max_object_size_directive "max-object-size" @keyword)
(command_directive "command" @keyword)
(format_directive "format" @keyword)
(maxlen_directive "maxlen" @keyword)
(size_directive "size" @keyword)

(generic_directive (directive_name) @keyword)

;; Conditionals
(condition "if" @keyword.control)
(condition "unless" @keyword.control)

;; Values and Identifiers
(server_name) @entity.name.tag
(acl_name) @variable
(backend_ref) @variable.parameter
(cookie_name) @variable
(identifier) @variable

(bind_address) @constant.other
(server_address) @constant.other
(address) @constant.other

(number) @constant.numeric
(size) @constant.numeric
(time_value) @constant.numeric
(http_status) @constant.numeric

(path) @string.path
(string) @string

;; Constants / Enums
(log_level) @constant
(balance_algorithm) @constant
(mode_type) @constant
(timeout_type) @constant
(tcp_type) @constant
(capture_type) @constant
(option_name) @property
