webtalk_init -webtalk_dir D:\\LINUX_TEST\\lab2\\lab2.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "������ ���� 16 18:35:42 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2014.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2014.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "qbpvvb1b6p5fd6spt2snbn8tdt" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2014.2_13" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "13" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 7 , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Service Pack 1  (build 7601)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-2450M CPU @ 2.50GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2494 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1429178701092" -context "sdk\\\\bsp/1429178701092"
webtalk_add_data -client sdk -key hwid -value "1429025389250" -context "sdk\\\\bsp/1429178701092"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1429178701092"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1429178701092"
webtalk_add_data -client sdk -key uid -value "1429178865541" -context "sdk\\\\application/1429178865541"
webtalk_add_data -client sdk -key hwid -value "1429025389250" -context "sdk\\\\application/1429178865541"
webtalk_add_data -client sdk -key bspid -value "1429178701092" -context "sdk\\\\application/1429178865541"
webtalk_add_data -client sdk -key newbsp -value "false" -context "sdk\\\\application/1429178865541"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1429178865541"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1429178865541"
webtalk_transmit -clientid 3863426020 -regid "" -xml D:\\LINUX_TEST\\lab2\\lab2.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\LINUX_TEST\\lab2\\lab2.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\LINUX_TEST\\lab2\\lab2.sdk\\webtalk\\sdk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
