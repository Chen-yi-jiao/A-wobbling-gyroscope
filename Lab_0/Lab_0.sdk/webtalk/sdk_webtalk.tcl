webtalk_init -webtalk_dir C:\\Users\\Administrator\\Lab_0\\Lab_0.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2020-07-28 17:13:47" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "d59akecjuc96cfn3ieossld5ht" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-6200U CPU @ 2.30GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2400 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4.082 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1595924888440" -context "sdk\\\\bsp/1595924888440"
webtalk_add_data -client sdk -key hwid -value "1595665723122" -context "sdk\\\\bsp/1595924888440"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1595924888440"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1595924888440"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1595924888440"
webtalk_add_data -client sdk -key uid -value "1595924944880" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key hwid -value "1595665723122" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key bspid -value "1595924888440" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key Procused -value "microblaze" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key projSize -value "81.8046875" -context "sdk\\\\application/1595924944880"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1595927627876"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1595927627876"
webtalk_transmit -clientid 2342552975 -regid "" -xml C:\\Users\\Administrator\\Lab_0\\Lab_0.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\Users\\Administrator\\Lab_0\\Lab_0.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\Users\\Administrator\\Lab_0\\Lab_0.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
