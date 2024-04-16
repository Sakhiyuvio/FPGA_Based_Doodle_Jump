# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/Doodle_Jump_Workspace/mb_usb_hdmi_top/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/rishab/Documents/ECE_385_Final_Project/DoodleJump/Doodle_Jump_Workspace/mb_usb_hdmi_top/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}\
-out {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/Doodle_Jump_Workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/rishab/Documents/ECE_385_Final_Project/DoodleJump/mb_usb_hdmi_top.xsa}
platform clean
platform generate