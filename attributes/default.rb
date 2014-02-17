default['pipeline']['berkshelf']['repo_url'] = 'https://github.com/misheska/pipeline_chef'
default['pipeline']['berkshelf']['clone_url'] = 'https://github.com/misheska/pipeline_chef.git'
default['pipeline']['berkshelf']['branch'] = '*/master'

default['pipeline']['spiceweasel']['repo_url']                = "https://github.com/misheska/pipeline_chef"
default['pipeline']['spiceweasel']['clone_url']               = "https://github.com/misheska/pipeline_chef.git"
default['pipeline']['spiceweasel']['branch']                  = "*/master"
default['pipeline']['spiceweasel']['yml_file']                = "infrastructure.yml"

default['pipeline']['knife']['plugins']                      = %w[ ]

default['pipeline']['knife']['providers']                    = [
  { "rackspace_api_username" => "YOUR_KEY" },
  { "rackspace_api_key" => "YOUR_KEY_ID" }
]

default['pipeline']['chef-zero'] = true

#default['pipeline']['chef_server']['url'] = "http://127.0.0.1:8889"
default['pipeline']['chef_server']['url'] = "https://127.0.0.1:8889"
default['pipeline']['chef_server']['validation_client_name'] = "chef-zero-validator"

# some fake keys
default['pipeline']['chef_server']['client_key'] = '-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAyd4VInXBK+XlGFSkFv80Kgifr8/5LOi/HBF3VhLRxM/GkgnN
fds/lhzNq3NH3ZjDhMbS5vOisrVW00DgvlyzsFJAjVGKNEW+S9BqTiYAQzmpRp6Y
QRYAm5sEuhZgY5m7WWuFrW/zayR2wllanirBdIlfY9TnF+w1NecKAqbW4QH5XIWk
dri2aq/wW9to7X0mdotAhZxfZ5sRPoyN9Kno0qjqJ6+zzmRUOY76Rq3CD4FDYEMJ
v3hMT2yOzqavLq2rUaApENLrnKd9SJXFrnuhfhKGZ21hTVn4kkiD5BAHst6k8+m9
j3KcJXmHXYkQjNME8JZ3iwpBtN+xKyoknYGRNwIDAQABAoIBACFbz8ZIC0oDzZ39
rrgWKDqh/jGBfr3LIHm08TGKHpwVcc0ETa70okdeLyacAE5ARl8UtBlyPXqmuNhk
Kj+K9i63CO/Rf7Mvq0jAAjEz2mtBhhWjc6mdxy/vqBJQTFFpQCqAuDB3BZS5C98G
ARGOIzXs1ZSbxCyR3iEwMtlJVM0NyQj7XOEMvbPXll3ODYuhLIYCFzRYE9Doa2QX
XDwTTQ6e2NtEUI2l9PgV1l27oQxuKFQ9EiZdCj74BgsNuoUcB45ZvSsFWbvXJdhD
lCoO8oTG7cR/hrf/LhdyFck/AaX0zqIfkfN0YFhUmXkbR9pDgibNsRIoSrAcAE1c
f08/umECgYEA+DTqCdfAQzwGtFbXSeqGimVZwEKCvjPYnJLcJJAVNUzBCXW0TOF9
+DynHEU4o/FwRPfm2H9UC/ebzJnUAvsBMT4R86mlk2rmogeuXw1X5w6iIzLR/nPs
3LJ6KpXgUOJzsj4mCrvwp3BdeWyaVkOsL149tbqiXbfgYPt7s0QHAhkCgYEA0DSx
o09d1t+t9QZ4xD++TNoOEAS2cNDCBfAgivjlnHRGKJl3ILil0BjTq24xTiYHDEAM
PUWlEHO/z1LZQQ3vNweomZxBg3iZb4Z17Zx68GJDFYtgErpGDocQjbQAFgFikPfm
HSA6nvqtevd8cE832AXMcdOWoGvX7CpF5kTvt88CgYBIaK9qJa3qL2XJUJhH8QpE
76JKS1z2/gsQSmu8ouf8/6JFDziFQTdNpuwdfDg046ecBzIqMKMlRpwGCU5nfDBx
3CjCi9hI9GPKGzGMe0kMmCFG4XmPoOQV0l9/cu/YyOd1tVnFweRIBKjQVpWD2wQt
YXHhRUw+yPjFcjg5KPxeaQKBgBevFtHr8lHCCgjIXq58TcpyN41M6+/zX07LnPgS
DhR5CY4OvwVi28HLQTDMDSHFo6GaG4pQxNEVSals1DfZPO/2mBA5PR6WdmXAVuPb
nASCOP1XaGtY8yUt6g0kf6oBKFQzTuLbSq/Q9jD5vBcOe9y/9Byyo/zFp78+o8ro
5pfzAoGARy5K09+NuL2G4yRBb1CPTI+qDRWfHmPxeeQNAgtK2YF8H10xHAaoqiz3
EsiD4T/QWjQB+4GVHaJgcTQKJ/GUV5nJzU7w3iqg59T2Jei9dFDEQdo0shhRmiSS
o4tHvxPxlAq4ssoq7X/1zgVIEanEt1+yaq/iiXaF7qVremjDKB0=
-----END RSA PRIVATE KEY-----'
default['pipeline']['chef_server']['validation_key'] = '-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAyd4VInXBK+XlGFSkFv80Kgifr8/5LOi/HBF3VhLRxM/GkgnN
fds/lhzNq3NH3ZjDhMbS5vOisrVW00DgvlyzsFJAjVGKNEW+S9BqTiYAQzmpRp6Y
QRYAm5sEuhZgY5m7WWuFrW/zayR2wllanirBdIlfY9TnF+w1NecKAqbW4QH5XIWk
dri2aq/wW9to7X0mdotAhZxfZ5sRPoyN9Kno0qjqJ6+zzmRUOY76Rq3CD4FDYEMJ
v3hMT2yOzqavLq2rUaApENLrnKd9SJXFrnuhfhKGZ21hTVn4kkiD5BAHst6k8+m9
j3KcJXmHXYkQjNME8JZ3iwpBtN+xKyoknYGRNwIDAQABAoIBACFbz8ZIC0oDzZ39
rrgWKDqh/jGBfr3LIHm08TGKHpwVcc0ETa70okdeLyacAE5ARl8UtBlyPXqmuNhk
Kj+K9i63CO/Rf7Mvq0jAAjEz2mtBhhWjc6mdxy/vqBJQTFFpQCqAuDB3BZS5C98G
ARGOIzXs1ZSbxCyR3iEwMtlJVM0NyQj7XOEMvbPXll3ODYuhLIYCFzRYE9Doa2QX
XDwTTQ6e2NtEUI2l9PgV1l27oQxuKFQ9EiZdCj74BgsNuoUcB45ZvSsFWbvXJdhD
lCoO8oTG7cR/hrf/LhdyFck/AaX0zqIfkfN0YFhUmXkbR9pDgibNsRIoSrAcAE1c
f08/umECgYEA+DTqCdfAQzwGtFbXSeqGimVZwEKCvjPYnJLcJJAVNUzBCXW0TOF9
+DynHEU4o/FwRPfm2H9UC/ebzJnUAvsBMT4R86mlk2rmogeuXw1X5w6iIzLR/nPs
3LJ6KpXgUOJzsj4mCrvwp3BdeWyaVkOsL149tbqiXbfgYPt7s0QHAhkCgYEA0DSx
o09d1t+t9QZ4xD++TNoOEAS2cNDCBfAgivjlnHRGKJl3ILil0BjTq24xTiYHDEAM
PUWlEHO/z1LZQQ3vNweomZxBg3iZb4Z17Zx68GJDFYtgErpGDocQjbQAFgFikPfm
HSA6nvqtevd8cE832AXMcdOWoGvX7CpF5kTvt88CgYBIaK9qJa3qL2XJUJhH8QpE
76JKS1z2/gsQSmu8ouf8/6JFDziFQTdNpuwdfDg046ecBzIqMKMlRpwGCU5nfDBx
3CjCi9hI9GPKGzGMe0kMmCFG4XmPoOQV0l9/cu/YyOd1tVnFweRIBKjQVpWD2wQt
YXHhRUw+yPjFcjg5KPxeaQKBgBevFtHr8lHCCgjIXq58TcpyN41M6+/zX07LnPgS
DhR5CY4OvwVi28HLQTDMDSHFo6GaG4pQxNEVSals1DfZPO/2mBA5PR6WdmXAVuPb
nASCOP1XaGtY8yUt6g0kf6oBKFQzTuLbSq/Q9jD5vBcOe9y/9Byyo/zFp78+o8ro
5pfzAoGARy5K09+NuL2G4yRBb1CPTI+qDRWfHmPxeeQNAgtK2YF8H10xHAaoqiz3
EsiD4T/QWjQB+4GVHaJgcTQKJ/GUV5nJzU7w3iqg59T2Jei9dFDEQdo0shhRmiSS
o4tHvxPxlAq4ssoq7X/1zgVIEanEt1+yaq/iiXaF7qVremjDKB0=
-----END RSA PRIVATE KEY-----'
