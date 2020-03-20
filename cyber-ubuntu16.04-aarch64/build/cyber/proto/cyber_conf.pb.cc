// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: cyber_conf.proto

#include "cyber_conf.pb.h"

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

namespace protobuf_run_5fmode_5fconf_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_run_5fmode_5fconf_2eproto ::google::protobuf::internal::SCCInfo<0> scc_info_RunModeConf;
}  // namespace protobuf_run_5fmode_5fconf_2eproto
namespace protobuf_scheduler_5fconf_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_scheduler_5fconf_2eproto ::google::protobuf::internal::SCCInfo<3> scc_info_SchedulerConf;
}  // namespace protobuf_scheduler_5fconf_2eproto
namespace protobuf_transport_5fconf_2eproto {
extern PROTOBUF_INTERNAL_EXPORT_protobuf_transport_5fconf_2eproto ::google::protobuf::internal::SCCInfo<4> scc_info_TransportConf;
}  // namespace protobuf_transport_5fconf_2eproto
namespace apollo {
namespace cyber {
namespace proto {
class CyberConfigDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<CyberConfig>
      _instance;
} _CyberConfig_default_instance_;
}  // namespace proto
}  // namespace cyber
}  // namespace apollo
namespace protobuf_cyber_5fconf_2eproto {
static void InitDefaultsCyberConfig() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::apollo::cyber::proto::_CyberConfig_default_instance_;
    new (ptr) ::apollo::cyber::proto::CyberConfig();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::apollo::cyber::proto::CyberConfig::InitAsDefaultInstance();
}

::google::protobuf::internal::SCCInfo<3> scc_info_CyberConfig =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 3, InitDefaultsCyberConfig}, {
      &protobuf_scheduler_5fconf_2eproto::scc_info_SchedulerConf.base,
      &protobuf_transport_5fconf_2eproto::scc_info_TransportConf.base,
      &protobuf_run_5fmode_5fconf_2eproto::scc_info_RunModeConf.base,}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_CyberConfig.base);
}

::google::protobuf::Metadata file_level_metadata[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::CyberConfig, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::CyberConfig, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::CyberConfig, scheduler_conf_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::CyberConfig, transport_conf_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::apollo::cyber::proto::CyberConfig, run_mode_conf_),
  0,
  1,
  2,
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 8, sizeof(::apollo::cyber::proto::CyberConfig)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::apollo::cyber::proto::_CyberConfig_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "cyber_conf.proto", schemas, file_default_instances, TableStruct::offsets,
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
      "\n\020cyber_conf.proto\022\022apollo.cyber.proto\032\024"
      "scheduler_conf.proto\032\024transport_conf.pro"
      "to\032\023run_mode_conf.proto\"\273\001\n\013CyberConfig\022"
      "9\n\016scheduler_conf\030\001 \001(\0132!.apollo.cyber.p"
      "roto.SchedulerConf\0229\n\016transport_conf\030\002 \001"
      "(\0132!.apollo.cyber.proto.TransportConf\0226\n"
      "\rrun_mode_conf\030\003 \001(\0132\037.apollo.cyber.prot"
      "o.RunModeConf"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 293);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "cyber_conf.proto", &protobuf_RegisterTypes);
  ::protobuf_scheduler_5fconf_2eproto::AddDescriptors();
  ::protobuf_transport_5fconf_2eproto::AddDescriptors();
  ::protobuf_run_5fmode_5fconf_2eproto::AddDescriptors();
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
}  // namespace protobuf_cyber_5fconf_2eproto
namespace apollo {
namespace cyber {
namespace proto {

// ===================================================================

void CyberConfig::InitAsDefaultInstance() {
  ::apollo::cyber::proto::_CyberConfig_default_instance_._instance.get_mutable()->scheduler_conf_ = const_cast< ::apollo::cyber::proto::SchedulerConf*>(
      ::apollo::cyber::proto::SchedulerConf::internal_default_instance());
  ::apollo::cyber::proto::_CyberConfig_default_instance_._instance.get_mutable()->transport_conf_ = const_cast< ::apollo::cyber::proto::TransportConf*>(
      ::apollo::cyber::proto::TransportConf::internal_default_instance());
  ::apollo::cyber::proto::_CyberConfig_default_instance_._instance.get_mutable()->run_mode_conf_ = const_cast< ::apollo::cyber::proto::RunModeConf*>(
      ::apollo::cyber::proto::RunModeConf::internal_default_instance());
}
void CyberConfig::clear_scheduler_conf() {
  if (scheduler_conf_ != NULL) scheduler_conf_->Clear();
  clear_has_scheduler_conf();
}
void CyberConfig::clear_transport_conf() {
  if (transport_conf_ != NULL) transport_conf_->Clear();
  clear_has_transport_conf();
}
void CyberConfig::clear_run_mode_conf() {
  if (run_mode_conf_ != NULL) run_mode_conf_->Clear();
  clear_has_run_mode_conf();
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int CyberConfig::kSchedulerConfFieldNumber;
const int CyberConfig::kTransportConfFieldNumber;
const int CyberConfig::kRunModeConfFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

CyberConfig::CyberConfig()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_cyber_5fconf_2eproto::scc_info_CyberConfig.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:apollo.cyber.proto.CyberConfig)
}
CyberConfig::CyberConfig(const CyberConfig& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  if (from.has_scheduler_conf()) {
    scheduler_conf_ = new ::apollo::cyber::proto::SchedulerConf(*from.scheduler_conf_);
  } else {
    scheduler_conf_ = NULL;
  }
  if (from.has_transport_conf()) {
    transport_conf_ = new ::apollo::cyber::proto::TransportConf(*from.transport_conf_);
  } else {
    transport_conf_ = NULL;
  }
  if (from.has_run_mode_conf()) {
    run_mode_conf_ = new ::apollo::cyber::proto::RunModeConf(*from.run_mode_conf_);
  } else {
    run_mode_conf_ = NULL;
  }
  // @@protoc_insertion_point(copy_constructor:apollo.cyber.proto.CyberConfig)
}

void CyberConfig::SharedCtor() {
  ::memset(&scheduler_conf_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&run_mode_conf_) -
      reinterpret_cast<char*>(&scheduler_conf_)) + sizeof(run_mode_conf_));
}

CyberConfig::~CyberConfig() {
  // @@protoc_insertion_point(destructor:apollo.cyber.proto.CyberConfig)
  SharedDtor();
}

void CyberConfig::SharedDtor() {
  if (this != internal_default_instance()) delete scheduler_conf_;
  if (this != internal_default_instance()) delete transport_conf_;
  if (this != internal_default_instance()) delete run_mode_conf_;
}

void CyberConfig::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* CyberConfig::descriptor() {
  ::protobuf_cyber_5fconf_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_cyber_5fconf_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const CyberConfig& CyberConfig::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_cyber_5fconf_2eproto::scc_info_CyberConfig.base);
  return *internal_default_instance();
}


void CyberConfig::Clear() {
// @@protoc_insertion_point(message_clear_start:apollo.cyber.proto.CyberConfig)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 7u) {
    if (cached_has_bits & 0x00000001u) {
      GOOGLE_DCHECK(scheduler_conf_ != NULL);
      scheduler_conf_->Clear();
    }
    if (cached_has_bits & 0x00000002u) {
      GOOGLE_DCHECK(transport_conf_ != NULL);
      transport_conf_->Clear();
    }
    if (cached_has_bits & 0x00000004u) {
      GOOGLE_DCHECK(run_mode_conf_ != NULL);
      run_mode_conf_->Clear();
    }
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool CyberConfig::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:apollo.cyber.proto.CyberConfig)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .apollo.cyber.proto.SchedulerConf scheduler_conf = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(10u /* 10 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_scheduler_conf()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional .apollo.cyber.proto.TransportConf transport_conf = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(18u /* 18 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_transport_conf()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional .apollo.cyber.proto.RunModeConf run_mode_conf = 3;
      case 3: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(26u /* 26 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessage(
               input, mutable_run_mode_conf()));
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
  // @@protoc_insertion_point(parse_success:apollo.cyber.proto.CyberConfig)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:apollo.cyber.proto.CyberConfig)
  return false;
#undef DO_
}

void CyberConfig::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:apollo.cyber.proto.CyberConfig)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional .apollo.cyber.proto.SchedulerConf scheduler_conf = 1;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->_internal_scheduler_conf(), output);
  }

  // optional .apollo.cyber.proto.TransportConf transport_conf = 2;
  if (cached_has_bits & 0x00000002u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, this->_internal_transport_conf(), output);
  }

  // optional .apollo.cyber.proto.RunModeConf run_mode_conf = 3;
  if (cached_has_bits & 0x00000004u) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      3, this->_internal_run_mode_conf(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:apollo.cyber.proto.CyberConfig)
}

::google::protobuf::uint8* CyberConfig::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:apollo.cyber.proto.CyberConfig)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional .apollo.cyber.proto.SchedulerConf scheduler_conf = 1;
  if (cached_has_bits & 0x00000001u) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        1, this->_internal_scheduler_conf(), deterministic, target);
  }

  // optional .apollo.cyber.proto.TransportConf transport_conf = 2;
  if (cached_has_bits & 0x00000002u) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        2, this->_internal_transport_conf(), deterministic, target);
  }

  // optional .apollo.cyber.proto.RunModeConf run_mode_conf = 3;
  if (cached_has_bits & 0x00000004u) {
    target = ::google::protobuf::internal::WireFormatLite::
      InternalWriteMessageToArray(
        3, this->_internal_run_mode_conf(), deterministic, target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:apollo.cyber.proto.CyberConfig)
  return target;
}

size_t CyberConfig::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:apollo.cyber.proto.CyberConfig)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  if (_has_bits_[0 / 32] & 7u) {
    // optional .apollo.cyber.proto.SchedulerConf scheduler_conf = 1;
    if (has_scheduler_conf()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSize(
          *scheduler_conf_);
    }

    // optional .apollo.cyber.proto.TransportConf transport_conf = 2;
    if (has_transport_conf()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSize(
          *transport_conf_);
    }

    // optional .apollo.cyber.proto.RunModeConf run_mode_conf = 3;
    if (has_run_mode_conf()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSize(
          *run_mode_conf_);
    }

  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void CyberConfig::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:apollo.cyber.proto.CyberConfig)
  GOOGLE_DCHECK_NE(&from, this);
  const CyberConfig* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const CyberConfig>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:apollo.cyber.proto.CyberConfig)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:apollo.cyber.proto.CyberConfig)
    MergeFrom(*source);
  }
}

void CyberConfig::MergeFrom(const CyberConfig& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:apollo.cyber.proto.CyberConfig)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 7u) {
    if (cached_has_bits & 0x00000001u) {
      mutable_scheduler_conf()->::apollo::cyber::proto::SchedulerConf::MergeFrom(from.scheduler_conf());
    }
    if (cached_has_bits & 0x00000002u) {
      mutable_transport_conf()->::apollo::cyber::proto::TransportConf::MergeFrom(from.transport_conf());
    }
    if (cached_has_bits & 0x00000004u) {
      mutable_run_mode_conf()->::apollo::cyber::proto::RunModeConf::MergeFrom(from.run_mode_conf());
    }
  }
}

void CyberConfig::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:apollo.cyber.proto.CyberConfig)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void CyberConfig::CopyFrom(const CyberConfig& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:apollo.cyber.proto.CyberConfig)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool CyberConfig::IsInitialized() const {
  if (has_scheduler_conf()) {
    if (!this->scheduler_conf_->IsInitialized()) return false;
  }
  return true;
}

void CyberConfig::Swap(CyberConfig* other) {
  if (other == this) return;
  InternalSwap(other);
}
void CyberConfig::InternalSwap(CyberConfig* other) {
  using std::swap;
  swap(scheduler_conf_, other->scheduler_conf_);
  swap(transport_conf_, other->transport_conf_);
  swap(run_mode_conf_, other->run_mode_conf_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata CyberConfig::GetMetadata() const {
  protobuf_cyber_5fconf_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_cyber_5fconf_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace proto
}  // namespace cyber
}  // namespace apollo
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::apollo::cyber::proto::CyberConfig* Arena::CreateMaybeMessage< ::apollo::cyber::proto::CyberConfig >(Arena* arena) {
  return Arena::CreateInternal< ::apollo::cyber::proto::CyberConfig >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)
