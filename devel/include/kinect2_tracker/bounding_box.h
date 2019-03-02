// Generated by gencpp from file kinect2_tracker/bounding_box.msg
// DO NOT EDIT!


#ifndef KINECT2_TRACKER_MESSAGE_BOUNDING_BOX_H
#define KINECT2_TRACKER_MESSAGE_BOUNDING_BOX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PointStamped.h>
#include <geometry_msgs/PointStamped.h>

namespace kinect2_tracker
{
template <class ContainerAllocator>
struct bounding_box_
{
  typedef bounding_box_<ContainerAllocator> Type;

  bounding_box_()
    : min()
    , max()  {
    }
  bounding_box_(const ContainerAllocator& _alloc)
    : min(_alloc)
    , max(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PointStamped_<ContainerAllocator>  _min_type;
  _min_type min;

   typedef  ::geometry_msgs::PointStamped_<ContainerAllocator>  _max_type;
  _max_type max;




  typedef boost::shared_ptr< ::kinect2_tracker::bounding_box_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kinect2_tracker::bounding_box_<ContainerAllocator> const> ConstPtr;

}; // struct bounding_box_

typedef ::kinect2_tracker::bounding_box_<std::allocator<void> > bounding_box;

typedef boost::shared_ptr< ::kinect2_tracker::bounding_box > bounding_boxPtr;
typedef boost::shared_ptr< ::kinect2_tracker::bounding_box const> bounding_boxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kinect2_tracker::bounding_box_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kinect2_tracker::bounding_box_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kinect2_tracker

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'kinect2_tracker': ['/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kinect2_tracker::bounding_box_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinect2_tracker::bounding_box_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinect2_tracker::bounding_box_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5a9f041aa663bad83df903fb4bed6c5c";
  }

  static const char* value(const ::kinect2_tracker::bounding_box_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5a9f041aa663bad8ULL;
  static const uint64_t static_value2 = 0x3df903fb4bed6c5cULL;
};

template<class ContainerAllocator>
struct DataType< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kinect2_tracker/bounding_box";
  }

  static const char* value(const ::kinect2_tracker::bounding_box_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/PointStamped min\n\
geometry_msgs/PointStamped max\n\
================================================================================\n\
MSG: geometry_msgs/PointStamped\n\
# This represents a Point with reference coordinate frame and timestamp\n\
Header header\n\
Point point\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::kinect2_tracker::bounding_box_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.min);
      stream.next(m.max);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct bounding_box_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kinect2_tracker::bounding_box_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kinect2_tracker::bounding_box_<ContainerAllocator>& v)
  {
    s << indent << "min: ";
    s << std::endl;
    Printer< ::geometry_msgs::PointStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.min);
    s << indent << "max: ";
    s << std::endl;
    Printer< ::geometry_msgs::PointStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.max);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KINECT2_TRACKER_MESSAGE_BOUNDING_BOX_H
