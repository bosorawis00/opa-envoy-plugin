
�
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBo
com.google.protobufBAnyProtoPZ%github.com/golang/protobuf/ptypes/any�GPB�Google.Protobuf.WellKnownTypesbproto3
�
google/protobuf/duration.protogoogle.protobuf":
Duration
seconds (Rseconds
nanos (RnanosB|
com.google.protobufBDurationProtoPZ*github.com/golang/protobuf/ptypes/duration��GPB�Google.Protobuf.WellKnownTypesbproto3
�
google/protobuf/empty.protogoogle.protobuf"
EmptyBv
com.google.protobufB
EmptyProtoPZ'github.com/golang/protobuf/ptypes/empty��GPB�Google.Protobuf.WellKnownTypesbproto3
�
google/protobuf/struct.protogoogle.protobuf"�
Struct;
fields (2#.google.protobuf.Struct.FieldsEntryRfieldsQ
FieldsEntry
key (	Rkey,
value (2.google.protobuf.ValueRvalue:8"�
Value;

null_value (2.google.protobuf.NullValueH R	nullValue#
number_value (H RnumberValue#
string_value (	H RstringValue

bool_value (H R	boolValue<
struct_value (2.google.protobuf.StructH RstructValue;

list_value (2.google.protobuf.ListValueH R	listValueB
kind";
	ListValue.
values (2.google.protobuf.ValueRvalues*
	NullValue

NULL_VALUE B�
com.google.protobufBStructProtoPZ1github.com/golang/protobuf/ptypes/struct;structpb��GPB�Google.Protobuf.WellKnownTypesbproto3
�
google/protobuf/timestamp.protogoogle.protobuf";
	Timestamp
seconds (Rseconds
nanos (RnanosB~
com.google.protobufBTimestampProtoPZ+github.com/golang/protobuf/ptypes/timestamp��GPB�Google.Protobuf.WellKnownTypesbproto3
�
google/protobuf/wrappers.protogoogle.protobuf"#
DoubleValue
value (Rvalue""

FloatValue
value (Rvalue""

Int64Value
value (Rvalue"#
UInt64Value
value (Rvalue""

Int32Value
value (Rvalue"#
UInt32Value
value (Rvalue"!
	BoolValue
value (Rvalue"#
StringValue
value (	Rvalue""

BytesValue
value (RvalueB|
com.google.protobufBWrappersProtoPZ*github.com/golang/protobuf/ptypes/wrappers��GPB�Google.Protobuf.WellKnownTypesbproto3
�Q
testsrv/test.prototestgoogle/protobuf/any.protogoogle/protobuf/duration.protogoogle/protobuf/empty.protogoogle/protobuf/struct.protogoogle/protobuf/timestamp.protogoogle/protobuf/wrappers.proto"�
Person
id (Rid
name (	Rname'
address (2.test.AddressRaddress
xyz (:3.14159Rxyz
title (	:overseerRtitle
labels (	Rlabels
is_real (:trueRisReal(
opaque (:\001\002\003\004Ropaque&
parent	 (2.test.PersonH Rparent(
sibling
 (2.test.PersonH Rsibling$
child (2.test.PersonH Rchild 
none (2
.test.VoidH RnoneB

relative"q
Address
line1 (	Rline1
line2 (	Rline2
city (	Rcity
state (	Rstate
zip (Rzip"�

WellKnowns,
now (2.google.protobuf.TimestampRnow.
past (2.google.protobuf.TimestampRpast4
futures (2.google.protobuf.TimestampRfutures1
period (2.google.protobuf.DurationRperiod>
next_interval (2.google.protobuf.DurationRnextIntervalF
history_intervals (2.google.protobuf.DurationRhistoryIntervals(
neat (2.google.protobuf.AnyRneat*
extra (2.google.protobuf.AnyRextra4

extensions	 (2.google.protobuf.AnyR
extensions/
object
 (2.google.protobuf.StructRobject@
optional_object (2.google.protobuf.StructRoptionalObject1
objects (2.google.protobuf.StructRobjects,
value (2.google.protobuf.ValueRvalue=
optional_value (2.google.protobuf.ValueRoptionalValue.
values (2.google.protobuf.ValueRvalues.
list (2.google.protobuf.ListValueRlist?
optional_list (2.google.protobuf.ListValueRoptionalList0
lists (2.google.protobuf.ListValueRlists1
bytes (2.google.protobuf.BytesValueRbytesB
optional_bytes (2.google.protobuf.BytesValueRoptionalBytes=
list_o_bytes (2.google.protobuf.BytesValueR
listOBytes4
string (2.google.protobuf.StringValueRstringE
optional_string (2.google.protobuf.StringValueRoptionalStringB
list_o_strings (2.google.protobuf.StringValueRlistOStrings.
bool (2.google.protobuf.BoolValueRbool?
optional_bool (2.google.protobuf.BoolValueRoptionalBool<
list_o_bools (2.google.protobuf.BoolValueR
listOBools4
double (2.google.protobuf.DoubleValueRdoubleE
optional_double (2.google.protobuf.DoubleValueRoptionalDoubleB
list_o_doubles (2.google.protobuf.DoubleValueRlistODoubles1
float (2.google.protobuf.FloatValueRfloatB
optional_float  (2.google.protobuf.FloatValueRoptionalFloat?
list_o_floats! (2.google.protobuf.FloatValueRlistOFloats8
	small_int" (2.google.protobuf.Int32ValueRsmallIntI
optional_small_int# (2.google.protobuf.Int32ValueRoptionalSmallIntF
list_o_small_ints$ (2.google.protobuf.Int32ValueRlistOSmallInts4
big_int% (2.google.protobuf.Int64ValueRbigIntE
optional_big_int& (2.google.protobuf.Int64ValueRoptionalBigIntB
list_o_big_ints' (2.google.protobuf.Int64ValueRlistOBigInts7
small_id( (2.google.protobuf.UInt32ValueRsmallIdH
optional_small_id) (2.google.protobuf.UInt32ValueRoptionalSmallIdE
list_o_small_ids* (2.google.protobuf.UInt32ValueRlistOSmallIds3
big_id+ (2.google.protobuf.UInt64ValueRbigIdD
optional_big_id, (2.google.protobuf.UInt64ValueRoptionalBigIdA
list_o_big_ids- (2.google.protobuf.UInt64ValueRlistOBigIds"�
NumbersNumbersNumbers
	usually_1 (:1Rusually1

some_num_1 (RsomeNum1 
needed_num_1 (R
neededNum1
	usually_2 (:2Rusually2

some_num_2 (RsomeNum2 
needed_num_2 (R
neededNum2
	usually_3 (:3Rusually3

some_num_3 (RsomeNum3 
needed_num_3	 (R
neededNum3
	usually_4
 (:4Rusually4

some_num_4 (RsomeNum4 
needed_num_4 (R
neededNum4
	usually_5 (:5Rusually5

some_num_5 (RsomeNum5 
needed_num_5 (R
neededNum5
	usually_6 (:6Rusually6

some_num_6 (RsomeNum6 
needed_num_6 (R
neededNum6
	usually_7 (:7Rusually7

some_num_7 (RsomeNum7 
needed_num_7 (R
neededNum7
	usually_8 (:8Rusually8

some_num_8 (RsomeNum8 
needed_num_8 (R
neededNum8
	usually_9 (:9Rusually9

some_num_9 (RsomeNum9 
needed_num_9 (R
neededNum9!

usually_10 (:10R	usually10
some_num_10 (R	someNum10"
needed_num_10 (RneededNum10"�
Arrays
names (	Rnames
data (Rdata*
	relatives (2.test.PersonR	relatives.
other_states (2.test.StateRotherStates"�
Maps8

string_set (2.test.Maps.StringSetEntryR	stringSet5
	int32_set (2.test.Maps.Int32SetEntryRint32Set5
	int64_set (2.test.Maps.Int64SetEntryRint64Set8

uint32_set (2.test.Maps.Uint32SetEntryR	uint32Set8

uint64_set (2.test.Maps.Uint64SetEntryR	uint64Set8

sint32_set (2.test.Maps.Sint32SetEntryR	sint32Set8

sint64_set (2.test.Maps.Sint64SetEntryR	sint64Set;
fixed32_set (2.test.Maps.Fixed32SetEntryR
fixed32Set;
fixed64_set	 (2.test.Maps.Fixed64SetEntryR
fixed64Set>
sfixed32_set
 (2.test.Maps.Sfixed32SetEntryRsfixed32Set>
sfixed64_set (2.test.Maps.Sfixed64SetEntryRsfixed64SetX
people_by_employee_num (2#.test.Maps.PeopleByEmployeeNumEntryRpeopleByEmployeeNum.
states (2.test.Maps.StatesEntryRstates>
string_names (2.test.Maps.StringNamesEntryRstringNames;
bytes_names (2.test.Maps.BytesNamesEntryR
bytesNames8

bool_names (2.test.Maps.BoolNamesEntryR	boolNames>
double_names (2.test.Maps.DoubleNamesEntryRdoubleNames;
float_names (2.test.Maps.FloatNamesEntryR
floatNamesH
StringSetEntry
key (	Rkey 
value (2
.test.VoidRvalue:8G
Int32SetEntry
key (Rkey 
value (2
.test.VoidRvalue:8G
Int64SetEntry
key (Rkey 
value (2
.test.VoidRvalue:8H
Uint32SetEntry
key (Rkey 
value (2
.test.VoidRvalue:8H
Uint64SetEntry
key (Rkey 
value (2
.test.VoidRvalue:8H
Sint32SetEntry
key (Rkey 
value (2
.test.VoidRvalue:8H
Sint64SetEntry
key (Rkey 
value (2
.test.VoidRvalue:8U
Fixed32SetEntry
key (Rkey,
value (2.google.protobuf.EmptyRvalue:8U
Fixed64SetEntry
key (Rkey,
value (2.google.protobuf.EmptyRvalue:8V
Sfixed32SetEntry
key (Rkey,
value (2.google.protobuf.EmptyRvalue:8V
Sfixed64SetEntry
key (Rkey,
value (2.google.protobuf.EmptyRvalue:8T
PeopleByEmployeeNumEntry
key (Rkey"
value (2.test.PersonRvalue:8F
StatesEntry
key (Rkey!
value (2.test.StateRvalue:8>
StringNamesEntry
key (	Rkey
value (	Rvalue:8=
BytesNamesEntry
key (	Rkey
value (Rvalue:8<
BoolNamesEntry
key (	Rkey
value (Rvalue:8>
DoubleNamesEntry
key (	Rkey
value (Rvalue:8=
FloatNamesEntry
key (	Rkey
value (Rvalue:8"�
TestMessage+
recurse (2.test.TestMessageRrecurse<
repeated_recurse (2.test.TestMessageRrepeatedRecurse$
person (2.test.PersonRperson!
state (2.test.StateRstate5
numbers (2.test.NumbersNumbersNumbersRnumbers'
usually_4242 (:4242Rusually4242

some_num_a (RsomeNumA 
needed_num_a	 (R
neededNumA'
usually_9999
 (:9999Rusually9999

some_num_b (RsomeNumB 
needed_num_b (R
neededNumB3

next_state (2.test.State:PENDINGR	nextState!
base64_stuff (Rbase64Stuff
	opaque_id (RopaqueId 
wk (2.test.WellKnownsRwk$
arrays (2.test.ArraysRarrays
maps (2
.test.MapsRmaps*
misc (
2.test.TestMessage.MiscRmisc*
Misc
foo (	Rfoo
bar (Rbar*�
State
INVALID 
INITIAL
PENDING
RUNNING

PAUSED
AWAITING_INPUT

CANCELLING
COMPLETE
	CANCELLED

FAILED	*
Void
VOID 2�
KitchenSink6
Ping.google.protobuf.Empty.google.protobuf.Empty0
Exchange.test.TestMessage.test.TestMessage4

UploadMany.test.TestMessage.test.TestMessage(6
DownloadMany.test.TestMessage.test.TestMessage08
DoManyThings.test.TestMessage.test.TestMessage(0C
SendTimestamp.google.protobuf.Timestamp.google.protobuf.EmptyA
SendDuration.google.protobuf.Duration.google.protobuf.Empty7
SendAny.google.protobuf.Any.google.protobuf.Empty=

SendStruct.google.protobuf.Struct.google.protobuf.Empty;
	SendValue.google.protobuf.Value.google.protobuf.EmptyC
SendListValue.google.protobuf.ListValue.google.protobuf.Empty@
	SendBytes.google.protobuf.BytesValue.google.protobuf.EmptyB

SendString.google.protobuf.StringValue.google.protobuf.Empty>
SendBool.google.protobuf.BoolValue.google.protobuf.EmptyB

SendDouble.google.protobuf.DoubleValue.google.protobuf.Empty@
	SendFloat.google.protobuf.FloatValue.google.protobuf.Empty@
	SendInt32.google.protobuf.Int32Value.google.protobuf.Empty@
	SendInt64.google.protobuf.Int64Value.google.protobuf.EmptyB

SendUInt32.google.protobuf.UInt32Value.google.protobuf.EmptyB

SendUInt64.google.protobuf.UInt64Value.google.protobuf.EmptyM
SendMultipleTimestamp.google.protobuf.Timestamp.google.protobuf.Empty(K
SendMultipleDuration.google.protobuf.Duration.google.protobuf.Empty(A
SendMultipleAny.google.protobuf.Any.google.protobuf.Empty(G
SendMultipleStruct.google.protobuf.Struct.google.protobuf.Empty(E
SendMultipleValue.google.protobuf.Value.google.protobuf.Empty(M
SendMultipleListValue.google.protobuf.ListValue.google.protobuf.Empty(J
SendMultipleBytes.google.protobuf.BytesValue.google.protobuf.Empty(L
SendMultipleString.google.protobuf.StringValue.google.protobuf.Empty(H
SendMultipleBool.google.protobuf.BoolValue.google.protobuf.Empty(L
SendMultipleDouble.google.protobuf.DoubleValue.google.protobuf.Empty(J
SendMultipleFloat.google.protobuf.FloatValue.google.protobuf.Empty(J
SendMultipleInt32.google.protobuf.Int32Value.google.protobuf.Empty(J
SendMultipleInt64.google.protobuf.Int64Value.google.protobuf.Empty(L
SendMultipleUInt32.google.protobuf.UInt32Value.google.protobuf.Empty(L
SendMultipleUInt64.google.protobuf.UInt64Value.google.protobuf.Empty(BZmain