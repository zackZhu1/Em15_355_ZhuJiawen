webtalk_init -webtalk_dir D:\\LINUX_TEST\\lab1v\\lab1v.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "���ڶ� ���� 14 00:09:40 2015" -context "software_version_and_target_device"
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
webtalk_add_data -client project -key random_id -value "j7co5087th2vmrihdvijllv3hn" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2014.2_11" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "11" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 7 , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Service Pack 1  (build 7601)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-2450M CPU @ 2.50GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2494 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1428937804080" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key VivadoVersion -value "2014.2" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1428937804080"
webtalk_add_data -client sdk -key uid -value "1428938138521" -context "sdk\\\\bsp/1428938138521"
webtalk_add_data -client sdk -key hwid -value "1428937804080" -context "sdk\\\\bsp/1428938138521"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1428938138521"
webtalk_add_data -client sdk -key apptemplate -value "memory_tests" -context "sdk\\\\bsp/1428938138521"
webtalk_add_data -client sdk -key uid -value "1428938145730" -context "sdk\\\\application/1428938145730"
webtalk_add_data -client sdk -key hwid -value "1428937804080" -context "sdk\\\\application/1428938145730"
webtalk_add_data -client sdk -key bspid -value "1428938138521" -context "sdk\\\\application/1428938145730"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1428938145730"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1428938145730"
webtalk_add_data -client sdk -key apptemplate -value "memory_tests" -context "sdk\\\\application/1428938145730"
webtalk_transmit -clientid 4058512532 -regid "" -xml D:\\LINUX_TEST\\lab1v\\lab1v.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\LINUX_TEST\\lab1v\\lab1v.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\LINUX_TEST\\lab1v\\lab1v.sdk\\webtalk\\sdk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
