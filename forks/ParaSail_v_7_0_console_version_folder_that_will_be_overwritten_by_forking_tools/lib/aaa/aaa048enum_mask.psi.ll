declare void @_psc_execute_compiled_nth_op_of_type(i64*, i64*, i64*, i16, i16)
declare i64 @_psc_null_of_same_stg_rgn(i64*, i64)
declare void @_psc_reconstruct_strings(i16, i8**, i64*)
declare void @_psc_finalize_stg_rgn(i64*, i64*)
declare void @_psc_initialize_stg_rgn(i64*, i64*)
declare void @_psc_register_compiled_operations(i16, i16*, void(i64*, i64*, i64*)**, i8*, i64*, i32, i16*, i32(i64*, i64*, i64*)**)
declare i64 @_psc_local_null(i64*, i64*)
declare i64* @_psc_get_formal_type_or_op_map(i64*, i16)

@$Module_Op_Indices = internal constant [2 x i16] [
i16 1, i16 2]

@$Local_Funcs = internal constant [1 x void(i64*, i64*, i64*)*] [
void(i64*, i64*, i64*)* @"PSL.Core.Enum_Mask.$|$"]

@$Local_Funcs_Use_Queuing = internal constant [1 x i8] [
i8 0]

@$Internal_Precond_Indices = internal constant [0 x i16] [
]

@$Internal_Precond_Blocks = internal constant [0 x i32(i64*, i64*, i64*)*] [
]

@$str_stream1 = internal constant [24 x i8] 

[i8 20, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 114, i8 101, i8 58, i8 58, i8 69, i8 110, i8 117, i8 109, i8 95, i8 77
, i8 97, i8 115, i8 107]

@$str_stream2 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 124, i8 34]

@$Str_Streams = internal constant [2 x i8*] [
i8* bitcast ([24 x i8]* @$str_stream1 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream2 to i8*)]
@$String_Table = internal global [2 x i64] 
[i64 0, i64 0]
@$Strings = internal constant i64* bitcast ([2 x i64]* @$String_Table to i64*)
@_psc_global_to_do = external global {i64*, void()*}*
define internal void @$initialize_streams() {
   %_Str_Tab = load i64*, i64** @$Strings
   call void @_psc_reconstruct_strings(i16 2, i8** bitcast ([2 x i8*]* @$Str_Streams to i8**), i64* %_Str_Tab)
   call void @_psc_register_compiled_operations(i16 1, i16* bitcast ([2 x i16]* @$Module_Op_Indices to i16*), void(i64*, i64*, i64*)** bitcast ([1 x void(i64*, i64*, i64*)*]* @$Local_Funcs to void(i64*, i64*, i64*)**), i8* bitcast ([1 x i8]* @$Local_Funcs_Use_Queuing to i8*), i64* %_Str_Tab, i32 0, i16* bitcast ([0 x i16]* @$Internal_Precond_Indices to i16*), i32(i64*, i64*, i64*)** bitcast ([0 x i32(i64*, i64*, i64*)*]* @$Internal_Precond_Blocks to i32(i64*, i64*, i64*)**))
   ret void
}
@"_node_/Users/stt/_parasail/lib/aaa/aaa048enum_mask.psi" = global {i64*, void()*} {i64* null, void()* @$initialize_streams}
define internal void @$add_to_todo() {
   %_next = load {i64*, void()*}*, {i64*, void()*}** @_psc_global_to_do
   %_nextc = bitcast {i64*, void()*}* %_next to i64*
   %_node.next_ptr = getelementptr {i64*, void()*}, {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa048enum_mask.psi", i32 0, i32 0
   store i64* %_nextc, i64** %_node.next_ptr
   store {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa048enum_mask.psi", {i64*, void()*}** @_psc_global_to_do
   ret void
}
@llvm.global_ctors = appending global [1 x {i32, void ()*}] [{i32, void()*} {i32 65535, void ()* @$add_to_todo}]

define void @"PSL.Core.Enum_Mask.$|$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa
   call void @_psc_initialize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   %_Master = alloca i64, i64 3
   %_ms = ptrtoint i64* %_Master to i64
   %_store_ms = getelementptr i64, i64* %_Local_Area, i64 3
   store i64 %_ms, i64* %_store_ms

   %_call5_Param_Area = alloca i64, i64 2
   %_call8_Param_Area = alloca i64, i64 2
   %_call9_Param_Area = alloca i64, i64 3
   %_call10_Param_Area = alloca i64, i64 2

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 8:12
   %_desc1 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source_ptr1 = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = load i64, i64* %_source_ptr1
   %_null1 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc1, i64 %_source1)
   %_loc_2 = bitcast i64 %_null1 to i64

   ; #Store_Local_Null_Op at 8:34
   %_desc2 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_null2 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc2)
   %_loc_4 = bitcast i64 %_null2 to i64

   ; #Store_Local_Null_Op at 8:21
   %_desc3 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_null3 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc3)
   %_loc_7 = bitcast i64 %_null3 to i64

   ; #Copy_Word_Op at 8:28
   %_source4 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val4 = load i64, i64* %_source4
   %_loc_8 = bitcast i64 %_source_val4 to i64

   ; #Call_Op at 8:21
   %_call5_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr5_0 = getelementptr i64, i64* %_call5_Param_Area, i64 0
   store i64 %_loc_7, i64* %_new_arg_addr5_0
   %_new_arg_addr5_1 = getelementptr i64, i64* %_call5_Param_Area, i64 1
   store i64 %_loc_8, i64* %_new_arg_addr5_1
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call5_Param_Area, i64* %_call5_Static_Link, i16 3, i16 4)
   %_new_result_addr5_0 = getelementptr i64, i64* %_call5_Param_Area, i64 0
   %_new_result5_0 = load i64, i64* %_new_result_addr5_0
   %_loc_5 = bitcast i64 %_new_result5_0 to i64

   ; #Store_Local_Null_Op at 8:37
   %_desc6 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_null6 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc6)
   %_loc_9 = bitcast i64 %_null6 to i64

   ; #Copy_Word_Op at 8:44
   %_source7 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val7 = load i64, i64* %_source7
   %_loc_10 = bitcast i64 %_source_val7 to i64

   ; #Call_Op at 8:37
   %_call8_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr8_0 = getelementptr i64, i64* %_call8_Param_Area, i64 0
   store i64 %_loc_9, i64* %_new_arg_addr8_0
   %_new_arg_addr8_1 = getelementptr i64, i64* %_call8_Param_Area, i64 1
   store i64 %_loc_10, i64* %_new_arg_addr8_1
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call8_Param_Area, i64* %_call8_Static_Link, i16 3, i16 4)
   %_new_result_addr8_0 = getelementptr i64, i64* %_call8_Param_Area, i64 0
   %_new_result8_0 = load i64, i64* %_new_result_addr8_0
   %_loc_6 = bitcast i64 %_new_result8_0 to i64

   ; #Call_Op at 8:34
   %_call9_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr9_0 = getelementptr i64, i64* %_call9_Param_Area, i64 0
   store i64 %_loc_4, i64* %_new_arg_addr9_0
   %_new_arg_addr9_1 = getelementptr i64, i64* %_call9_Param_Area, i64 1
   store i64 %_loc_5, i64* %_new_arg_addr9_1
   %_new_arg_addr9_2 = getelementptr i64, i64* %_call9_Param_Area, i64 2
   store i64 %_loc_6, i64* %_new_arg_addr9_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call9_Param_Area, i64* %_call9_Static_Link, i16 3, i16 23)
   %_new_result_addr9_0 = getelementptr i64, i64* %_call9_Param_Area, i64 0
   %_new_result9_0 = load i64, i64* %_new_result_addr9_0
   %_loc_3 = bitcast i64 %_new_result9_0 to i64

   ; #Call_Op at 8:12
   %_call10_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr10_0 = getelementptr i64, i64* %_call10_Param_Area, i64 0
   store i64 %_loc_2, i64* %_new_arg_addr10_0
   %_new_arg_addr10_1 = getelementptr i64, i64* %_call10_Param_Area, i64 1
   store i64 %_loc_3, i64* %_new_arg_addr10_1
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call10_Param_Area, i64* %_call10_Static_Link, i16 3, i16 3)
   %_new_result_addr10_0 = getelementptr i64, i64* %_call10_Param_Area, i64 0
   %_new_result10_0 = load i64, i64* %_new_result_addr10_0
   %_loc_1 = bitcast i64 %_new_result10_0 to i64

   ; #Copy_Word_Op at 8:11
   %_source_val11 = bitcast i64 %_loc_1 to i64
   %_dest11 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val11, i64* %_dest11

   ; #Check_Not_Null_Op at 8:11
   ; Check_Not_Null omitted

   ; #Return_Op at 8:11
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

