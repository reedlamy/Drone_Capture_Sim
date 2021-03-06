// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: WindSpeed.proto

#include "WindSpeed.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// This is a temporary google only hack
#ifdef GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
#include "third_party/protobuf/version.h"
#endif
// @@protoc_insertion_point(includes)

namespace protobuf_Header_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_Header_2eproto ::google::protobuf::internal::SCCInfo<1> scc_info_Header;
}  // namespace protobuf_Header_2eproto
namespace protobuf_vector3d_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_vector3d_2eproto ::google::protobuf::internal::SCCInfo<0> scc_info_Vector3d;
}  // namespace protobuf_vector3d_2eproto
namespace gz_mav_msgs {
class WindSpeedDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<WindSpeed>
      _instance;
} _WindSpeed_default_instance_;
}  // namespace gz_mav_msgs
namespace protobuf_WindSpeed_2eproto {
static void InitDefaultsWindSpeed() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::gz_mav_msgs::_WindSpeed_default_instance_;
    new (ptr) ::gz_mav_msgs::WindSpeed();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::gz_mav_msgs::WindSpeed::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<2> scc_info_WindSpeed =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 2, InitDefaultsWindSpeed}, {
      &protobuf_Header_2eproto::scc_info_Header.base,
      &protobuf_vector3d_2eproto::scc_info_Vector3d.base,}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_WindSpeed.base);
}

::google::protobuf::Metadata file_level_metadata[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz_mav_msgs::WindSpeed, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz_mav_msgs::WindSpeed, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz_mav_msgs::WindSpeed, header_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::gz_mav_msgs::WindSpeed, velocity_),
  0,
  1,
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 7, sizeof(::gz_mav_msgs::WindSpeed)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::gz_mav_msgs::_WindSpeed_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "WindSpeed.proto", schemas, file_default_instances, TableStruct::offsets,
      file_level_metadata, NULL, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_PROTOBUF_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 1);
}

void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n\017WindSpeed.proto\022\013gz_mav_msgs\032\014Header.p"
      "roto\032\016vector3d.proto\"Y\n\tWindSpeed\022#\n\006hea"
      "der\030\001 \002(\0132\023.gz_std_msgs.Header\022\'\n\010veloci"
      "ty\030\002 \002(\0132\025.gazebo.msgs.Vector3d"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 151);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "WindSpeed.proto", &protobuf_RegisterTypes);
  ::protobuf_Header_2eproto::AddDescriptors();
  ::protobuf_vector3d_2eproto::AddDescriptors();
}

void AddDescriptors() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, AddDescriptorsImpl);
}
// Force AddDescriptors() to be called at dynamic initialization time.
struct StaticDescriptorInitializer {
  StaticDescriptorInitializer() {
    AddDescriptors();
  }
} static_descriptor_initializer;
}  // namespace protobuf_WindSpeed_2eproto
namespace gz_mav_msgs {

// ===================================================================

void WindSpeed::InitAsDefaultInstance() {
  ::gz_mav_msgs::_WindSpeed_default_instance_._instance.get_mutable()->header_ = const_cast< ::gz_std_msgs::Header*>(
      ::gz_std_msgs::Header::internal_default_instance());
  ::gz_mav_msgs::_WindSpeed_default_instance_._instance.get_mutable()->velocity_ = const_cast< ::gazebo::msgs::Vector3d*>(
      ::gazebo::msgs::Vector3d::internal_default_instance());
}
void WindSpeed::clear_header() {
  if (header_ != NULL) header_->Clear();
  clear_has_header();
}
void WindSpeed::clear_velocity() {
  if (velocity_ != NULL) velocity_->Clear();
  clear_has_velocity();
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int WindSpeed::kHeaderFieldNumber;
const int WindSpeed::kVelocityFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

WindSpeed::WindSpeed()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_WindSpeed_2eproto::scc_info_WindSpeed.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz_mav_msgs.WindSpeed)
}
WindSpeed::WindSpeed(const WindSpeed& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  if (from.has_header()) {
    header_ = new ::gz_std_msgs::Header(*from.header_);
  } else {
    header_ = NULL;
  }
  if (from.has_velocity()) {
    velocity_ = new ::gazebo::msgs::Vector3d(*from.velocity_);
  } else {
    velocity_ = NULL;
  }
  // @@protoc_insertion_point(copy_constructor:gz_mav_msgs.WindSpeed)
}

void WindSpeed::SharedCtor() {
  ::memset(&header_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&velocity_) -
      reinterpret_cast<char*>(&header_)) + sizeof(velocity_));
}

WindSpeed::~WindSpeed() {
  // @@protoc_insertion_point(destructor:gz_mav_msgs.WindSpeed)
  SharedDtor();
}

void WindSpeed::SharedDtor() {
  if (this != internal_default_instance()) delete header_;
  if (this != internal_default_instance()) delete velocity_;
}

void WindSpeed::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* WindSpeed::descriptor() {
  ::protobuf_WindSpeed_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_WindSpeed_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const WindSpeed& WindSpeed::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_WindSpeed_2eproto::scc_info_WindSpeed.base);
  return *internal_default_instance();
}


void WindSpeed::Clear() {
// @@protoc_insertion_point(message_clear_start:gz_mav_msgs.WindSpeed)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 3u) {
    if (cached_has_bits & 0x00000001u) {
      GOOGLE_DCHECK(header_ != NULL);
      header_->Clear();
    }
    if (cached_has_bits & 0x00000002u) {
      GOOGLE_DCHECK(velocity_ != NULL);
      velocity_->Clear();
    }
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool WindSpeed::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz_mav_msgs.WindSpeed)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gz_std_msgs.Header header = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_header()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // required .gazebo.msgs.Vector3d velocity = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(18u /* 18 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_velocity()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:gz_mav_msgs.WindSpeed)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz_mav_msgs.WindSpeed)
  return false;
#undef DO_
}

void WindSpeed::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz_mav_msgs.WindSpeed)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // required .gz_std_msgs.Header header = 1;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->_internal_header(), output);
  }

  // required .gazebo.msgs.Vector3d velocity = 2;
  if (cached_has_bits & 0x00000002u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, this->_internal_velocity(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:gz_mav_msgs.WindSpeed)
}

::google::protobuf::uint8* WindSpeed::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:gz_mav_msgs.WindSpeed)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // required .gz_std_msgs.Header header = 1;
  if (cached_has_bits & 0x00000001u) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->_internal_header(), deterministic, target);
  }

  // required .gazebo.msgs.Vector3d velocity = 2;
  if (cached_has_bits & 0x00000002u) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        2, this->_internal_velocity(), deterministic, target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz_mav_msgs.WindSpeed)
  return target;
}

size_t WindSpeed::RequiredFieldsByteSizeFallback() const {
// @@protoc_insertion_point(required_fields_byte_size_fallback_start:gz_mav_msgs.WindSpeed)
  size_t total_size = 0;

  if (has_header()) {
    // required .gz_std_msgs.Header header = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *header_);
  }

  if (has_velocity()) {
    // required .gazebo.msgs.Vector3d velocity = 2;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *velocity_);
  }

  return total_size;
}
size_t WindSpeed::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:gz_mav_msgs.WindSpeed)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  if (((_has_bits_[0] & 0x00000003) ^ 0x00000003) == 0) {  // All required fields are present.
    // required .gz_std_msgs.Header header = 1;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *header_);

    // required .gazebo.msgs.Vector3d velocity = 2;
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::MessageSize(
        *velocity_);

  } else {
    total_size += RequiredFieldsByteSizeFallback();
  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void WindSpeed::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:gz_mav_msgs.WindSpeed)
  GOOGLE_DCHECK_NE(&from, this);
  const WindSpeed* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const WindSpeed>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:gz_mav_msgs.WindSpeed)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:gz_mav_msgs.WindSpeed)
    MergeFrom(*source);
  }
}

void WindSpeed::MergeFrom(const WindSpeed& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:gz_mav_msgs.WindSpeed)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 3u) {
    if (cached_has_bits & 0x00000001u) {
      mutable_header()->::gz_std_msgs::Header::MergeFrom(from.header());
    }
    if (cached_has_bits & 0x00000002u) {
      mutable_velocity()->::gazebo::msgs::Vector3d::MergeFrom(from.velocity());
    }
  }
}

void WindSpeed::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:gz_mav_msgs.WindSpeed)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void WindSpeed::CopyFrom(const WindSpeed& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:gz_mav_msgs.WindSpeed)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool WindSpeed::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;
  if (has_header()) {
    if (!this->header_->IsInitialized()) return false;
  }
  if (has_velocity()) {
    if (!this->velocity_->IsInitialized()) return false;
  }
  return true;
}

void WindSpeed::Swap(WindSpeed* other) {
  if (other == this) return;
  InternalSwap(other);
}
void WindSpeed::InternalSwap(WindSpeed* other) {
  using std::swap;
  swap(header_, other->header_);
  swap(velocity_, other->velocity_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata WindSpeed::GetMetadata() const {
  protobuf_WindSpeed_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_WindSpeed_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace gz_mav_msgs
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::gz_mav_msgs::WindSpeed* Arena::CreateMaybeMessage< ::gz_mav_msgs::WindSpeed >(Arena* arena) {
  return Arena::CreateInternal< ::gz_mav_msgs::WindSpeed >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)
