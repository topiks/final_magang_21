// Generated by gencpp from file final_project/pc2motor_velocity_msg.msg
// DO NOT EDIT!


#ifndef FINAL_PROJECT_MESSAGE_PC2MOTOR_VELOCITY_MSG_H
#define FINAL_PROJECT_MESSAGE_PC2MOTOR_VELOCITY_MSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace final_project
{
template <class ContainerAllocator>
struct pc2motor_velocity_msg_
{
  typedef pc2motor_velocity_msg_<ContainerAllocator> Type;

  pc2motor_velocity_msg_()
    : velo_x(0)
    , velo_y(0)
    , velo_theta(0)  {
    }
  pc2motor_velocity_msg_(const ContainerAllocator& _alloc)
    : velo_x(0)
    , velo_y(0)
    , velo_theta(0)  {
  (void)_alloc;
    }



   typedef int16_t _velo_x_type;
  _velo_x_type velo_x;

   typedef int16_t _velo_y_type;
  _velo_y_type velo_y;

   typedef int16_t _velo_theta_type;
  _velo_theta_type velo_theta;





  typedef boost::shared_ptr< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> const> ConstPtr;

}; // struct pc2motor_velocity_msg_

typedef ::final_project::pc2motor_velocity_msg_<std::allocator<void> > pc2motor_velocity_msg;

typedef boost::shared_ptr< ::final_project::pc2motor_velocity_msg > pc2motor_velocity_msgPtr;
typedef boost::shared_ptr< ::final_project::pc2motor_velocity_msg const> pc2motor_velocity_msgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::final_project::pc2motor_velocity_msg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::final_project::pc2motor_velocity_msg_<ContainerAllocator1> & lhs, const ::final_project::pc2motor_velocity_msg_<ContainerAllocator2> & rhs)
{
  return lhs.velo_x == rhs.velo_x &&
    lhs.velo_y == rhs.velo_y &&
    lhs.velo_theta == rhs.velo_theta;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::final_project::pc2motor_velocity_msg_<ContainerAllocator1> & lhs, const ::final_project::pc2motor_velocity_msg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace final_project

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f32da7486f558616f5ada3cafd7b2d10";
  }

  static const char* value(const ::final_project::pc2motor_velocity_msg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf32da7486f558616ULL;
  static const uint64_t static_value2 = 0xf5ada3cafd7b2d10ULL;
};

template<class ContainerAllocator>
struct DataType< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "final_project/pc2motor_velocity_msg";
  }

  static const char* value(const ::final_project::pc2motor_velocity_msg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 velo_x\n"
"int16 velo_y\n"
"int16 velo_theta\n"
;
  }

  static const char* value(const ::final_project::pc2motor_velocity_msg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.velo_x);
      stream.next(m.velo_y);
      stream.next(m.velo_theta);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pc2motor_velocity_msg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::final_project::pc2motor_velocity_msg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::final_project::pc2motor_velocity_msg_<ContainerAllocator>& v)
  {
    s << indent << "velo_x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.velo_x);
    s << indent << "velo_y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.velo_y);
    s << indent << "velo_theta: ";
    Printer<int16_t>::stream(s, indent + "  ", v.velo_theta);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FINAL_PROJECT_MESSAGE_PC2MOTOR_VELOCITY_MSG_H