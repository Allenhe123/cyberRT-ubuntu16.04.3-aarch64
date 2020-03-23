// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: run_mode_conf.proto

#include "run_mode_conf.pb.h"

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

namespace apollo {
namespace cyber {
namespace proto {
class RunModeConfDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<RunModeConf>
      _instance;
} _RunModeConf_default_instance_;
}  // namespace proto
}  // namespace cyber
}  // namespace apollo
namespace protobuf_run_5fmode_5fconf_2eproto {
static void InitDefaultsRunModeConf() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::apollo::cyber::proto::_RunModeConf_default_instance_;
    new (ptr) ::apollo::cyber::proto::RunModeConf();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::apollo::cyber::proto::RunModeConf::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<0> scc_info_RunModeConf =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsRunModeConf}, {}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_RunModeConf.base);
}

::google::protobuf::Metadata file_level_metadata[1];
const ::google::protobuf::EnumDescriptor* file_level_enum_descriptors[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::RunModeConf, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::RunModeConf, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::RunModeConf, run_mode_),
  0,
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 6, sizeof(::apollo::cyber::proto::RunModeConf)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::apollo::cyber::proto::_RunModeConf_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "run_mode_conf.proto", schemas, file_default_instances, TableStruct::offsets,
      file_level_metadata, file_level_enum_descriptors, NULL);
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
      "\n\023run_mode_conf.proto\022\022apollo.cyber.prot"
      "o\"J\n\013RunModeConf\022;\n\010run_mode\030\001 \001(\0162\033.apo"
      "llo.cyber.proto.RunMode:\014MODE_REALITY*0\n"
      "\007RunMode\022\020\n\014MODE_REALITY\020\000\022\023\n\017MODE_SIMUL"
      "ATION\020\001"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 167);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "run_mode_conf.proto", &protobuf_RegisterTypes);
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
}  // namespace protobuf_run_5fmode_5fconf_2eproto
namespace apollo {
namespace cyber {
namespace proto {
const ::google::protobuf::EnumDescriptor* RunMode_descriptor() {
  protobuf_run_5fmode_5fconf_2eproto::protobuf_AssignDescriptorsOnce();
  return protobuf_run_5fmode_5fconf_2eproto::file_level_enum_descriptors[0];
}
bool RunMode_IsValid(int value) {
  switch (value) {
    case 0:
    case 1:
      return true;
    default:
      return false;
  }
}


// ===================================================================

void RunModeConf::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int RunModeConf::kRunModeFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

RunModeConf::RunModeConf()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_run_5fmode_5fconf_2eproto::scc_info_RunModeConf.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:apollo.cyber.proto.RunModeConf)
}
RunModeConf::RunModeConf(const RunModeConf& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  run_mode_ = from.run_mode_;
  // @@protoc_insertion_point(copy_constructor:apollo.cyber.proto.RunModeConf)
}

void RunModeConf::SharedCtor() {
  run_mode_ = 0;
}

RunModeConf::~RunModeConf() {
  // @@protoc_insertion_point(destructor:apollo.cyber.proto.RunModeConf)
  SharedDtor();
}

void RunModeConf::SharedDtor() {
}

void RunModeConf::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* RunModeConf::descriptor() {
  ::protobuf_run_5fmode_5fconf_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_run_5fmode_5fconf_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const RunModeConf& RunModeConf::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_run_5fmode_5fconf_2eproto::scc_info_RunModeConf.base);
  return *internal_default_instance();
}


void RunModeConf::Clear() {
// @@protoc_insertion_point(message_clear_start:apollo.cyber.proto.RunModeConf)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  run_mode_ = 0;
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool RunModeConf::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:apollo.cyber.proto.RunModeConf)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .apollo.cyber.proto.RunMode run_mode = 1 [default = MODE_REALITY];
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(8u /* 8 & 0xFF */)) {
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::apollo::cyber::proto::RunMode_IsValid(value)) {
            set_run_mode(static_cast< ::apollo::cyber::proto::RunMode >(value));
          } else {
            mutable_unknown_fields()->AddVarint(
                1, static_cast< ::google::protobuf::uint64>(value));
          }
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
  // @@protoc_insertion_point(parse_success:apollo.cyber.proto.RunModeConf)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:apollo.cyber.proto.RunModeConf)
  return false;
#undef DO_
}

void RunModeConf::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:apollo.cyber.proto.RunModeConf)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional .apollo.cyber.proto.RunMode run_mode = 1 [default = MODE_REALITY];
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      1, this->run_mode(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:apollo.cyber.proto.RunModeConf)
}

::google::protobuf::uint8* RunModeConf::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:apollo.cyber.proto.RunModeConf)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional .apollo.cyber.proto.RunMode run_mode = 1 [default = MODE_REALITY];
  if (cached_has_bits & 0x00000001u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      1, this->run_mode(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:apollo.cyber.proto.RunModeConf)
  return target;
}

size_t RunModeConf::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:apollo.cyber.proto.RunModeConf)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  // optional .apollo.cyber.proto.RunMode run_mode = 1 [default = MODE_REALITY];
  if (has_run_mode()) {
    total_size += 1 +
      ::google::protobuf::internal::WireFormatLite::EnumSize(this->run_mode());
  }

  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void RunModeConf::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:apollo.cyber.proto.RunModeConf)
  GOOGLE_DCHECK_NE(&from, this);
  const RunModeConf* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const RunModeConf>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:apollo.cyber.proto.RunModeConf)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:apollo.cyber.proto.RunModeConf)
    MergeFrom(*source);
  }
}

void RunModeConf::MergeFrom(const RunModeConf& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:apollo.cyber.proto.RunModeConf)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.has_run_mode()) {
    set_run_mode(from.run_mode());
  }
}

void RunModeConf::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:apollo.cyber.proto.RunModeConf)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void RunModeConf::CopyFrom(const RunModeConf& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:apollo.cyber.proto.RunModeConf)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool RunModeConf::IsInitialized() const {
  return true;
}

void RunModeConf::Swap(RunModeConf* other) {
  if (other == this) return;
  InternalSwap(other);
}
void RunModeConf::InternalSwap(RunModeConf* other) {
  using std::swap;
  swap(run_mode_, other->run_mode_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata RunModeConf::GetMetadata() const {
  protobuf_run_5fmode_5fconf_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_run_5fmode_5fconf_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace proto
}  // namespace cyber
}  // namespace apollo
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::apollo::cyber::proto::RunModeConf* Arena::CreateMaybeMessage< ::apollo::cyber::proto::RunModeConf >(Arena* arena) {
  return Arena::CreateInternal< ::apollo::cyber::proto::RunModeConf >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)
