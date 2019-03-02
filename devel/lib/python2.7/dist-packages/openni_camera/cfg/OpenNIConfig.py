## *********************************************************
##
## File autogenerated for the openni_camera package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 245, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 290, 'description': 'Image output mode for the color/grayscale image', 'max': 9, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'image_mode', 'edit_method': "{'enum_description': 'output mode', 'enum': [{'srcline': 10, 'description': '1280x1024@15Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'SXGA_15Hz'}, {'srcline': 11, 'description': '640x480@30Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'VGA_30Hz'}, {'srcline': 12, 'description': '640x480@25Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'VGA_25Hz'}, {'srcline': 13, 'description': '320x240@25Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 4, 'ctype': 'int', 'type': 'int', 'name': 'QVGA_25Hz'}, {'srcline': 14, 'description': '320x240@30Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 5, 'ctype': 'int', 'type': 'int', 'name': 'QVGA_30Hz'}, {'srcline': 15, 'description': '320x240@60Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 6, 'ctype': 'int', 'type': 'int', 'name': 'QVGA_60Hz'}, {'srcline': 16, 'description': '160x120@25Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 7, 'ctype': 'int', 'type': 'int', 'name': 'QQVGA_25Hz'}, {'srcline': 17, 'description': '160x120@30Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 8, 'ctype': 'int', 'type': 'int', 'name': 'QQVGA_30Hz'}, {'srcline': 18, 'description': '160x120@60Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 9, 'ctype': 'int', 'type': 'int', 'name': 'QQVGA_60Hz'}]}", 'default': 2, 'level': 0, 'min': 1, 'type': 'int'}, {'srcline': 290, 'description': 'depth output mode', 'max': 9, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'depth_mode', 'edit_method': "{'enum_description': 'output mode', 'enum': [{'srcline': 10, 'description': '1280x1024@15Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'SXGA_15Hz'}, {'srcline': 11, 'description': '640x480@30Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'VGA_30Hz'}, {'srcline': 12, 'description': '640x480@25Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'VGA_25Hz'}, {'srcline': 13, 'description': '320x240@25Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 4, 'ctype': 'int', 'type': 'int', 'name': 'QVGA_25Hz'}, {'srcline': 14, 'description': '320x240@30Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 5, 'ctype': 'int', 'type': 'int', 'name': 'QVGA_30Hz'}, {'srcline': 15, 'description': '320x240@60Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 6, 'ctype': 'int', 'type': 'int', 'name': 'QVGA_60Hz'}, {'srcline': 16, 'description': '160x120@25Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 7, 'ctype': 'int', 'type': 'int', 'name': 'QQVGA_25Hz'}, {'srcline': 17, 'description': '160x120@30Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 8, 'ctype': 'int', 'type': 'int', 'name': 'QQVGA_30Hz'}, {'srcline': 18, 'description': '160x120@60Hz', 'srcfile': '/home/lukasz/catkin_interfejs/src/kinect_v1/openni_camera/openni_camera/cfg/OpenNI.cfg', 'cconsttype': 'const int', 'value': 9, 'ctype': 'int', 'type': 'int', 'name': 'QQVGA_60Hz'}]}", 'default': 2, 'level': 0, 'min': 2, 'type': 'int'}, {'srcline': 290, 'description': 'Depth data registration', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'depth_registration', 'edit_method': '', 'default': False, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 290, 'description': 'Skip N images for every image published (rgb/depth/depth_registered/ir)', 'max': 1000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'data_skip', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 290, 'description': 'depth image time offset in seconds', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'depth_time_offset', 'edit_method': '', 'default': 0.0, 'level': 0, 'min': -1.0, 'type': 'double'}, {'srcline': 290, 'description': 'image time offset in seconds', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'image_time_offset', 'edit_method': '', 'default': 0.0, 'level': 0, 'min': -1.0, 'type': 'double'}, {'srcline': 290, 'description': 'X offset between IR and depth images', 'max': 10.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'depth_ir_offset_x', 'edit_method': '', 'default': 5.0, 'level': 0, 'min': -10.0, 'type': 'double'}, {'srcline': 290, 'description': 'Y offset between IR and depth images', 'max': 10.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'depth_ir_offset_y', 'edit_method': '', 'default': 4.0, 'level': 0, 'min': -10.0, 'type': 'double'}, {'srcline': 290, 'description': 'Z offset in mm', 'max': 200, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'z_offset_mm', 'edit_method': '', 'default': 0, 'level': 0, 'min': -200, 'type': 'int'}, {'srcline': 290, 'description': 'Scaling factor for depth values', 'max': 1.5, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'z_scaling', 'edit_method': '', 'default': 1.0, 'level': 0, 'min': 0.5, 'type': 'double'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

OpenNI_SXGA_15Hz = 1
OpenNI_VGA_30Hz = 2
OpenNI_VGA_25Hz = 3
OpenNI_QVGA_25Hz = 4
OpenNI_QVGA_30Hz = 5
OpenNI_QVGA_60Hz = 6
OpenNI_QQVGA_25Hz = 7
OpenNI_QQVGA_30Hz = 8
OpenNI_QQVGA_60Hz = 9