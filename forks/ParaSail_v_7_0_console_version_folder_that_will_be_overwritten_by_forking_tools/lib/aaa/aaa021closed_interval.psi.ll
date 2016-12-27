declare void @"_psc_ordering_to_bool"(i64*, i64*, i64*)
declare void @_psc_execute_compiled_nth_op_of_type(i64*, i64*, i64*, i16, i16)
declare void @_psc_reconstruct_strings(i16, i8**, i64*)
declare void @_psc_reconstruct_type_descriptors(i16, i8**, i64*, i64**)
declare void @_psc_register_compiled_operations(i16, i16*, void(i64*, i64*, i64*)**, i8*, i64*, i32, i16*, i32(i64*, i64*, i64*)**)
declare i64* @_psc_get_formal_type_or_op_map(i64*, i16)

@$Module_Op_Indices = internal constant [4 x i16] [
i16 1, i16 3, i16 1, i16 2]

@$Local_Funcs = internal constant [2 x void(i64*, i64*, i64*)*] [
void(i64*, i64*, i64*)* @"PSL.Core.Closed_Interval.$=?$"
, void(i64*, i64*, i64*)* @"PSL.Core.Closed_Interval.$in$"]

@$Local_Funcs_Use_Queuing = internal constant [2 x i8] [
i8 0, i8 0]

@$Internal_Precond_Indices = internal constant [0 x i16] [
]

@$Internal_Precond_Blocks = internal constant [0 x i32(i64*, i64*, i64*)*] [
]

@"PSL.Core.Ordering" = internal constant [432 x i8] 

[i8 0, i8 173, i8 77, i8 254, i8 90, i8 173, i8 77, i8 254, i8 90, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 20, i8 0
, i8 252, i8 255, i8 255, i8 255, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 20, i8 0, i8 4, i8 0, i8 251, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 192, i8 4, i8 0, i8 250, i8 255
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 1, i8 1, i8 4, i8 0
, i8 249, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 1
, i8 1, i8 4, i8 0, i8 253, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 4
, i8 0, i8 0, i8 3, i8 192, i8 1, i8 2, i8 4, i8 0, i8 248, i8 255, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 1, i8 1, i8 4, i8 0, i8 9, i8 0
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 1, i8 1, i8 4, i8 0
, i8 10, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 7, i8 0, i8 0, i8 1
, i8 192, i8 4, i8 0, i8 245, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8
, i8 0, i8 0, i8 2, i8 192, i8 1, i8 4, i8 0, i8 245, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 2, i8 192, i8 1, i8 4, i8 0, i8 244
, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 10, i8 0, i8 0, i8 2, i8 192
, i8 1, i8 4, i8 0, i8 244, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 11
, i8 0, i8 0, i8 2, i8 192, i8 1, i8 4, i8 0, i8 243, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 12, i8 0, i8 0, i8 3, i8 192, i8 1, i8 2, i8 4, i8 0
, i8 242, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 13, i8 0, i8 0, i8 3
, i8 192, i8 1, i8 2, i8 4, i8 0, i8 15, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 14, i8 0, i8 0, i8 1, i8 192, i8 4, i8 0, i8 16, i8 0, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 15, i8 0, i8 0, i8 1, i8 192, i8 4, i8 0, i8 17
, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 16, i8 0, i8 0, i8 2, i8 1
, i8 2, i8 4, i8 0, i8 18, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 17
, i8 0, i8 0, i8 2, i8 1, i8 2, i8 4, i8 0, i8 19, i8 0, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 18, i8 0, i8 0, i8 2, i8 1, i8 2, i8 4, i8 0, i8 20
, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 0, i8 0, i8 2, i8 1
, i8 2, i8 4, i8 0, i8 21, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 20
, i8 0, i8 0, i8 2, i8 1, i8 2]

@$Type_Desc_Streams = internal constant [1 x i8*] [
 i8* bitcast ([432 x i8]* @"PSL.Core.Ordering" to i8*)]
@$Type_Descriptors = internal global [1 x i64*]
[i64* null]
@$Types = internal constant i64** bitcast ([1 x i64*]* @$Type_Descriptors to i64**)
@"$Anon_Const_2_1" = internal constant i64 0; "from_univ"(#less)
@"$Anon_Const_2_2" = internal constant i64 2; "from_univ"(#greater)
@"$Anon_Const_2_3" = internal constant i64 1; "from_univ"(#equal)
@"$Anon_Const_2_4" = internal constant i64 3; "from_univ"(#unordered)
@$str_stream1 = internal constant [30 x i8] 

[i8 26, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 114, i8 101, i8 58, i8 58, i8 67, i8 108, i8 111, i8 115, i8 101, i8 100
, i8 95, i8 73, i8 110, i8 116, i8 101, i8 114, i8 118, i8 97, i8 108]

@$str_stream2 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 105, i8 110, i8 34]

@$str_stream3 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 61, i8 63, i8 34]

@$str_stream4 = internal constant [23 x i8] 

[i8 19, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 114, i8 101, i8 58, i8 58, i8 79, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103]

@$str_stream5 = internal constant [23 x i8] 

[i8 19, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 102, i8 114, i8 111, i8 109, i8 95, i8 117, i8 110
, i8 105, i8 118]

@$str_stream6 = internal constant [21 x i8] 

[i8 17, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 116, i8 111, i8 95, i8 117, i8 110, i8 105, i8 118]

@$str_stream7 = internal constant [21 x i8] 

[i8 17, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 116, i8 111, i8 95, i8 98, i8 111, i8 111, i8 108]

@$str_stream8 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 35, i8 105, i8 100, i8 101, i8 110, i8 116, i8 105
, i8 116, i8 121]

@$str_stream9 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 84, i8 111, i8 95, i8 83, i8 116, i8 114, i8 105
, i8 110, i8 103]

@$str_stream10 = internal constant [15 x i8] 

[i8 11, i8 0, i8 0, i8 0, i8 70, i8 114, i8 111, i8 109, i8 95, i8 83, i8 116
, i8 114, i8 105, i8 110, i8 103]

@$str_stream11 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 43, i8 34]

@$str_stream12 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 45, i8 34]

@$str_stream13 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 35, i8 109, i8 105, i8 110]

@$str_stream14 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 35, i8 109, i8 97, i8 120]

@$str_stream15 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 70, i8 105, i8 114, i8 115, i8 116]

@$str_stream16 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 76, i8 97, i8 115, i8 116]

@$str_stream17 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 46, i8 46, i8 34]

@$str_stream18 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 60, i8 46, i8 46, i8 34]

@$str_stream19 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 46, i8 46, i8 60, i8 34]

@$str_stream20 = internal constant [10 x i8] 

[i8 6, i8 0, i8 0, i8 0, i8 34, i8 60, i8 46, i8 46, i8 60, i8 34]

@$str_stream21 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 124, i8 34]

@$Str_Streams = internal constant [21 x i8*] [
i8* bitcast ([30 x i8]* @$str_stream1 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream2 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream3 to i8*), 
i8* bitcast ([23 x i8]* @$str_stream4 to i8*), 
i8* bitcast ([23 x i8]* @$str_stream5 to i8*), 
i8* bitcast ([21 x i8]* @$str_stream6 to i8*), 
i8* bitcast ([21 x i8]* @$str_stream7 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream8 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream9 to i8*), 
i8* bitcast ([15 x i8]* @$str_stream10 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream11 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream12 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream13 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream14 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream15 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream16 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream17 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream18 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream19 to i8*), 
i8* bitcast ([10 x i8]* @$str_stream20 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream21 to i8*)]
@$String_Table = internal global [21 x i64] 
[i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, 
 i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, 
 i64 0, i64 0]
@$Strings = internal constant i64* bitcast ([21 x i64]* @$String_Table to i64*)
@_psc_global_to_do = external global {i64*, void()*}*
define internal void @$initialize_streams() {
   %_Str_Tab = load i64*, i64** @$Strings
   call void @_psc_reconstruct_strings(i16 21, i8** bitcast ([21 x i8*]* @$Str_Streams to i8**), i64* %_Str_Tab)
   %_desc = load i64**, i64*** @$Types
   call void @_psc_reconstruct_type_descriptors(i16 1, i8** bitcast ([1 x i8*]* @$Type_Desc_Streams to i8**), i64* %_Str_Tab, i64** %_desc)
   call void @_psc_register_compiled_operations(i16 2, i16* bitcast ([4 x i16]* @$Module_Op_Indices to i16*), void(i64*, i64*, i64*)** bitcast ([2 x void(i64*, i64*, i64*)*]* @$Local_Funcs to void(i64*, i64*, i64*)**), i8* bitcast ([2 x i8]* @$Local_Funcs_Use_Queuing to i8*), i64* %_Str_Tab, i32 0, i16* bitcast ([0 x i16]* @$Internal_Precond_Indices to i16*), i32(i64*, i64*, i64*)** bitcast ([0 x i32(i64*, i64*, i64*)*]* @$Internal_Precond_Blocks to i32(i64*, i64*, i64*)**))
   ret void
}
@"_node_/Users/stt/_parasail/lib/aaa/aaa021closed_interval.psi" = global {i64*, void()*} {i64* null, void()* @$initialize_streams}
define internal void @$add_to_todo() {
   %_next = load {i64*, void()*}*, {i64*, void()*}** @_psc_global_to_do
   %_nextc = bitcast {i64*, void()*}* %_next to i64*
   %_node.next_ptr = getelementptr {i64*, void()*}, {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa021closed_interval.psi", i32 0, i32 0
   store i64* %_nextc, i64** %_node.next_ptr
   store {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa021closed_interval.psi", {i64*, void()*}** @_psc_global_to_do
   ret void
}
@llvm.global_ctors = appending global [1 x {i32, void ()*}] [{i32, void()*} {i32 65535, void ()* @$add_to_todo}]

define void @"PSL.Core.Closed_Interval.$in$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_2 = alloca i64
   %_call5_Param_Area = alloca i64, i64 3
   %_call7_Param_Area = alloca i64, i64 3
   %_call12_Param_Area = alloca i64, i64 3
   %_call14_Param_Area = alloca i64, i64 3

   ; #Declare_Obj_Op at 14:34

   ; #Copy_Word_Op at 14:16
   %_source2 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val2 = load i64, i64* %_source2
   %_loc_7 = bitcast i64 %_source_val2 to i64

   ; #Copy_Word_Op at 14:24
   %_source3 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val3 = load i64, i64* %_source3
   %_loc_9 = bitcast i64 %_source_val3 to i64

   ; #Copy_Word_Op at 14:30
   %_reg4_1 = inttoptr i64 %_loc_9 to i64*
   %_source4 = getelementptr i64, i64* %_reg4_1, i64 1
   %_source_val4 = load i64, i64* %_source4
   %_loc_8 = bitcast i64 %_source_val4 to i64

   ; #Call_Op at 14:21
   %_call5_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr5_1 = getelementptr i64, i64* %_call5_Param_Area, i64 1
   store i64 %_loc_7, i64* %_new_arg_addr5_1
   %_new_arg_addr5_2 = getelementptr i64, i64* %_call5_Param_Area, i64 2
   store i64 %_loc_8, i64* %_new_arg_addr5_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call5_Param_Area, i64* %_call5_Static_Link, i16 3, i16 1)
   %_new_result_addr5_0 = getelementptr i64, i64* %_call5_Param_Area, i64 0
   %_new_result5_0 = load i64, i64* %_new_result_addr5_0
   %_loc_4 = bitcast i64 %_new_result5_0 to i64

   ; #Store_Int_Lit_Op at 14:21
   %_loc_5 = bitcast i64 6 to i64

   ; #Call_Op at 14:21
   %_desc_ptr_ptr7 = load i64**, i64*** @$Types
   %_desc_ptr7 = getelementptr i64*, i64** %_desc_ptr_ptr7, i64 0
   %_call7_Static_Link = load i64*, i64** %_desc_ptr7
   %_new_arg_addr7_1 = getelementptr i64, i64* %_call7_Param_Area, i64 1
   store i64 %_loc_4, i64* %_new_arg_addr7_1
   %_new_arg_addr7_2 = getelementptr i64, i64* %_call7_Param_Area, i64 2
   store i64 %_loc_5, i64* %_new_arg_addr7_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call7_Param_Area, i64* %_call7_Static_Link)
   %_new_result_addr7_0 = getelementptr i64, i64* %_call7_Param_Area, i64 0
   %_new_result7_0 = load i64, i64* %_new_result_addr7_0
   %_result_addr7_0 = bitcast i64* %_loc_2 to i64* 
   store i64 %_new_result7_0, i64* %_result_addr7_0

   ; #If_Op at 14:34
   %_if_source_ptr8 = bitcast i64* %_loc_2 to i64* 
   %_if_source_val8 = load i64, i64* %_if_source_ptr8
   %_if_source_trunc8 = icmp eq i64 %_if_source_val8, 1
   br i1 %_if_source_trunc8, label %_lbl9, label %_lbl16

_lbl9:
   ; #Copy_Word_Op at 14:43
   %_source9 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val9 = load i64, i64* %_source9
   %_loc_14 = bitcast i64 %_source_val9 to i64

   ; #Copy_Word_Op at 14:51
   %_source10 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val10 = load i64, i64* %_source10
   %_loc_16 = bitcast i64 %_source_val10 to i64

   ; #Copy_Word_Op at 14:57
   %_reg11_1 = inttoptr i64 %_loc_16 to i64*
   %_source11 = getelementptr i64, i64* %_reg11_1, i64 2
   %_source_val11 = load i64, i64* %_source11
   %_loc_15 = bitcast i64 %_source_val11 to i64

   ; #Call_Op at 14:48
   %_call12_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr12_1 = getelementptr i64, i64* %_call12_Param_Area, i64 1
   store i64 %_loc_14, i64* %_new_arg_addr12_1
   %_new_arg_addr12_2 = getelementptr i64, i64* %_call12_Param_Area, i64 2
   store i64 %_loc_15, i64* %_new_arg_addr12_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call12_Param_Area, i64* %_call12_Static_Link, i16 3, i16 1)
   %_new_result_addr12_0 = getelementptr i64, i64* %_call12_Param_Area, i64 0
   %_new_result12_0 = load i64, i64* %_new_result_addr12_0
   %_loc_11 = bitcast i64 %_new_result12_0 to i64

   ; #Store_Int_Lit_Op at 14:48
   %_loc_12 = bitcast i64 3 to i64

   ; #Call_Op at 14:48
   %_desc_ptr_ptr14 = load i64**, i64*** @$Types
   %_desc_ptr14 = getelementptr i64*, i64** %_desc_ptr_ptr14, i64 0
   %_call14_Static_Link = load i64*, i64** %_desc_ptr14
   %_new_arg_addr14_1 = getelementptr i64, i64* %_call14_Param_Area, i64 1
   store i64 %_loc_11, i64* %_new_arg_addr14_1
   %_new_arg_addr14_2 = getelementptr i64, i64* %_call14_Param_Area, i64 2
   store i64 %_loc_12, i64* %_new_arg_addr14_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call14_Param_Area, i64* %_call14_Static_Link)
   %_new_result_addr14_0 = getelementptr i64, i64* %_call14_Param_Area, i64 0
   %_new_result14_0 = load i64, i64* %_new_result_addr14_0
   %_result_addr14_0 = bitcast i64* %_loc_2 to i64* 
   store i64 %_new_result14_0, i64* %_result_addr14_0

   ; #Skip_Op at 14:34
   br label %_lbl16

_lbl16:
   ; #Copy_Word_Op at 14:34
   %_source16 = bitcast i64* %_loc_2 to i64* 
   %_source_val16 = load i64, i64* %_source16
   %_loc_1 = bitcast i64 %_source_val16 to i64

   ; #Copy_Word_Op at 14:9
   %_source_val17 = bitcast i64 %_loc_1 to i64
   %_dest17 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val17, i64* %_dest17

   ; #Check_Not_Null_Op at 14:9
   ; Check_Not_Null omitted

   ; #Return_Op at 14:9
   ret void

}

define void @"PSL.Core.Closed_Interval.$=?$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_call5_Param_Area = alloca i64, i64 3
   %_call7_Param_Area = alloca i64, i64 3
   %_call17_Param_Area = alloca i64, i64 3
   %_call19_Param_Area = alloca i64, i64 3
   %_loc_22 = alloca i64
   %_call30_Param_Area = alloca i64, i64 3
   %_call32_Param_Area = alloca i64, i64 3
   %_call38_Param_Area = alloca i64, i64 3
   %_call40_Param_Area = alloca i64, i64 3

   ; #Copy_Word_Op at 22:12
   %_source1 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val1 = load i64, i64* %_source1
   %_loc_8 = bitcast i64 %_source_val1 to i64

   ; #Copy_Word_Op at 22:17
   %_reg2_1 = inttoptr i64 %_loc_8 to i64*
   %_source2 = getelementptr i64, i64* %_reg2_1, i64 2
   %_source_val2 = load i64, i64* %_source2
   %_loc_6 = bitcast i64 %_source_val2 to i64

   ; #Copy_Word_Op at 22:24
   %_source3 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val3 = load i64, i64* %_source3
   %_loc_9 = bitcast i64 %_source_val3 to i64

   ; #Copy_Word_Op at 22:30
   %_reg4_1 = inttoptr i64 %_loc_9 to i64*
   %_source4 = getelementptr i64, i64* %_reg4_1, i64 1
   %_source_val4 = load i64, i64* %_source4
   %_loc_7 = bitcast i64 %_source_val4 to i64

   ; #Call_Op at 22:22
   %_call5_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr5_1 = getelementptr i64, i64* %_call5_Param_Area, i64 1
   store i64 %_loc_6, i64* %_new_arg_addr5_1
   %_new_arg_addr5_2 = getelementptr i64, i64* %_call5_Param_Area, i64 2
   store i64 %_loc_7, i64* %_new_arg_addr5_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call5_Param_Area, i64* %_call5_Static_Link, i16 3, i16 1)
   %_new_result_addr5_0 = getelementptr i64, i64* %_call5_Param_Area, i64 0
   %_new_result5_0 = load i64, i64* %_new_result_addr5_0
   %_loc_3 = bitcast i64 %_new_result5_0 to i64

   ; #Store_Int_Lit_Op at 22:22
   %_loc_4 = bitcast i64 1 to i64

   ; #Call_Op at 22:22
   %_desc_ptr_ptr7 = load i64**, i64*** @$Types
   %_desc_ptr7 = getelementptr i64*, i64** %_desc_ptr_ptr7, i64 0
   %_call7_Static_Link = load i64*, i64** %_desc_ptr7
   %_new_arg_addr7_1 = getelementptr i64, i64* %_call7_Param_Area, i64 1
   store i64 %_loc_3, i64* %_new_arg_addr7_1
   %_new_arg_addr7_2 = getelementptr i64, i64* %_call7_Param_Area, i64 2
   store i64 %_loc_4, i64* %_new_arg_addr7_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call7_Param_Area, i64* %_call7_Static_Link)
   %_new_result_addr7_0 = getelementptr i64, i64* %_call7_Param_Area, i64 0
   %_new_result7_0 = load i64, i64* %_new_result_addr7_0
   %_loc_1 = bitcast i64 %_new_result7_0 to i64

   ; #If_Op at 22:22
   %_if_source_val8 = bitcast i64 %_loc_1 to i64
   %_if_source_trunc8 = icmp eq i64 %_if_source_val8, 1
   br i1 %_if_source_trunc8, label %_lbl9, label %_lbl13

_lbl9:
   ; #Copy_Word_Op at 23:20
   %_source9 = getelementptr i64, i64* @$Anon_Const_2_1, i64 0
   %_source_val9 = load i64, i64* %_source9
   %_loc_10 = bitcast i64 %_source_val9 to i64

   ; #Copy_Word_Op at 23:13
   %_source_val10 = bitcast i64 %_loc_10 to i64
   %_dest10 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val10, i64* %_dest10

   ; #Check_Not_Null_Op at 23:13
   ; Check_Not_Null omitted

   ; #Return_Op at 23:13
   ret void

_lbl13:
   ; #Copy_Word_Op at 24:15
   %_source13 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val13 = load i64, i64* %_source13
   %_loc_18 = bitcast i64 %_source_val13 to i64

   ; #Copy_Word_Op at 24:20
   %_reg14_1 = inttoptr i64 %_loc_18 to i64*
   %_source14 = getelementptr i64, i64* %_reg14_1, i64 1
   %_source_val14 = load i64, i64* %_source14
   %_loc_16 = bitcast i64 %_source_val14 to i64

   ; #Copy_Word_Op at 24:26
   %_source15 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val15 = load i64, i64* %_source15
   %_loc_19 = bitcast i64 %_source_val15 to i64

   ; #Copy_Word_Op at 24:32
   %_reg16_1 = inttoptr i64 %_loc_19 to i64*
   %_source16 = getelementptr i64, i64* %_reg16_1, i64 2
   %_source_val16 = load i64, i64* %_source16
   %_loc_17 = bitcast i64 %_source_val16 to i64

   ; #Call_Op at 24:24
   %_call17_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr17_1 = getelementptr i64, i64* %_call17_Param_Area, i64 1
   store i64 %_loc_16, i64* %_new_arg_addr17_1
   %_new_arg_addr17_2 = getelementptr i64, i64* %_call17_Param_Area, i64 2
   store i64 %_loc_17, i64* %_new_arg_addr17_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call17_Param_Area, i64* %_call17_Static_Link, i16 3, i16 1)
   %_new_result_addr17_0 = getelementptr i64, i64* %_call17_Param_Area, i64 0
   %_new_result17_0 = load i64, i64* %_new_result_addr17_0
   %_loc_13 = bitcast i64 %_new_result17_0 to i64

   ; #Store_Int_Lit_Op at 24:24
   %_loc_14 = bitcast i64 4 to i64

   ; #Call_Op at 24:24
   %_desc_ptr_ptr19 = load i64**, i64*** @$Types
   %_desc_ptr19 = getelementptr i64*, i64** %_desc_ptr_ptr19, i64 0
   %_call19_Static_Link = load i64*, i64** %_desc_ptr19
   %_new_arg_addr19_1 = getelementptr i64, i64* %_call19_Param_Area, i64 1
   store i64 %_loc_13, i64* %_new_arg_addr19_1
   %_new_arg_addr19_2 = getelementptr i64, i64* %_call19_Param_Area, i64 2
   store i64 %_loc_14, i64* %_new_arg_addr19_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call19_Param_Area, i64* %_call19_Static_Link)
   %_new_result_addr19_0 = getelementptr i64, i64* %_call19_Param_Area, i64 0
   %_new_result19_0 = load i64, i64* %_new_result_addr19_0
   %_loc_11 = bitcast i64 %_new_result19_0 to i64

   ; #If_Op at 24:24
   %_if_source_val20 = bitcast i64 %_loc_11 to i64
   %_if_source_trunc20 = icmp eq i64 %_if_source_val20, 1
   br i1 %_if_source_trunc20, label %_lbl21, label %_lbl25

_lbl21:
   ; #Copy_Word_Op at 25:20
   %_source21 = getelementptr i64, i64* @$Anon_Const_2_2, i64 0
   %_source_val21 = load i64, i64* %_source21
   %_loc_20 = bitcast i64 %_source_val21 to i64

   ; #Copy_Word_Op at 25:13
   %_source_val22 = bitcast i64 %_loc_20 to i64
   %_dest22 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val22, i64* %_dest22

   ; #Check_Not_Null_Op at 25:13
   ; Check_Not_Null omitted

   ; #Return_Op at 25:13
   ret void

_lbl25:
   ; #Declare_Obj_Op at 26:37

   ; #Copy_Word_Op at 26:15
   %_source26 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val26 = load i64, i64* %_source26
   %_loc_29 = bitcast i64 %_source_val26 to i64

   ; #Copy_Word_Op at 26:20
   %_reg27_1 = inttoptr i64 %_loc_29 to i64*
   %_source27 = getelementptr i64, i64* %_reg27_1, i64 1
   %_source_val27 = load i64, i64* %_source27
   %_loc_27 = bitcast i64 %_source_val27 to i64

   ; #Copy_Word_Op at 26:27
   %_source28 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val28 = load i64, i64* %_source28
   %_loc_30 = bitcast i64 %_source_val28 to i64

   ; #Copy_Word_Op at 26:33
   %_reg29_1 = inttoptr i64 %_loc_30 to i64*
   %_source29 = getelementptr i64, i64* %_reg29_1, i64 1
   %_source_val29 = load i64, i64* %_source29
   %_loc_28 = bitcast i64 %_source_val29 to i64

   ; #Call_Op at 26:24
   %_call30_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr30_1 = getelementptr i64, i64* %_call30_Param_Area, i64 1
   store i64 %_loc_27, i64* %_new_arg_addr30_1
   %_new_arg_addr30_2 = getelementptr i64, i64* %_call30_Param_Area, i64 2
   store i64 %_loc_28, i64* %_new_arg_addr30_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call30_Param_Area, i64* %_call30_Static_Link, i16 3, i16 1)
   %_new_result_addr30_0 = getelementptr i64, i64* %_call30_Param_Area, i64 0
   %_new_result30_0 = load i64, i64* %_new_result_addr30_0
   %_loc_24 = bitcast i64 %_new_result30_0 to i64

   ; #Store_Int_Lit_Op at 26:24
   %_loc_25 = bitcast i64 2 to i64

   ; #Call_Op at 26:24
   %_desc_ptr_ptr32 = load i64**, i64*** @$Types
   %_desc_ptr32 = getelementptr i64*, i64** %_desc_ptr_ptr32, i64 0
   %_call32_Static_Link = load i64*, i64** %_desc_ptr32
   %_new_arg_addr32_1 = getelementptr i64, i64* %_call32_Param_Area, i64 1
   store i64 %_loc_24, i64* %_new_arg_addr32_1
   %_new_arg_addr32_2 = getelementptr i64, i64* %_call32_Param_Area, i64 2
   store i64 %_loc_25, i64* %_new_arg_addr32_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call32_Param_Area, i64* %_call32_Static_Link)
   %_new_result_addr32_0 = getelementptr i64, i64* %_call32_Param_Area, i64 0
   %_new_result32_0 = load i64, i64* %_new_result_addr32_0
   %_result_addr32_0 = bitcast i64* %_loc_22 to i64* 
   store i64 %_new_result32_0, i64* %_result_addr32_0

   ; #If_Op at 26:37
   %_if_source_ptr33 = bitcast i64* %_loc_22 to i64* 
   %_if_source_val33 = load i64, i64* %_if_source_ptr33
   %_if_source_trunc33 = icmp eq i64 %_if_source_val33, 1
   br i1 %_if_source_trunc33, label %_lbl34, label %_lbl42

_lbl34:
   ; #Copy_Word_Op at 27:11
   %_source34 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val34 = load i64, i64* %_source34
   %_loc_37 = bitcast i64 %_source_val34 to i64

   ; #Copy_Word_Op at 27:16
   %_reg35_1 = inttoptr i64 %_loc_37 to i64*
   %_source35 = getelementptr i64, i64* %_reg35_1, i64 2
   %_source_val35 = load i64, i64* %_source35
   %_loc_35 = bitcast i64 %_source_val35 to i64

   ; #Copy_Word_Op at 27:24
   %_source36 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val36 = load i64, i64* %_source36
   %_loc_38 = bitcast i64 %_source_val36 to i64

   ; #Copy_Word_Op at 27:30
   %_reg37_1 = inttoptr i64 %_loc_38 to i64*
   %_source37 = getelementptr i64, i64* %_reg37_1, i64 2
   %_source_val37 = load i64, i64* %_source37
   %_loc_36 = bitcast i64 %_source_val37 to i64

   ; #Call_Op at 27:21
   %_call38_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr38_1 = getelementptr i64, i64* %_call38_Param_Area, i64 1
   store i64 %_loc_35, i64* %_new_arg_addr38_1
   %_new_arg_addr38_2 = getelementptr i64, i64* %_call38_Param_Area, i64 2
   store i64 %_loc_36, i64* %_new_arg_addr38_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call38_Param_Area, i64* %_call38_Static_Link, i16 3, i16 1)
   %_new_result_addr38_0 = getelementptr i64, i64* %_call38_Param_Area, i64 0
   %_new_result38_0 = load i64, i64* %_new_result_addr38_0
   %_loc_32 = bitcast i64 %_new_result38_0 to i64

   ; #Store_Int_Lit_Op at 27:21
   %_loc_33 = bitcast i64 2 to i64

   ; #Call_Op at 27:21
   %_desc_ptr_ptr40 = load i64**, i64*** @$Types
   %_desc_ptr40 = getelementptr i64*, i64** %_desc_ptr_ptr40, i64 0
   %_call40_Static_Link = load i64*, i64** %_desc_ptr40
   %_new_arg_addr40_1 = getelementptr i64, i64* %_call40_Param_Area, i64 1
   store i64 %_loc_32, i64* %_new_arg_addr40_1
   %_new_arg_addr40_2 = getelementptr i64, i64* %_call40_Param_Area, i64 2
   store i64 %_loc_33, i64* %_new_arg_addr40_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call40_Param_Area, i64* %_call40_Static_Link)
   %_new_result_addr40_0 = getelementptr i64, i64* %_call40_Param_Area, i64 0
   %_new_result40_0 = load i64, i64* %_new_result_addr40_0
   %_result_addr40_0 = bitcast i64* %_loc_22 to i64* 
   store i64 %_new_result40_0, i64* %_result_addr40_0

   ; #Skip_Op at 26:37
   br label %_lbl42

_lbl42:
   ; #Copy_Word_Op at 26:37
   %_source42 = bitcast i64* %_loc_22 to i64* 
   %_source_val42 = load i64, i64* %_source42
   %_loc_21 = bitcast i64 %_source_val42 to i64

   ; #If_Op at 26:37
   %_if_source_val43 = bitcast i64 %_loc_21 to i64
   %_if_source_trunc43 = icmp eq i64 %_if_source_val43, 1
   br i1 %_if_source_trunc43, label %_lbl44, label %_lbl48

_lbl44:
   ; #Copy_Word_Op at 28:20
   %_source44 = getelementptr i64, i64* @$Anon_Const_2_3, i64 0
   %_source_val44 = load i64, i64* %_source44
   %_loc_39 = bitcast i64 %_source_val44 to i64

   ; #Copy_Word_Op at 28:13
   %_source_val45 = bitcast i64 %_loc_39 to i64
   %_dest45 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val45, i64* %_dest45

   ; #Check_Not_Null_Op at 28:13
   ; Check_Not_Null omitted

   ; #Return_Op at 28:13
   ret void

_lbl48:
   ; #Copy_Word_Op at 30:20
   %_source48 = getelementptr i64, i64* @$Anon_Const_2_4, i64 0
   %_source_val48 = load i64, i64* %_source48
   %_loc_40 = bitcast i64 %_source_val48 to i64

   ; #Copy_Word_Op at 30:13
   %_source_val49 = bitcast i64 %_loc_40 to i64
   %_dest49 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val49, i64* %_dest49

   ; #Check_Not_Null_Op at 30:13
   ; Check_Not_Null omitted

   ; #Return_Op at 30:13
   ret void

}

