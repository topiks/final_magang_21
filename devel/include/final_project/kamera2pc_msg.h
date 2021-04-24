// Generated by gencpp from file final_project/kamera2pc_msg.msg
// DO NOT EDIT!


#ifndef FINAL_PROJECT_MESSAGE_KAMERA2PC_MSG_H
#define FINAL_PROJECT_MESSAGE_KAMERA2PC_MSG_H


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
struct kamera2pc_msg_
{
  typedef kamera2pc_msg_<ContainerAllocator> Type;

  kamera2pc_msg_()
    : ball_x(0)
    , ball_y(0)  {
    }
  kamera2pc_msg_(const ContainerAllocator& _alloc)
    : ball_x(0)
    , ball_y(0)  {
  (void)_alloc;
    }



   typedef int16_t _ball_x_type;
  _ball_x_type ball_x;

   typedef int16_t _ball_y_type;
  _ball_y_type ball_y;





  typedef boost::shared_ptr< ::final_project::kamera2pc_msg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::final_project::kamera2pc_msg_<ContainerAllocator> const> ConstPtr;

}; // struct kamera2pc_msg_

typedef ::final_project::kamera2pc_msg_<std::allocator<void> > kamera2pc_msg;

typedef boost::shared_ptr< ::final_project::kamera2pc_msg > kamera2pc_msgPtr;
typedef boost::shared_ptr< ::final_project::kamera2pc_msg const> kamera2pc_msgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::final_project::kamera2pc_msg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::final_project::kamera2pc_msg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::final_project::kamera2pc_msg_<ContainerAllocator1> & lhs, const ::final_project::kamera2pc_msg_<ContainerAllocator2> & rhs)
{
  return lhs.ball_x == rhs.ball_x &&
    lhs.ball_y == rhs.ball_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::final_project::kamera2pc_msg_<ContainerAllocator1> & lhs, const ::final_project::kamera2pc_msg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace final_project

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::final_project::kamera2pc_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::final_project::kamera2pc_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::final_project::kamera2pc_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::final_project::kamera2pc_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::final_project::kamera2pc_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::final_project::kamera2pc_msg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::final_project::kamera2pc_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f28fd96ea7de8709d6ae449337bee5b9";
  }

  static const char* value(const ::final_project::kamera2pc_msg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf28fd96ea7de8709ULL;
  static const uint64_t static_value2 = 0xd6ae449337bee5b9ULL;
};

template<class ContainerAllocator>
struct DataType< ::final_project::kamera2pc_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "final_project/kamera2pc_msg";
  }

  static const char* value(const ::final_project::kamera2pc_msg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::final_project::kamera2pc_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 ball_x\n"
"int16 ball_y\n"
;
  }

  static const char* value(const ::final_project::kamera2pc_msg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::final_project::kamera2pc_msg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ball_x);
      stream.next(m.ball_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct kamera2pc_msg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::final_project::kamera2pc_msg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::final_project::kamera2pc_msg_<ContainerAllocator>& v)
  {
    s << indent << "ball_x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.ball_x);
    s << indent << "ball_y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.ball_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FINAL_PROJECT_MESSAGE_KAMERA2PC_MSG_H