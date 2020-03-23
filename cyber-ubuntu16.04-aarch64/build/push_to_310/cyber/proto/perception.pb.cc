// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: perception.proto

#include "perception.pb.h"

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

namespace protobuf_perception_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_perception_2eproto ::google::protobuf::internal::SCCInfo<0> scc_info_Perception_Header;
}  // namespace protobuf_perception_2eproto
namespace apollo {
namespace cyber {
namespace proto {
class Perception_HeaderDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Perception_Header>
      _instance;
} _Perception_Header_default_instance_;
class PerceptionDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<Perception>
      _instance;
} _Perception_default_instance_;
}  // namespace proto
}  // namespace cyber
}  // namespace apollo
namespace protobuf_perception_2eproto {
static void InitDefaultsPerception_Header() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::apollo::cyber::proto::_Perception_Header_default_instance_;
    new (ptr) ::apollo::cyber::proto::Perception_Header();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::apollo::cyber::proto::Perception_Header::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<0> scc_info_Perception_Header =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsPerception_Header}, {}};

static void InitDefaultsPerception() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::apollo::cyber::proto::_Perception_default_instance_;
    new (ptr) ::apollo::cyber::proto::Perception();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::apollo::cyber::proto::Perception::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<1> scc_info_Perception =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 1, InitDefaultsPerception}, {
      &protobuf_perception_2eproto::scc_info_Perception_Header.base,}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_Perception_Header.base);
  ::google::protobuf::internal::InitSCC(&scc_info_Perception.base);
}

::google::protobuf::Metadata file_level_metadata[2];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception_Header, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception_Header, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception_Header, timestamp_),
  0,
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception, header_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception, msg_id_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::Perception, result_),
  0,
  1,
  2,
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 6, sizeof(::apollo::cyber::proto::Perception_Header)},
  { 7, 15, sizeof(::apollo::cyber::proto::Perception)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::apollo::cyber::proto::_Perception_Header_default_instance_),
  reinterpret_cast<const ::google::protobuf::Message*>(&::apollo::cyber::proto::_Perception_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "perception.proto", schemas, file_default_instances, TableStruct::offsets,
      file_level_metadata, NULL, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_PROTOBUF_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 2);
}

void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n\020perception.proto\022\022apollo.cyber.proto\"\200"
      "\001\n\nPerception\0225\n\006header\030\001 \001(\0132%.apollo.c"
      "yber.proto.Perception.Header\022\016\n\006msg_id\030\002"
      " \001(\004\022\016\n\006result\030\003 \001(\001\032\033\n\006Header\022\021\n\ttimest"
      "amp\030\001 \001(\004"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 169);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "perception.proto", &protobuf_RegisterTypes);
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
}  // namespace protobuf_perception_2eproto
namespace apollo {
namespace cyber {
namespace proto {

// ===================================================================

void Perception_Header::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Perception_Header::kTimestampFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Perception_Header::Perception_Header()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_perception_2eproto::scc_info_Perception_Header.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:apollo.cyber.proto.Perception.Header)
}
Perception_Header::Perception_Header(const Perception_Header& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  timestamp_ = from.timestamp_;
  // @@protoc_insertion_point(copy_constructor:apollo.cyber.proto.Perception.Header)
}

void Perception_Header::SharedCtor() {
  timestamp_ = GOOGLE_ULONGLONG(0);
}

Perception_Header::~Perception_Header() {
  // @@protoc_insertion_point(destructor:apollo.cyber.proto.Perception.Header)
  SharedDtor();
}

void Perception_Header::SharedDtor() {
}

void Perception_Header::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* Perception_Header::descriptor() {
  ::protobuf_perception_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_perception_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const Perception_Header& Perception_Header::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_perception_2eproto::scc_info_Perception_Header.base);
  return *internal_default_instance();
}


void Perception_Header::Clear() {
// @@protoc_insertion_point(message_clear_start:apollo.cyber.proto.Perception.Header)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  timestamp_ = GOOGLE_ULONGLONG(0);
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool Perception_Header::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:apollo.cyber.proto.Perception.Header)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional uint64 timestamp = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(8u /* 8 & 0xFF */)) {
          set_has_timestamp();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint64, ::google::protobuf::internal::WireFormatLite::TYPE_UINT64>(
                 input, &timestamp_)));
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
  // @@protoc_insertion_point(parse_success:apollo.cyber.proto.Perception.Header)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:apollo.cyber.proto.Perception.Header)
  return false;
#undef DO_
}

void Perception_Header::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:apollo.cyber.proto.Perception.Header)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional uint64 timestamp = 1;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt64(1, this->timestamp(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:apollo.cyber.proto.Perception.Header)
}

::google::protobuf::uint8* Perception_Header::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:apollo.cyber.proto.Perception.Header)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional uint64 timestamp = 1;
  if (cached_has_bits & 0x00000001u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt64ToArray(1, this->timestamp(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:apollo.cyber.proto.Perception.Header)
  return target;
}

size_t Perception_Header::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:apollo.cyber.proto.Perception.Header)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  // optional uint64 timestamp = 1;
  if (has_timestamp()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::UInt64Size(
        this->timestamp());
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Perception_Header::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:apollo.cyber.proto.Perception.Header)
  GOOGLE_DCHECK_NE(&from, this);
  const Perception_Header* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const Perception_Header>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:apollo.cyber.proto.Perception.Header)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:apollo.cyber.proto.Perception.Header)
    MergeFrom(*source);
  }
}

void Perception_Header::MergeFrom(const Perception_Header& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:apollo.cyber.proto.Perception.Header)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.has_timestamp()) {
    set_timestamp(from.timestamp());
  }
}

void Perception_Header::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:apollo.cyber.proto.Perception.Header)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Perception_Header::CopyFrom(const Perception_Header& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:apollo.cyber.proto.Perception.Header)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Perception_Header::IsInitialized() const {
  return true;
}

void Perception_Header::Swap(Perception_Header* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Perception_Header::InternalSwap(Perception_Header* other) {
  using std::swap;
  swap(timestamp_, other->timestamp_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata Perception_Header::GetMetadata() const {
  protobuf_perception_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_perception_2eproto::file_level_metadata[kIndexInFileMessages];
}


// ===================================================================

void Perception::InitAsDefaultInstance() {
  ::apollo::cyber::proto::_Perception_default_instance_._instance.get_mutable()->header_ = const_cast< ::apollo::cyber::proto::Perception_Header*>(
      ::apollo::cyber::proto::Perception_Header::internal_default_instance());
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int Perception::kHeaderFieldNumber;
const int Perception::kMsgIdFieldNumber;
const int Perception::kResultFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

Perception::Perception()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_perception_2eproto::scc_info_Perception.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:apollo.cyber.proto.Perception)
}
Perception::Perception(const Perception& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  if (from.has_header()) {
    header_ = new ::apollo::cyber::proto::Perception_Header(*from.header_);
  } else {
    header_ = NULL;
  }
  ::memcpy(&msg_id_, &from.msg_id_,
    static_cast<size_t>(reinterpret_cast<char*>(&result_) -
    reinterpret_cast<char*>(&msg_id_)) + sizeof(result_));
  // @@protoc_insertion_point(copy_constructor:apollo.cyber.proto.Perception)
}

void Perception::SharedCtor() {
  ::memset(&header_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&result_) -
      reinterpret_cast<char*>(&header_)) + sizeof(result_));
}

Perception::~Perception() {
  // @@protoc_insertion_point(destructor:apollo.cyber.proto.Perception)
  SharedDtor();
}

void Perception::SharedDtor() {
  if (this != internal_default_instance()) delete header_;
}

void Perception::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* Perception::descriptor() {
  ::protobuf_perception_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_perception_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const Perception& Perception::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_perception_2eproto::scc_info_Perception.base);
  return *internal_default_instance();
}


void Perception::Clear() {
// @@protoc_insertion_point(message_clear_start:apollo.cyber.proto.Perception)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    GOOGLE_DCHECK(header_ != NULL);
    header_->Clear();
  }
  if (cached_has_bits & 6u) {
    ::memset(&msg_id_, 0, static_cast<size_t>(
        reinterpret_cast<char*>(&result_) -
        reinterpret_cast<char*>(&msg_id_)) + sizeof(result_));
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool Perception::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:apollo.cyber.proto.Perception)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .apollo.cyber.proto.Perception.Header header = 1;
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

      // optional uint64 msg_id = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(16u /* 16 & 0xFF */)) {
          set_has_msg_id();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint64, ::google::protobuf::internal::WireFormatLite::TYPE_UINT64>(
                 input, &msg_id_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional double result = 3;
      case 3: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(25u /* 25 & 0xFF */)) {
          set_has_result();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, &result_)));
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
  // @@protoc_insertion_point(parse_success:apollo.cyber.proto.Perception)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:apollo.cyber.proto.Perception)
  return false;
#undef DO_
}

void Perception::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:apollo.cyber.proto.Perception)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional .apollo.cyber.proto.Perception.Header header = 1;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->_internal_header(), output);
  }

  // optional uint64 msg_id = 2;
  if (cached_has_bits & 0x00000002u) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt64(2, this->msg_id(), output);
  }

  // optional double result = 3;
  if (cached_has_bits & 0x00000004u) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(3, this->result(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:apollo.cyber.proto.Perception)
}

::google::protobuf::uint8* Perception::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:apollo.cyber.proto.Perception)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional .apollo.cyber.proto.Perception.Header header = 1;
  if (cached_has_bits & 0x00000001u) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->_internal_header(), deterministic, target);
  }

  // optional uint64 msg_id = 2;
  if (cached_has_bits & 0x00000002u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt64ToArray(2, this->msg_id(), target);
  }

  // optional double result = 3;
  if (cached_has_bits & 0x00000004u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteDoubleToArray(3, this->result(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:apollo.cyber.proto.Perception)
  return target;
}

size_t Perception::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:apollo.cyber.proto.Perception)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  if (_has_bits_[0 / 32] & 7u) {
    // optional .apollo.cyber.proto.Perception.Header header = 1;
    if (has_header()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSize(
          *header_);
    }

    // optional uint64 msg_id = 2;
    if (has_msg_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt64Size(
          this->msg_id());
    }

    // optional double result = 3;
    if (has_result()) {
      total_size += 1 + 8;
    }

  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void Perception::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:apollo.cyber.proto.Perception)
  GOOGLE_DCHECK_NE(&from, this);
  const Perception* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const Perception>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:apollo.cyber.proto.Perception)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:apollo.cyber.proto.Perception)
    MergeFrom(*source);
  }
}

void Perception::MergeFrom(const Perception& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:apollo.cyber.proto.Perception)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 7u) {
    if (cached_has_bits & 0x00000001u) {
      mutable_header()->::apollo::cyber::proto::Perception_Header::MergeFrom(from.header());
    }
    if (cached_has_bits & 0x00000002u) {
      msg_id_ = from.msg_id_;
    }
    if (cached_has_bits & 0x00000004u) {
      result_ = from.result_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
}

void Perception::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:apollo.cyber.proto.Perception)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Perception::CopyFrom(const Perception& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:apollo.cyber.proto.Perception)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Perception::IsInitialized() const {
  return true;
}

void Perception::Swap(Perception* other) {
  if (other == this) return;
  InternalSwap(other);
}
void Perception::InternalSwap(Perception* other) {
  using std::swap;
  swap(header_, other->header_);
  swap(msg_id_, other->msg_id_);
  swap(result_, other->result_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata Perception::GetMetadata() const {
  protobuf_perception_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_perception_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace proto
}  // namespace cyber
}  // namespace apollo
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::apollo::cyber::proto::Perception_Header* Arena::CreateMaybeMessage< ::apollo::cyber::proto::Perception_Header >(Arena* arena) {
  return Arena::CreateInternal< ::apollo::cyber::proto::Perception_Header >(arena);
}
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::apollo::cyber::proto::Perception* Arena::CreateMaybeMessage< ::apollo::cyber::proto::Perception >(Arena* arena) {
  return Arena::CreateInternal< ::apollo::cyber::proto::Perception >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)
