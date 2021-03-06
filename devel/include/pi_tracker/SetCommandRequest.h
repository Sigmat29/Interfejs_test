// Generated by gencpp from file pi_tracker/SetCommandRequest.msg
// DO NOT EDIT!


#ifndef PI_TRACKER_MESSAGE_SETCOMMANDREQUEST_H
#define PI_TRACKER_MESSAGE_SETCOMMANDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pi_tracker
{
template <class ContainerAllocator>
struct SetCommandRequest_
{
  typedef SetCommandRequest_<ContainerAllocator> Type;

  SetCommandRequest_()
    : command()  {
    }
  SetCommandRequest_(const ContainerAllocator& _alloc)
    : command(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _command_type;
  _command_type command;




  typedef boost::shared_ptr< ::pi_tracker::SetCommandRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pi_tracker::SetCommandRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetCommandRequest_

typedef ::pi_tracker::SetCommandRequest_<std::allocator<void> > SetCommandRequest;

typedef boost::shared_ptr< ::pi_tracker::SetCommandRequest > SetCommandRequestPtr;
typedef boost::shared_ptr< ::pi_tracker::SetCommandRequest const> SetCommandRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pi_tracker::SetCommandRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pi_tracker

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pi_tracker::SetCommandRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pi_tracker::SetCommandRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pi_tracker::SetCommandRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cba5e21e920a3a2b7b375cb65b64cdea";
  }

  static const char* value(const ::pi_tracker::SetCommandRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcba5e21e920a3a2bULL;
  static const uint64_t static_value2 = 0x7b375cb65b64cdeaULL;
};

template<class ContainerAllocator>
struct DataType< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pi_tracker/SetCommandRequest";
  }

  static const char* value(const ::pi_tracker::SetCommandRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string command\n\
";
  }

  static const char* value(const ::pi_tracker::SetCommandRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCommandRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pi_tracker::SetCommandRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pi_tracker::SetCommandRequest_<ContainerAllocator>& v)
  {
    s << indent << "command: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.command);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PI_TRACKER_MESSAGE_SETCOMMANDREQUEST_H
