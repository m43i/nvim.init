return {
    jsonls = {
        settings = {
            json = {
                schema = require("schemastore").json.schemas(),
                validate = { enable = true },
            },
        },
    },
    lua_ls = {
        settings = {
            Lua = {
                runtime = {
                    version = 'LuaJIT',
                },
                diagnostics = {
                    globals = { "vim" },
                },
                workspace = {
                    library = vim.api.nvim_get_runtime_file("", true),
                }
            },
        }
    },
    rust_analyzer = {},
    eslint = {
        workingDirectory = {
            mode = "auto",
        },
    },
    tsserver = {
        single_file_support = false,
    },
    gopls = {},
    volar = {
        filetypes = { "vue", "typescript", "javascript" },
    },
    svelte = {},
    denols = {
        single_file_support = false,
    },
    intelephense = {
        intelephense = {
            format = {
                braces = "k&r",
            },
            environment = {
                includePath = {
                    "/Users/malteeiting/.composer/vendor/php-stubs/",
                    "/Users/malteeiting/.composer/vendor/wpsyntex/",
                },
            },
            stubs = {
                "apache",
                "bcmath",
                "bz2",
                "calendar",
                "com_dotnet",
                "Core",
                "ctype",
                "curl",
                "date",
                "dba",
                "dom",
                "enchant",
                "exif",
                "FFI",
                "fileinfo",
                "filter",
                "fpm",
                "ftp",
                "gd",
                "gettext",
                "gmp",
                "hash",
                "iconv",
                "imap",
                "intl",
                "json",
                "ldap",
                "libxml",
                "mbstring",
                "meta",
                "mysqli",
                "oci8",
                "odbc",
                "openssl",
                "pcntl",
                "pcre",
                "PDO",
                "pdo_ibm",
                "pdo_mysql",
                "pdo_pgsql",
                "pdo_sqlite",
                "pgsql",
                "Phar",
                "posix",
                "pspell",
                "readline",
                "Reflection",
                "session",
                "shmop",
                "SimpleXML",
                "snmp",
                "soap",
                "sockets",
                "sodium",
                "SPL",
                "sqlite3",
                "standard",
                "superglobals",
                "sysvmsg",
                "sysvsem",
                "sysvshm",
                "tidy",
                "tokenizer",
                "xml",
                "xmlreader",
                "xmlrpc",
                "xmlwriter",
                "xsl",
                "Zend OPcache",
                "zip",
                "zlib",
                "wordpress",
                "imagick",
                "woocommerce",
                "wp-cli",
                "wpsyntex",
                "wordpress-stubs",
                "wp-cli-stubs",
                "woocommerce-stubs",
            },
        },
    },
};
