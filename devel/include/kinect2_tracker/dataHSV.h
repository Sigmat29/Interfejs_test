// Generated by gencpp from file kinect2_tracker/dataHSV.msg
// DO NOT EDIT!


#ifndef KINECT2_TRACKER_MESSAGE_DATAHSV_H
#define KINECT2_TRACKER_MESSAGE_DATAHSV_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kinect2_tracker
{
template <class ContainerAllocator>
struct dataHSV_
{
  typedef dataHSV_<ContainerAllocator> Type;

  dataHSV_()
    : velocity(0.0)
    , strefa(0.0)  {
    }
  dataHSV_(const ContainerAllocator& _alloc)
    : velocity(0.0)
    , strefa(0.0)  {
  (void)_alloc;
    }



   typedef double _velocity_type;
  _velocity_type velocity;

   typedef double _strefa_type;
  _strefa_type strefa;




  typedef boost::shared_ptr< ::kinect2_tracker::dataHSV_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kinect2_tracker::dataHSV_<ContainerAllocator> const> ConstPtr;

}; // struct dataHSV_

typedef ::kinect2_tracker::dataHSV_<std::allocator<void> > dataHSV;

typedef boost::shared_ptr< ::kinect2_tracker::dataHSV > dataHSVPtr;
typedef boost::shared_ptr< ::kinect2_tracker::dataHSV const> dataHSVConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kinect2_tracker::dataHSV_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kinect2_tracker::dataHSV_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kinect2_tracker

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'kinect2_tracker': ['/home/lukasz/catkin_interfejs/src/kinect_v2/kinect2_tracker/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kinect2_tracker::dataHSV_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinect2_tracker::dataHSV_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinect2_tracker::dataHSV_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ce055134a7c7de09f47f48481b8eee79";
  }

  static const char* value(const ::kinect2_tracker::dataHSV_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xce055134a7c7de09ULL;
  static const uint64_t static_value2 = 0xf47f48481b8eee79ULL;
};

template<class ContainerAllocator>
struct DataType< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kinect2_tracker/dataHSV";
  }

  static const char* value(const ::kinect2_tracker::dataHSV_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 velocity\n\
float64 strefa\n\
\n\
";
  }

  static const char* value(const ::kinect2_tracker::dataHSV_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.velocity);
      stream.next(m.strefa);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct dataHSV_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kinect2_tracker::dataHSV_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kinect2_tracker::dataHSV_<ContainerAllocator>& v)
  {
    s << indent << "velocity: ";
    Printer<double>::stream(s, indent + "  ", v.velocity);
    s << indent << "strefa: ";
    Printer<double>::stream(s, indent + "  ", v.strefa);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KINECT2_TRACKER_MESSAGE_DATAHSV_H