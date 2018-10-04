<?php

return [
    'alipay' => [
        'app_id'         => '2016081900288590',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0B8tgXUImVY13rOnRH13uRGE327GHGWSCoRIAkUKLgBDDw4BtBwGSWePQt/ek4+spBOdhL7EbxtESycr2LyOZzvwZWDGN/fopF9C/SG6MhslWTvOBOyyheUNTDbevrSdVH2MgtOnV1/LjODMqPNH7k8QeGh5Mf+6yqdQ/hPpNWYLfG6PtZ9pRxoHqyoxPLdNk2EdrjX2pyjutO2ts9OkEYVTVNarY3ms0klLfoimMzlV2x41W+vPQlY03zpPUi6Ksvo7VElpuZCa29kWmWLZveXNG3qlRZgEOnjie3bLUA34qiw8UU82uTbqXAy9y9qC1WXrWmb+sknMAdHf6Pa9owIDAQAB',
        'private_key'    => 'MIIEowIBAAKCAQEAuQXONpTxTDLu9DO4kGEsvew0BEVxpAwaIsMMuWOGzY6D2boA9aJFRGQesxIT5SfJxdyAEWcwIem2rwetEmjVDF3odBXM9o/9MRA98+ymnujY9+kdsiMp7RJw3cMWq6rYy4E9FzgF9wKJisHR0CJNujUkX5Ypu+3XDlpR9vUaIXG3zEBnoI9eDt+Hk0jGdmHvfejEdG/EJ8fn6Zi4XBqjMjlaOa2obgJCjdlLx55eeOwMX/C3sQMZ7aeEqgMhC/bjSmDh3DLFX1b+5Ix1msy0n5tpV+NSLMcuCLeZyPDTCTm8WEQE0AXz7j7NNAc7sWuBK8Y92Ahk8UcRduetSEuf2QIDAQABAoIBAQCY9EWvNZ3s4kZMNt2i7dJxB21RAp+ZgC+zAQ/pym9MSz6QpYXZilY83Y/LdWxhCm1xVoHA4U8XGgBd3bij+Wn2mUNrhAI26n3jK4wrtD1iLRgAigR0mUE1rQMFMRvyuoASbDq2kSfNNZnCzcvHhjQ/dWMmahsCMvKP+Pa9c44wiksLsFJksbKxzjWAtb0X3WajQ+80xNnxZVbliux6kwuVmSOYFrZDQhNKL+5B5c1XtE5648KQNPYqmK/dvv/enPy86Udl4CEk9CAObi+Y2k8EaUYN7Q+3ZBFsaNuOwYqK27OuyclC614XHIr+vZoxRLWSMFvl3BkvnAeciyAAenWhAoGBAOq7RsCd5WrzjNNeuKxXH0ZBiCuvgs6B4I564Ox2V5npVyDacYWwR4XW+CsaxV/637yoonRUghxoYMDHJAb/TMX6ikVK9lpsNb53iB98I4Q4z4SdkYvaloEG+TwBybSVM86FGu5AC6RcSujBStDdAups1kP9KawT9Ru01h7zvDrdAoGBAMnJgV5ByD2nPYnYN8VOqTHdlnr1prip9hcpoJ/JJgSt6euljal77NmEioqm6ZyDgKm5i1fb+OAc/1jLA8fCALrXBAmxvOi6f1zb+N0TNSFTKrACGU+HPGGD66veKyrBctUBhr2c0VuWtAbLSGQk681/L5EdrKY62CYfRhGilHMtAoGANvXsphMScY1fLuqh0PCBSSD08k2hEhtE6feJjLRU5JvHI9Eh/Yx94q+n4efdyRBjrLfLefODl4U1Ck5WeDD01/JGx9y6fAeUOemg/MZDRqVKqaF/P8DJtqJcXxmIEflRbQyrdpeWYkCd5YvEqczl7t/W94piZIEzxe38qLinHR0CgYAhgi/UejIJYvNKJ7ijMDvShwyNIKvt8HNoR0ZgImQI1OSKeDR9F5IuUN88xRj4H7JG/QPRtDqw5L/We+gFzQaYAEqwXW6UaxvpTLIX7C+feBMXpVGUrk1tmB2TrdIXSIaMLrO0Ww09G1qL4kgEMUljF6LLg1T/SbhJJFpbZVcnhQKBgAKppI5okBmejDHMJLqBYR06Jn4CdkWbyhm3w3qf+vuo/tUdubcIL8m4CPF7qYpPP7DXahCzgEYigPbTeOcKUoEdS4LELXbUY/aS4H/8wrqBd5JAqfgUZ6LJh4NSHAVDR7NDkG038gQcmcmPFvCqI/2wO+0gGtYKvsGfAou+gZOC',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];
