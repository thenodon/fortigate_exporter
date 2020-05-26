# api/v2/monitor/license/status/select
{
  "http_method":"GET",
  "results":{
    "fortiguard":{
      "type":"cloud_service_status",
      "connected":false,
      "has_updated":false,
      "update_server_usa":true
    },
    "forticare":{
      "type":"cloud_service_status",
      "status":"no_support",
      "registration_supported":false
    },
    "forticloud":{
      "type":"cloud_service_status",
      "status":"no_support"
    },
    "antivirus":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"1.00000",
      "entitlement":"AVDB",
      "last_update":1523297220,
      "db_status":"db_type_extended",
      "engine":{
        "version":"6.00144",
        "last_update":1582335960
      }
    },
    "mobile_malware":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"0.00000",
      "entitlement":"AVDB",
      "last_update":978307200
    },
    "ips":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"6.00741",
      "entitlement":"NIDS",
      "last_update":1448937000,
      "db_status":"db_type_normal",
      "engine":{
        "version":"5.00209",
        "last_update":1588866600
      },
      "configuration_script":{
        "version":"1.00009",
        "last_update":1559829720
      }
    },
    "industrial_db":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"6.00741",
      "entitlement":"ISSS",
      "last_update":1448937000
    },
    "appctrl":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"6.00741",
      "entitlement":"FMWR",
      "last_update":1448937000
    },
    "internet_service_db":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"6.00076",
      "last_update":1545827520
    },
    "device_os_id":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"1.00096",
      "entitlement":"FMWR",
      "last_update":1585606860
    },
    "botnet_ip":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"1.00000",
      "entitlement":"AVDB",
      "last_update":1338245460
    },
    "botnet_domain":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"0.00000",
      "entitlement":"AVDB",
      "last_update":978307200
    },
    "security_rating":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"2.00036",
      "entitlement":"FGSA",
      "last_update":1586632020
    },
    "malicious_urls":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"1.00001",
      "entitlement":"NIDS",
      "last_update":1420074060
    },
    "blacklisted_certificates":{
      "type":"downloaded_fds_object",
      "status":"no_support",
      "version":"0.00000",
      "entitlement":"FURL",
      "last_update":978307200
    },
    "web_filtering":{
      "type":"live_fortiguard_service",
      "status":"no_support",
      "category_list_version":8,
      "running":false
    },
    "outbreak_prevention":{
      "type":"live_fortiguard_service",
      "status":"no_support"
    },
    "antispam":{
      "type":"live_fortiguard_service",
      "status":"no_support"
    },
    "forticloud_logging":{
      "type":"live_cloud_service",
      "status":"no_support"
    },
    "forticloud_sandbox":{
      "type":"live_cloud_service",
      "status":"no_support",
      "files_uploaded_daily":0,
      "max_files_daily":100
    },
    "fortianalyzer_cloud":{
      "type":"live_cloud_service",
      "status":"no_support"
    },
    "fortimanager_cloud":{
      "type":"live_cloud_service",
      "status":"no_support"
    },
    "vdom":{
      "type":"platform",
      "can_upgrade":true,
      "used":2,
      "max":2
    },
    "vm":{
      "type":"platform",
      "valid":true,
      "status":"vm_eval",
      "license_model":1,
      "license_platform_name":"FGVMEV",
      "expires":1591534904,
      "closed_network":false,
      "cpu_used":1,
      "cpu_max":1,
      "mem_used":1048576000,
      "mem_max":2147483648
    },
    "sms":{
      "type":"other",
      "status":"no_license",
      "used":0,
      "max":0
    }
  },
  "vdom":"FG-traffic",
  "path":"license",
  "name":"status",
  "action":"select",
  "status":"success",
  "serial":"FGVMEVZFNTS3OAC8",
  "version":"v6.2.4",
  "build":1112
}