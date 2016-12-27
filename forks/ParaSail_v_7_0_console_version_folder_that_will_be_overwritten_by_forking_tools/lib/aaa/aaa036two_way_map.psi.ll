declare void @"_psc_ordering_to_bool"(i64*, i64*, i64*)
declare void @_psc_assign_word(i64*, i64*, i64*, i64)
declare void @_psc_finalize_stg_rgn(i64*, i64*)
declare void @"PSL.Containers.Basic_Map.$var_indexing$"(i64*, i64*, i64*)
declare void @"PSL.Containers.Basic_Map.Is_Empty"(i64*, i64*, i64*)
declare void @_psc_register_compiled_operations(i16, i16*, void(i64*, i64*, i64*)**, i8*, i64*, i32, i16*, i32(i64*, i64*, i64*)**)
declare i64* @_psc_get_nested_type_or_op_map(i64*, i16)
declare void @_psc_initialize_stg_rgn(i64*, i64*)
declare void @_psc_reconstruct_strings(i16, i8**, i64*)
declare void @_psc_move_object(i64*, i64*, i64*, i64*)
declare void @"PSL.Containers.Basic_Map.$<|=$"(i64*, i64*, i64*)
declare i64 @_psc_null_of_same_stg_rgn(i64*, i64)
declare i64 @_psc_new_object(i64*, i64*, i64)
declare void @"PSL.Containers.Basic_Map.$in$"(i64*, i64*, i64*)
declare void @_psc_execute_compiled_nth_op_of_type(i64*, i64*, i64*, i16, i16)
declare i8 @_psc_is_null_value(i64, i64*)
declare void @_psc_reconstruct_type_descriptors(i16, i8**, i64*, i64**)
declare void @"PSL.Containers.Basic_Map.Remove_Any"(i64*, i64*, i64*)
declare i64 @_psc_local_null(i64*, i64*)
declare i64* @_psc_get_formal_type_or_op_map(i64*, i16)
declare i64 @_psc_copy_object(i64*, i64*, i64, i64)
declare void @"PSL.Containers.Basic_Map.$-=$"(i64*, i64*, i64*)
declare void @"PSL.Containers.Basic_Map.$indexing$"(i64*, i64*, i64*)
declare void @"PSL.Containers.Basic_Map.$[]$"(i64*, i64*, i64*)
declare void @"PSL.Containers.Basic_Map.$|=$"(i64*, i64*, i64*)

@$Module_Op_Indices = internal constant [20 x i16] [
i16 1, i16 2, i16 1, i16 5, i16 1, i16 8, i16 1, i16 9, i16 1, i16 10
, i16 1, i16 4, i16 1, i16 6, i16 1, i16 7, i16 1, i16 3, i16 1, i16 11]

@$Local_Funcs = internal constant [10 x void(i64*, i64*, i64*)*] [
void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.Add_Unreversed"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$|$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$-=$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$var_indexing$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.Key_Of"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$|=$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$<|=$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$<|=$.2"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.$[]$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Two_Way_Map.Rev_Map"]

@$Local_Funcs_Use_Queuing = internal constant [10 x i8] [
i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0]

@$Internal_Precond_Indices = internal constant [0 x i16] [
]

@$Internal_Precond_Blocks = internal constant [0 x i32(i64*, i64*, i64*)*] [
]

@"PSL.Core.Ordering" = internal constant [432 x i8] 

[i8 0, i8 173, i8 77, i8 254, i8 90, i8 173, i8 77, i8 254, i8 90, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 20, i8 0
, i8 244, i8 255, i8 255, i8 255, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 20, i8 0, i8 12, i8 0, i8 243, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 192, i8 12, i8 0, i8 242, i8 255
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 1, i8 1, i8 12
, i8 0, i8 241, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0
, i8 1, i8 1, i8 12, i8 0, i8 240, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 4, i8 0, i8 0, i8 3, i8 192, i8 1, i8 2, i8 12, i8 0, i8 239, i8 255
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 1, i8 1, i8 12
, i8 0, i8 18, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0
, i8 1, i8 1, i8 12, i8 0, i8 19, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 7, i8 0, i8 0, i8 1, i8 192, i8 12, i8 0, i8 236, i8 255, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 2, i8 192, i8 1, i8 12, i8 0
, i8 236, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 2
, i8 192, i8 1, i8 12, i8 0, i8 235, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 10, i8 0, i8 0, i8 2, i8 192, i8 1, i8 12, i8 0, i8 235, i8 255
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 11, i8 0, i8 0, i8 2, i8 192, i8 1
, i8 12, i8 0, i8 234, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 12, i8 0
, i8 0, i8 3, i8 192, i8 1, i8 2, i8 12, i8 0, i8 233, i8 255, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 13, i8 0, i8 0, i8 3, i8 192, i8 1, i8 2, i8 12
, i8 0, i8 24, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 14, i8 0, i8 0
, i8 1, i8 192, i8 12, i8 0, i8 25, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 15, i8 0, i8 0, i8 1, i8 192, i8 12, i8 0, i8 26, i8 0, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 16, i8 0, i8 0, i8 2, i8 1, i8 2, i8 12, i8 0, i8 27
, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 17, i8 0, i8 0, i8 2, i8 1
, i8 2, i8 12, i8 0, i8 28, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 18
, i8 0, i8 0, i8 2, i8 1, i8 2, i8 12, i8 0, i8 29, i8 0, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 19, i8 0, i8 0, i8 2, i8 1, i8 2, i8 12, i8 0, i8 5
, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 20, i8 0, i8 0, i8 2, i8 1
, i8 2]

@$Type_Desc_Streams = internal constant [1 x i8*] [
 i8* bitcast ([432 x i8]* @"PSL.Core.Ordering" to i8*)]
@$Type_Descriptors = internal global [1 x i64*]
[i64* null]
@$Types = internal constant i64** bitcast ([1 x i64*]* @$Type_Descriptors to i64**)
@$str_stream1 = internal constant [32 x i8] 

[i8 28, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 110, i8 116, i8 97, i8 105, i8 110, i8 101, i8 114, i8 115, i8 58, i8 58
, i8 84, i8 119, i8 111, i8 95, i8 87, i8 97, i8 121, i8 95, i8 77, i8 97
, i8 112]

@$str_stream2 = internal constant [18 x i8] 

[i8 14, i8 0, i8 0, i8 0, i8 65, i8 100, i8 100, i8 95, i8 85, i8 110, i8 114
, i8 101, i8 118, i8 101, i8 114, i8 115, i8 101, i8 100]

@$str_stream3 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 91, i8 93, i8 34]

@$str_stream4 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 124, i8 61, i8 34]

@$str_stream5 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 124, i8 34]

@$str_stream6 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 60, i8 124, i8 61, i8 34]

@$str_stream7 = internal constant [11 x i8] 

[i8 7, i8 0, i8 0, i8 0, i8 34, i8 60, i8 124, i8 61, i8 34, i8 35, i8 50]

@$str_stream8 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 45, i8 61, i8 34]

@$str_stream9 = internal constant [18 x i8] 

[i8 14, i8 0, i8 0, i8 0, i8 34, i8 118, i8 97, i8 114, i8 95, i8 105, i8 110
, i8 100, i8 101, i8 120, i8 105, i8 110, i8 103, i8 34]

@$str_stream10 = internal constant [10 x i8] 

[i8 6, i8 0, i8 0, i8 0, i8 75, i8 101, i8 121, i8 95, i8 79, i8 102]

@$str_stream11 = internal constant [11 x i8] 

[i8 7, i8 0, i8 0, i8 0, i8 82, i8 101, i8 118, i8 95, i8 77, i8 97, i8 112]

@$str_stream12 = internal constant [23 x i8] 

[i8 19, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 114, i8 101, i8 58, i8 58, i8 79, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103]

@$str_stream13 = internal constant [23 x i8] 

[i8 19, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 102, i8 114, i8 111, i8 109, i8 95, i8 117, i8 110
, i8 105, i8 118]

@$str_stream14 = internal constant [21 x i8] 

[i8 17, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 116, i8 111, i8 95, i8 117, i8 110, i8 105, i8 118]

@$str_stream15 = internal constant [21 x i8] 

[i8 17, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 116, i8 111, i8 95, i8 98, i8 111, i8 111, i8 108]

@$str_stream16 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 61, i8 63, i8 34]

@$str_stream17 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 35, i8 105, i8 100, i8 101, i8 110, i8 116, i8 105
, i8 116, i8 121]

@$str_stream18 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 84, i8 111, i8 95, i8 83, i8 116, i8 114, i8 105
, i8 110, i8 103]

@$str_stream19 = internal constant [15 x i8] 

[i8 11, i8 0, i8 0, i8 0, i8 70, i8 114, i8 111, i8 109, i8 95, i8 83, i8 116
, i8 114, i8 105, i8 110, i8 103]

@$str_stream20 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 43, i8 34]

@$str_stream21 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 45, i8 34]

@$str_stream22 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 35, i8 109, i8 105, i8 110]

@$str_stream23 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 35, i8 109, i8 97, i8 120]

@$str_stream24 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 70, i8 105, i8 114, i8 115, i8 116]

@$str_stream25 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 76, i8 97, i8 115, i8 116]

@$str_stream26 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 46, i8 46, i8 34]

@$str_stream27 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 60, i8 46, i8 46, i8 34]

@$str_stream28 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 46, i8 46, i8 60, i8 34]

@$str_stream29 = internal constant [10 x i8] 

[i8 6, i8 0, i8 0, i8 0, i8 34, i8 60, i8 46, i8 46, i8 60, i8 34]

@$Str_Streams = internal constant [29 x i8*] [
i8* bitcast ([32 x i8]* @$str_stream1 to i8*), 
i8* bitcast ([18 x i8]* @$str_stream2 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream3 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream4 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream5 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream6 to i8*), 
i8* bitcast ([11 x i8]* @$str_stream7 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream8 to i8*), 
i8* bitcast ([18 x i8]* @$str_stream9 to i8*), 
i8* bitcast ([10 x i8]* @$str_stream10 to i8*), 
i8* bitcast ([11 x i8]* @$str_stream11 to i8*), 
i8* bitcast ([23 x i8]* @$str_stream12 to i8*), 
i8* bitcast ([23 x i8]* @$str_stream13 to i8*), 
i8* bitcast ([21 x i8]* @$str_stream14 to i8*), 
i8* bitcast ([21 x i8]* @$str_stream15 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream16 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream17 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream18 to i8*), 
i8* bitcast ([15 x i8]* @$str_stream19 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream20 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream21 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream22 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream23 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream24 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream25 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream26 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream27 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream28 to i8*), 
i8* bitcast ([10 x i8]* @$str_stream29 to i8*)]
@$String_Table = internal global [29 x i64] 
[i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, 
 i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, 
 i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@$Strings = internal constant i64* bitcast ([29 x i64]* @$String_Table to i64*)
@_psc_global_to_do = external global {i64*, void()*}*
define internal void @$initialize_streams() {
   %_Str_Tab = load i64*, i64** @$Strings
   call void @_psc_reconstruct_strings(i16 29, i8** bitcast ([29 x i8*]* @$Str_Streams to i8**), i64* %_Str_Tab)
   %_desc = load i64**, i64*** @$Types
   call void @_psc_reconstruct_type_descriptors(i16 1, i8** bitcast ([1 x i8*]* @$Type_Desc_Streams to i8**), i64* %_Str_Tab, i64** %_desc)
   call void @_psc_register_compiled_operations(i16 10, i16* bitcast ([20 x i16]* @$Module_Op_Indices to i16*), void(i64*, i64*, i64*)** bitcast ([10 x void(i64*, i64*, i64*)*]* @$Local_Funcs to void(i64*, i64*, i64*)**), i8* bitcast ([10 x i8]* @$Local_Funcs_Use_Queuing to i8*), i64* %_Str_Tab, i32 0, i16* bitcast ([0 x i16]* @$Internal_Precond_Indices to i16*), i32(i64*, i64*, i64*)** bitcast ([0 x i32(i64*, i64*, i64*)*]* @$Internal_Precond_Blocks to i32(i64*, i64*, i64*)**))
   ret void
}
@"_node_/Users/stt/_parasail/lib/aaa/aaa036two_way_map.psi" = global {i64*, void()*} {i64* null, void()* @$initialize_streams}
define internal void @$add_to_todo() {
   %_next = load {i64*, void()*}*, {i64*, void()*}** @_psc_global_to_do
   %_nextc = bitcast {i64*, void()*}* %_next to i64*
   %_node.next_ptr = getelementptr {i64*, void()*}, {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa036two_way_map.psi", i32 0, i32 0
   store i64* %_nextc, i64** %_node.next_ptr
   store {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa036two_way_map.psi", {i64*, void()*}** @_psc_global_to_do
   ret void
}
@llvm.global_ctors = appending global [1 x {i32, void ()*}] [{i32, void()*} {i32 65535, void ()* @$add_to_todo}]

define void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
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

   %_output.I4 = alloca i64
   %_call.I4.2_Param_Area = alloca i64, i64 2
   %_loc_8 = alloca i64
   %_output.I13 = alloca i64
   %_loc_.I13_1 = alloca i64
   %_call.I13.6_Param_Area = alloca i64, i64 2
   %_loc_17 = alloca i64
   %_output.I19 = alloca i64
   %_loc_.I19_2 = alloca i64
   %_output.I25 = alloca i64
   %_call.I25.4_Param_Area = alloca i64, i64 3
   %_output.I27 = alloca i64
   %_call.I31.4_Param_Area = alloca i64, i64 2
   br label %_lbl1


_lbl1:
   ; #Copy_Address_Op at 44:29
   %_source1_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = bitcast i64* %_source1_Orig to i64**
   %_source_val1 = load i64*, i64** %_source1
   %_loc_7 = bitcast i64* %_source_val1 to i64*

   ; #Copy_Word_Op at 44:29
   %_reg2_1 = bitcast i64* %_loc_7 to i64*
   %_source2 = getelementptr i64, i64* %_reg2_1, i64 0
   %_source_val2 = load i64, i64* %_source2
   %_loc_6 = bitcast i64 %_source_val2 to i64

   ; #Copy_Word_Op at 44:31
   %_reg3_1 = inttoptr i64 %_loc_6 to i64*
   %_source3 = getelementptr i64, i64* %_reg3_1, i64 3
   %_source_val3 = load i64, i64* %_source3
   %_loc_5 = bitcast i64 %_source_val3 to i64

   ; #Call_Op at 44:19
   ; inlining call on Is_Empty
   %_call4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)

   ; #Copy_Word_Op at 253:25
   %_source_val.I4.1 = bitcast i64 %_loc_5 to i64
   %_loc_.I4_3 = bitcast i64 %_source_val.I4.1 to i64

   ; #Call_Op at 253:16
   %_call.I4.2_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call4_Static_Link, i16 2)
   %_new_arg_addr.I4.2_1 = getelementptr i64, i64* %_call.I4.2_Param_Area, i64 1
   store i64 %_loc_.I4_3, i64* %_new_arg_addr.I4.2_1
   call void @"PSL.Containers.Basic_Map.Is_Empty"(i64* %_Context, i64* %_call.I4.2_Param_Area, i64* %_call.I4.2_Static_Link)
   %_new_result_addr.I4.2_0 = getelementptr i64, i64* %_call.I4.2_Param_Area, i64 0
   %_new_result.I4.2_0 = load i64, i64* %_new_result_addr.I4.2_0
   %_loc_.I4_1 = bitcast i64 %_new_result.I4.2_0 to i64

   ; #Copy_Word_Op at 253:9
   %_source_val.I4.3 = bitcast i64 %_loc_.I4_1 to i64
   %_dest.I4.3 = bitcast i64* %_output.I4 to i64*
   store i64 %_source_val.I4.3, i64* %_dest.I4.3

   ; #Check_Not_Null_Op at 253:9
   ; Check_Not_Null omitted

   ; #Return_Op at 253:9

   %_new_result4 = load i64, i64* %_output.I4
   %_loc_3 = bitcast i64 %_new_result4 to i64

   ; #Call_Op at 44:19
   %_n5 = bitcast i64 %_loc_3 to i64
   %_result5 = xor i64 1, %_n5
   %_loc_1 = bitcast i64 %_result5 to i64

   ; #If_Op at 44:19
   %_if_source_val6 = bitcast i64 %_loc_1 to i64
   %_if_source_trunc6 = icmp eq i64 %_if_source_val6, 1
   br i1 %_if_source_trunc6, label %_lbl7, label %_lbl33

_lbl7:
   ; #Declare_Obj_Op at 45:17

   ; #Store_Local_Null_Op at 45:17
   %_desc8 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_null8 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc8)
   %_dest_ptr8 = bitcast i64* %_loc_8 to i64* 
   store i64 %_null8, i64* %_dest_ptr8

   ; #Copy_Word_Op at 45:24
   %_source9 = bitcast i64* %_loc_8 to i64* 
   %_source_val9 = load i64, i64* %_source9
   %_loc_9 = bitcast i64 %_source_val9 to i64

   ; #Copy_Address_Op at 45:35
   %_source10_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source10 = bitcast i64* %_source10_Orig to i64**
   %_source_val10 = load i64*, i64** %_source10
   %_loc_12 = bitcast i64* %_source_val10 to i64*

   ; #Copy_Word_Op at 45:35
   %_reg11_1 = bitcast i64* %_loc_12 to i64*
   %_source11 = getelementptr i64, i64* %_reg11_1, i64 0
   %_source_val11 = load i64, i64* %_source11
   %_loc_11 = bitcast i64 %_source_val11 to i64

   ; #Store_Address_Op at 45:24
   %_reg12_1 = inttoptr i64 %_loc_11 to i64*
   %_addr12 = getelementptr i64, i64* %_reg12_1, i64 3
   %_loc_10 = bitcast i64* %_addr12 to i64*

   ; #Call_Op at 45:24
   ; inlining call on Remove_Any
   store i64 %_loc_9, i64* %_output.I13
   %_call13_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)

   ; #Declare_Obj_Op at 257:13

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 257:32
   %_desc.I13.2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call13_Static_Link, i16 1)
   %_source_ptr.I13.2 = bitcast i64* %_output.I13 to i64*
   %_source.I13.2 = load i64, i64* %_source_ptr.I13.2
   %_null.I13.2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I13.2, i64 %_source.I13.2)
   %_dest_ptr.I13.2 = bitcast i64* %_loc_.I13_1 to i64* 
   store i64 %_null.I13.2, i64* %_dest_ptr.I13.2

   ; #Copy_Word_Op at 257:42
   %_source.I13.3 = bitcast i64* %_loc_.I13_1 to i64* 
   %_source_val.I13.3 = load i64, i64* %_source.I13.3
   %_loc_.I13_2 = bitcast i64 %_source_val.I13.3 to i64

   ; #Copy_Address_Op at 257:53
   %_source_val.I13.4 = bitcast i64* %_loc_10 to i64*
   %_loc_.I13_4 = bitcast i64* %_source_val.I13.4 to i64*

   ; #Store_Address_Op at 257:42
   %_reg.I13.5_1 = bitcast i64* %_loc_.I13_4 to i64*
   %_addr.I13.5 = getelementptr i64, i64* %_reg.I13.5_1, i64 0
   %_loc_.I13_3 = bitcast i64* %_addr.I13.5 to i64*

   ; #Call_Op at 257:42
   %_call.I13.6_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call13_Static_Link, i16 2)
   %_new_arg_addr.I13.6_0 = getelementptr i64, i64* %_call.I13.6_Param_Area, i64 0
   store i64 %_loc_.I13_2, i64* %_new_arg_addr.I13.6_0
   %_new_arg_addr.I13.6_1 = getelementptr i64, i64* %_call.I13.6_Param_Area, i64 1
   %_new_arg_addr.I13.6_1_ptr = bitcast i64* %_new_arg_addr.I13.6_1 to i64**
   store i64* %_loc_.I13_3, i64** %_new_arg_addr.I13.6_1_ptr
   call void @"PSL.Containers.Basic_Map.Remove_Any"(i64* %_Context, i64* %_call.I13.6_Param_Area, i64* %_call.I13.6_Static_Link)
   %_new_result_addr.I13.6_0 = getelementptr i64, i64* %_call.I13.6_Param_Area, i64 0
   %_new_result.I13.6_0 = load i64, i64* %_new_result_addr.I13.6_0
   %_result_addr.I13.6_0 = bitcast i64* %_loc_.I13_1 to i64* 
   store i64 %_new_result.I13.6_0, i64* %_result_addr.I13.6_0

   ; #Copy_Word_Op at 258:12
   %_source.I13.7 = bitcast i64* %_loc_.I13_1 to i64* 
   %_source_val.I13.7 = load i64, i64* %_source.I13.7
   %_loc_.I13_6 = bitcast i64 %_source_val.I13.7 to i64

   ; #Is_Null_Op at 258:12
   %_arg.I13.8 = bitcast i64 %_loc_.I13_6 to i64
   %_desc.I13.8 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call13_Static_Link, i16 1)
   %_result.I13.8 = call i8 @_psc_is_null_value(i64 %_arg.I13.8, i64* %_desc.I13.8)
   %_result_ext.I13.8 = zext i8 %_result.I13.8 to i64
   %_loc_.I13_5 = bitcast i64 %_result_ext.I13.8 to i64

   ; #If_Op at 258:12
   %_if_source_val.I13.9 = bitcast i64 %_loc_.I13_5 to i64
   %_if_source_trunc.I13.9 = icmp eq i64 %_if_source_val.I13.9, 1
   br i1 %_if_source_trunc.I13.9, label %_lbl.I13_10, label %_lbl.I13_13

_lbl.I13_10:
   ; #Store_Null_Of_Same_Stg_Rgn_Op at 259:20
   %_desc.I13.10 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call13_Static_Link, i16 1)
   %_source_ptr.I13.10 = bitcast i64* %_output.I13 to i64*
   %_source.I13.10 = load i64, i64* %_source_ptr.I13.10
   %_null.I13.10 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I13.10, i64 %_source.I13.10)
   %_loc_.I13_7 = bitcast i64 %_null.I13.10 to i64

   ; #Copy_Word_Op at 259:13
   %_source_val.I13.11 = bitcast i64 %_loc_.I13_7 to i64
   %_dest.I13.11 = bitcast i64* %_output.I13 to i64*
   store i64 %_source_val.I13.11, i64* %_dest.I13.11

   ; #Return_Op at 259:13
   br label %_lbl.I13_14

_lbl.I13_13:
   ; #Move_Obj_Op at 261:13
   %_source_ptr.I13.13 = bitcast i64* %_loc_.I13_1 to i64* 
   %_dest_ptr.I13.13 = bitcast i64* %_output.I13 to i64*
   %_desc.I13.13 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call13_Static_Link, i16 1)
   call void @_psc_move_object(i64* %_Context, i64* %_desc.I13.13, i64* %_dest_ptr.I13.13, i64* %_source_ptr.I13.13)

   br label %_lbl.I13_14

_lbl.I13_14:
   ; #Return_Op at 263:5

   %_new_result13 = load i64, i64* %_output.I13
   %_result_addr13 = bitcast i64* %_loc_8 to i64* 
   store i64 %_new_result13, i64* %_result_addr13

   ; #Copy_Address_Op at 46:13
   %_source14_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source14 = bitcast i64* %_source14_Orig to i64**
   %_source_val14 = load i64*, i64** %_source14
   %_loc_16 = bitcast i64* %_source_val14 to i64*

   ; #Copy_Word_Op at 46:13
   %_reg15_1 = bitcast i64* %_loc_16 to i64*
   %_source15 = getelementptr i64, i64* %_reg15_1, i64 0
   %_source_val15 = load i64, i64* %_source15
   %_loc_15 = bitcast i64 %_source_val15 to i64

   ; #Store_Address_Op at 46:15
   %_reg16_1 = inttoptr i64 %_loc_15 to i64*
   %_addr16 = getelementptr i64, i64* %_reg16_1, i64 2
   %_loc_13 = bitcast i64* %_addr16 to i64*

   ; #Store_Local_Null_Op at 46:26
   %_desc17 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)
   %_null17 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc17)
   %_loc_18 = bitcast i64 %_null17 to i64

   ; #Declare_Obj_Op at 46:26

   ; #Call_Op at 46:26
   ; inlining call on "[]"
   store i64 %_loc_18, i64* %_output.I19
   %_call19_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)

   ; #Declare_Obj_Op at 16:32

   ; #Create_Obj_Op at 16:32
   %_desc.I19.2 = getelementptr i64, i64* %_call19_Static_Link, i64 0
   %_src_addr.I19.2 = bitcast i64* %_output.I19 to i64*
   %_src.I19.2 = load i64, i64* %_src_addr.I19.2
   %_dest.I19.2 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc.I19.2, i64 %_src.I19.2)
   %_dest_addr.I19.2 = bitcast i64* %_loc_.I19_2 to i64* 
   store i64 %_dest.I19.2, i64* %_dest_addr.I19.2

   ; #Copy_Word_Op at 16:32
   %_source.I19.3 = bitcast i64* %_loc_.I19_2 to i64* 
   %_source_val.I19.3 = load i64, i64* %_source.I19.3
   %_loc_.I19_3 = bitcast i64 %_source_val.I19.3 to i64

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 16:40
   %_desc.I19.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call19_Static_Link, i16 1)
   %_source.I19.4 = bitcast i64 %_loc_.I19_3 to i64
   %_null.I19.4 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I19.4, i64 %_source.I19.4)
   %_loc_.I19_4 = bitcast i64 %_null.I19.4 to i64

   ; #Copy_Word_Op at 16:40
   %_source_val.I19.5 = bitcast i64 %_loc_.I19_4 to i64
   %_reg.I19.5_2 = inttoptr i64 %_loc_.I19_3 to i64*
   %_dest.I19.5 = getelementptr i64, i64* %_reg.I19.5_2, i64 1
   store i64 %_source_val.I19.5, i64* %_dest.I19.5

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 16:55
   %_desc.I19.6 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call19_Static_Link, i16 2)
   %_source.I19.6 = bitcast i64 %_loc_.I19_3 to i64
   %_null.I19.6 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I19.6, i64 %_source.I19.6)
   %_loc_.I19_5 = bitcast i64 %_null.I19.6 to i64

   ; #Copy_Word_Op at 16:55
   %_source_val.I19.7 = bitcast i64 %_loc_.I19_5 to i64
   %_reg.I19.7_2 = inttoptr i64 %_loc_.I19_3 to i64*
   %_dest.I19.7 = getelementptr i64, i64* %_reg.I19.7_2, i64 2
   store i64 %_source_val.I19.7, i64* %_dest.I19.7

   ; #Copy_Word_Op at 16:32
   %_source.I19.8 = bitcast i64* %_loc_.I19_2 to i64* 
   %_source_val.I19.8 = load i64, i64* %_source.I19.8
   %_loc_.I19_1 = bitcast i64 %_source_val.I19.8 to i64

   ; #Copy_Word_Op at 16:31
   %_source_val.I19.9 = bitcast i64 %_loc_.I19_1 to i64
   %_dest.I19.9 = bitcast i64* %_output.I19 to i64*
   store i64 %_source_val.I19.9, i64* %_dest.I19.9

   ; #Check_Not_Null_Op at 16:31
   ; Check_Not_Null omitted

   ; #Return_Op at 16:31

   %_new_result19 = load i64, i64* %_output.I19
   %_result_addr19 = bitcast i64* %_loc_17 to i64* 
   store i64 %_new_result19, i64* %_result_addr19

   ; #Store_Address_Op at 46:29
   %_addr20 = bitcast i64* %_loc_17 to i64* 
   %_loc_22 = bitcast i64* %_addr20 to i64*

   ; #Copy_Address_Op at 46:27
   %_source21_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source21 = bitcast i64* %_source21_Orig to i64**
   %_source_val21 = load i64*, i64** %_source21
   %_loc_29 = bitcast i64* %_source_val21 to i64*

   ; #Copy_Word_Op at 46:27
   %_reg22_1 = bitcast i64* %_loc_29 to i64*
   %_source22 = getelementptr i64, i64* %_reg22_1, i64 0
   %_source_val22 = load i64, i64* %_source22
   %_loc_28 = bitcast i64 %_source_val22 to i64

   ; #Store_Address_Op at 46:29
   %_reg23_1 = inttoptr i64 %_loc_28 to i64*
   %_addr23 = getelementptr i64, i64* %_reg23_1, i64 1
   %_loc_26 = bitcast i64* %_addr23 to i64*

   ; #Copy_Word_Op at 46:37
   %_source24 = bitcast i64* %_loc_8 to i64* 
   %_source_val24 = load i64, i64* %_source24
   %_loc_27 = bitcast i64 %_source_val24 to i64

   ; #Call_Op at 46:29
   ; inlining call on "indexing"
   %_call25_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 121:16
   %_source_val.I25.1 = bitcast i64* %_loc_26 to i64*
   %_loc_.I25_7 = bitcast i64* %_source_val.I25.1 to i64*

   ; #Store_Address_Op at 121:18
   %_reg.I25.2_1 = bitcast i64* %_loc_.I25_7 to i64*
   %_addr.I25.2 = getelementptr i64, i64* %_reg.I25.2_1, i64 0
   %_loc_.I25_5 = bitcast i64* %_addr.I25.2 to i64*

   ; #Copy_Word_Op at 121:23
   %_source_val.I25.3 = bitcast i64 %_loc_27 to i64
   %_loc_.I25_6 = bitcast i64 %_source_val.I25.3 to i64

   ; #Call_Op at 121:18
   %_call.I25.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call25_Static_Link, i16 3)
   %_new_arg_addr.I25.4_1 = getelementptr i64, i64* %_call.I25.4_Param_Area, i64 1
   %_new_arg_addr.I25.4_1_ptr = bitcast i64* %_new_arg_addr.I25.4_1 to i64**
   store i64* %_loc_.I25_5, i64** %_new_arg_addr.I25.4_1_ptr
   %_new_arg_addr.I25.4_2 = getelementptr i64, i64* %_call.I25.4_Param_Area, i64 2
   store i64 %_loc_.I25_6, i64* %_new_arg_addr.I25.4_2
   call void @"PSL.Containers.Basic_Map.$indexing$"(i64* %_Context, i64* %_call.I25.4_Param_Area, i64* %_call.I25.4_Static_Link)
   %_new_result_addr.I25.4_0 = getelementptr i64, i64* %_call.I25.4_Param_Area, i64 0
   %_new_result_addr_ind.I25.4_0 = bitcast i64* %_new_result_addr.I25.4_0 to i64**
   %_new_result.I25.4_0 = load i64*, i64** %_new_result_addr_ind.I25.4_0
   %_loc_.I25_3 = bitcast i64* %_new_result.I25.4_0 to i64*

   ; #Copy_Word_Op at 121:18
   %_reg.I25.5_1 = bitcast i64* %_loc_.I25_3 to i64*
   %_source.I25.5 = getelementptr i64, i64* %_reg.I25.5_1, i64 0
   %_source_val.I25.5 = load i64, i64* %_source.I25.5
   %_loc_.I25_2 = bitcast i64 %_source_val.I25.5 to i64

   ; #Store_Address_Op at 121:9
   %_reg.I25.6_1 = inttoptr i64 %_loc_.I25_2 to i64*
   %_addr.I25.6 = getelementptr i64, i64* %_reg.I25.6_1, i64 2
   %_dest_ptr.I25.6_Orig = bitcast i64* %_output.I25 to i64*
   %_dest_ptr.I25.6 = bitcast i64* %_dest_ptr.I25.6_Orig to i64**
   store i64* %_addr.I25.6, i64** %_dest_ptr.I25.6

   ; #Return_Op at 121:9

   %_new_result_addr_ind25 = bitcast i64* %_output.I25 to i64**
   %_new_result25 = load i64*, i64** %_new_result_addr_ind25
   %_loc_24 = bitcast i64* %_new_result25 to i64*

   ; #Copy_Word_Op at 46:29
   %_reg26_1 = bitcast i64* %_loc_24 to i64*
   %_source26 = getelementptr i64, i64* %_reg26_1, i64 0
   %_source_val26 = load i64, i64* %_source26
   %_loc_23 = bitcast i64 %_source_val26 to i64

   ; #Call_Op at 46:29
   ; inlining call on "var_indexing"
   %_call27_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)

   ; #Copy_Address_Op at 30:9
   %_source_val.I27.1 = bitcast i64* %_loc_22 to i64*
   %_loc_.I27_3 = bitcast i64* %_source_val.I27.1 to i64*

   ; #Copy_Word_Op at 30:9
   %_reg.I27.2_1 = bitcast i64* %_loc_.I27_3 to i64*
   %_source.I27.2 = getelementptr i64, i64* %_reg.I27.2_1, i64 0
   %_source_val.I27.2 = load i64, i64* %_source.I27.2
   %_loc_.I27_2 = bitcast i64 %_source_val.I27.2 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 30:19
   %_desc.I27.3 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call27_Static_Link, i16 1)
   %_source.I27.3 = bitcast i64 %_loc_23 to i64
   %_reg.I27.3_3 = inttoptr i64 %_loc_.I27_2 to i64*
   %_existing_ptr.I27.3 = getelementptr i64, i64* %_reg.I27.3_3, i64 1
   %_existing_obj.I27.3 = load i64, i64* %_existing_ptr.I27.3
   %_result.I27.3 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc.I27.3, i64 %_source.I27.3, i64 %_existing_obj.I27.3)
   %_loc_.I27_1 = bitcast i64 %_result.I27.3 to i64

   ; #Assign_Word_Op at 30:12
   %_desc.I27.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call27_Static_Link, i16 1)
   %_source.I27.4 = bitcast i64 %_loc_.I27_1 to i64
   %_reg.I27.4_2 = inttoptr i64 %_loc_.I27_2 to i64*
   %_dest_ptr.I27.4 = getelementptr i64, i64* %_reg.I27.4_2, i64 1
   call void @_psc_assign_word(i64* %_Context, i64* %_desc.I27.4, i64* %_dest_ptr.I27.4, i64 %_source.I27.4)

   ; #Copy_Address_Op at 31:16
   %_source_val.I27.5 = bitcast i64* %_loc_22 to i64*
   %_loc_.I27_6 = bitcast i64* %_source_val.I27.5 to i64*

   ; #Copy_Word_Op at 31:16
   %_reg.I27.6_1 = bitcast i64* %_loc_.I27_6 to i64*
   %_source.I27.6 = getelementptr i64, i64* %_reg.I27.6_1, i64 0
   %_source_val.I27.6 = load i64, i64* %_source.I27.6
   %_loc_.I27_5 = bitcast i64 %_source_val.I27.6 to i64

   ; #Store_Address_Op at 31:9
   %_reg.I27.7_1 = inttoptr i64 %_loc_.I27_5 to i64*
   %_addr.I27.7 = getelementptr i64, i64* %_reg.I27.7_1, i64 2
   %_dest_ptr.I27.7_Orig = bitcast i64* %_output.I27 to i64*
   %_dest_ptr.I27.7 = bitcast i64* %_dest_ptr.I27.7_Orig to i64**
   store i64* %_addr.I27.7, i64** %_dest_ptr.I27.7

   ; #Return_Op at 31:9

   %_new_result_addr_ind27 = bitcast i64* %_output.I27 to i64**
   %_new_result27 = load i64*, i64** %_new_result_addr_ind27
   %_loc_20 = bitcast i64* %_new_result27 to i64*

   ; #Make_Copy_In_Stg_Rgn_Op at 46:45
   %_desc28 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source_ptr28 = bitcast i64* %_loc_8 to i64* 
   %_source28 = load i64, i64* %_source_ptr28
   %_existing_ptr28 = bitcast i64* %_loc_17 to i64* 
   %_existing_obj28 = load i64, i64* %_existing_ptr28
   %_result28 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc28, i64 %_source28, i64 %_existing_obj28)
   %_loc_19 = bitcast i64 %_result28 to i64

   ; #Assign_Word_Op at 46:29
   %_desc29 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source29 = bitcast i64 %_loc_19 to i64
   %_reg29_2 = bitcast i64* %_loc_20 to i64*
   %_dest_ptr29 = getelementptr i64, i64* %_reg29_2, i64 0
   call void @_psc_assign_word(i64* %_Context, i64* %_desc29, i64* %_dest_ptr29, i64 %_source29)

   ; #Copy_Word_Op at 46:26
   %_source30 = bitcast i64* %_loc_17 to i64* 
   %_source_val30 = load i64, i64* %_source30
   %_loc_14 = bitcast i64 %_source_val30 to i64

   ; #Call_Op at 46:15
   ; inlining call on "|="
   %_call31_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Copy_Address_Op at 80:9
   %_source_val.I31.1 = bitcast i64* %_loc_13 to i64*
   %_loc_.I31_3 = bitcast i64* %_source_val.I31.1 to i64*

   ; #Store_Address_Op at 80:14
   %_reg.I31.2_1 = bitcast i64* %_loc_.I31_3 to i64*
   %_addr.I31.2 = getelementptr i64, i64* %_reg.I31.2_1, i64 0
   %_loc_.I31_1 = bitcast i64* %_addr.I31.2 to i64*

   ; #Copy_Word_Op at 80:22
   %_source_val.I31.3 = bitcast i64 %_loc_14 to i64
   %_loc_.I31_2 = bitcast i64 %_source_val.I31.3 to i64

   ; #Call_Op at 80:14
   %_call.I31.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call31_Static_Link, i16 3)
   %_new_arg_addr.I31.4_0 = getelementptr i64, i64* %_call.I31.4_Param_Area, i64 0
   %_new_arg_addr.I31.4_0_ptr = bitcast i64* %_new_arg_addr.I31.4_0 to i64**
   store i64* %_loc_.I31_1, i64** %_new_arg_addr.I31.4_0_ptr
   %_new_arg_addr.I31.4_1 = getelementptr i64, i64* %_call.I31.4_Param_Area, i64 1
   store i64 %_loc_.I31_2, i64* %_new_arg_addr.I31.4_1
   call void @"PSL.Containers.Basic_Map.$|=$"(i64* %_Context, i64* %_call.I31.4_Param_Area, i64* %_call.I31.4_Static_Link)

   ; #Return_Op at 81:5


   ; #Skip_Op at 44:9
   br label %_lbl1

_lbl33:
   ; #Return_Op at 48:5
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$[]$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_2 = alloca i64
   %_output.I5 = alloca i64
   %_loc_.I5_2 = alloca i64
   %_call.I5.3_Param_Area = alloca i64, i64 1
   %_output.I8 = alloca i64
   %_loc_.I8_2 = alloca i64
   %_call.I8.3_Param_Area = alloca i64, i64 1
   %_output.I11 = alloca i64
   %_loc_.I11_2 = alloca i64
   %_call.I11.3_Param_Area = alloca i64, i64 1

   ; #Declare_Obj_Op at 53:16

   ; #Create_Obj_Op at 53:16
   %_desc2 = getelementptr i64, i64* %_Static_Link, i64 0
   %_src_addr2 = getelementptr i64, i64* %_Param_Area, i64 0
   %_src2 = load i64, i64* %_src_addr2
   %_dest2 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc2, i64 %_src2)
   %_dest_addr2 = bitcast i64* %_loc_2 to i64* 
   store i64 %_dest2, i64* %_dest_addr2

   ; #Copy_Word_Op at 53:16
   %_source3 = bitcast i64* %_loc_2 to i64* 
   %_source_val3 = load i64, i64* %_source3
   %_loc_3 = bitcast i64 %_source_val3 to i64

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 53:28
   %_desc4 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)
   %_source4 = bitcast i64 %_loc_3 to i64
   %_null4 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc4, i64 %_source4)
   %_loc_5 = bitcast i64 %_null4 to i64

   ; #Call_Op at 53:28
   ; inlining call on "[]"
   store i64 %_loc_5, i64* %_output.I5
   %_call5_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Declare_Obj_Op at 67:16

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 67:25
   %_desc.I5.2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call5_Static_Link, i16 3)
   %_source_ptr.I5.2 = bitcast i64* %_output.I5 to i64*
   %_source.I5.2 = load i64, i64* %_source_ptr.I5.2
   %_null.I5.2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I5.2, i64 %_source.I5.2)
   %_loc_.I5_3 = bitcast i64 %_null.I5.2 to i64

   ; #Call_Op at 67:25
   %_call.I5.3_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call5_Static_Link, i16 3)
   %_new_arg_addr.I5.3_0 = getelementptr i64, i64* %_call.I5.3_Param_Area, i64 0
   store i64 %_loc_.I5_3, i64* %_new_arg_addr.I5.3_0
   call void @"PSL.Containers.Basic_Map.$[]$"(i64* %_Context, i64* %_call.I5.3_Param_Area, i64* %_call.I5.3_Static_Link)
   %_new_result_addr.I5.3_0 = getelementptr i64, i64* %_call.I5.3_Param_Area, i64 0
   %_new_result.I5.3_0 = load i64, i64* %_new_result_addr.I5.3_0
   %_result_addr.I5.3_0 = bitcast i64* %_loc_.I5_2 to i64* 
   store i64 %_new_result.I5.3_0, i64* %_result_addr.I5.3_0

   ; #Copy_Word_Op at 67:16
   %_source.I5.4 = bitcast i64* %_loc_.I5_2 to i64* 
   %_source_val.I5.4 = load i64, i64* %_source.I5.4
   %_loc_.I5_1 = bitcast i64 %_source_val.I5.4 to i64

   ; #Copy_Word_Op at 67:9
   %_source_val.I5.5 = bitcast i64 %_loc_.I5_1 to i64
   %_dest.I5.5 = bitcast i64* %_output.I5 to i64*
   store i64 %_source_val.I5.5, i64* %_dest.I5.5

   ; #Check_Not_Null_Op at 67:9
   ; Check_Not_Null omitted

   ; #Return_Op at 67:9

   %_new_result5 = load i64, i64* %_output.I5
   %_loc_4 = bitcast i64 %_new_result5 to i64

   ; #Copy_Word_Op at 53:28
   %_source_val6 = bitcast i64 %_loc_4 to i64
   %_reg6_2 = inttoptr i64 %_loc_3 to i64*
   %_dest6 = getelementptr i64, i64* %_reg6_2, i64 1
   store i64 %_source_val6, i64* %_dest6

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 53:43
   %_desc7 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)
   %_source7 = bitcast i64 %_loc_3 to i64
   %_null7 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc7, i64 %_source7)
   %_loc_7 = bitcast i64 %_null7 to i64

   ; #Call_Op at 53:43
   ; inlining call on "[]"
   store i64 %_loc_7, i64* %_output.I8
   %_call8_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Declare_Obj_Op at 67:16

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 67:25
   %_desc.I8.2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call8_Static_Link, i16 3)
   %_source_ptr.I8.2 = bitcast i64* %_output.I8 to i64*
   %_source.I8.2 = load i64, i64* %_source_ptr.I8.2
   %_null.I8.2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I8.2, i64 %_source.I8.2)
   %_loc_.I8_3 = bitcast i64 %_null.I8.2 to i64

   ; #Call_Op at 67:25
   %_call.I8.3_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call8_Static_Link, i16 3)
   %_new_arg_addr.I8.3_0 = getelementptr i64, i64* %_call.I8.3_Param_Area, i64 0
   store i64 %_loc_.I8_3, i64* %_new_arg_addr.I8.3_0
   call void @"PSL.Containers.Basic_Map.$[]$"(i64* %_Context, i64* %_call.I8.3_Param_Area, i64* %_call.I8.3_Static_Link)
   %_new_result_addr.I8.3_0 = getelementptr i64, i64* %_call.I8.3_Param_Area, i64 0
   %_new_result.I8.3_0 = load i64, i64* %_new_result_addr.I8.3_0
   %_result_addr.I8.3_0 = bitcast i64* %_loc_.I8_2 to i64* 
   store i64 %_new_result.I8.3_0, i64* %_result_addr.I8.3_0

   ; #Copy_Word_Op at 67:16
   %_source.I8.4 = bitcast i64* %_loc_.I8_2 to i64* 
   %_source_val.I8.4 = load i64, i64* %_source.I8.4
   %_loc_.I8_1 = bitcast i64 %_source_val.I8.4 to i64

   ; #Copy_Word_Op at 67:9
   %_source_val.I8.5 = bitcast i64 %_loc_.I8_1 to i64
   %_dest.I8.5 = bitcast i64* %_output.I8 to i64*
   store i64 %_source_val.I8.5, i64* %_dest.I8.5

   ; #Check_Not_Null_Op at 67:9
   ; Check_Not_Null omitted

   ; #Return_Op at 67:9

   %_new_result8 = load i64, i64* %_output.I8
   %_loc_6 = bitcast i64 %_new_result8 to i64

   ; #Copy_Word_Op at 53:43
   %_source_val9 = bitcast i64 %_loc_6 to i64
   %_reg9_2 = inttoptr i64 %_loc_3 to i64*
   %_dest9 = getelementptr i64, i64* %_reg9_2, i64 2
   store i64 %_source_val9, i64* %_dest9

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 53:61
   %_desc10 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)
   %_source10 = bitcast i64 %_loc_3 to i64
   %_null10 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc10, i64 %_source10)
   %_loc_9 = bitcast i64 %_null10 to i64

   ; #Call_Op at 53:61
   ; inlining call on "[]"
   store i64 %_loc_9, i64* %_output.I11
   %_call11_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)

   ; #Declare_Obj_Op at 46:16

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 46:25
   %_desc.I11.2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call11_Static_Link, i16 2)
   %_source_ptr.I11.2 = bitcast i64* %_output.I11 to i64*
   %_source.I11.2 = load i64, i64* %_source_ptr.I11.2
   %_null.I11.2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I11.2, i64 %_source.I11.2)
   %_loc_.I11_3 = bitcast i64 %_null.I11.2 to i64

   ; #Call_Op at 46:25
   %_call.I11.3_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call11_Static_Link, i16 2)
   %_new_arg_addr.I11.3_0 = getelementptr i64, i64* %_call.I11.3_Param_Area, i64 0
   store i64 %_loc_.I11_3, i64* %_new_arg_addr.I11.3_0
   call void @"PSL.Containers.Basic_Map.$[]$"(i64* %_Context, i64* %_call.I11.3_Param_Area, i64* %_call.I11.3_Static_Link)
   %_new_result_addr.I11.3_0 = getelementptr i64, i64* %_call.I11.3_Param_Area, i64 0
   %_new_result.I11.3_0 = load i64, i64* %_new_result_addr.I11.3_0
   %_result_addr.I11.3_0 = bitcast i64* %_loc_.I11_2 to i64* 
   store i64 %_new_result.I11.3_0, i64* %_result_addr.I11.3_0

   ; #Copy_Word_Op at 46:16
   %_source.I11.4 = bitcast i64* %_loc_.I11_2 to i64* 
   %_source_val.I11.4 = load i64, i64* %_source.I11.4
   %_loc_.I11_1 = bitcast i64 %_source_val.I11.4 to i64

   ; #Copy_Word_Op at 46:9
   %_source_val.I11.5 = bitcast i64 %_loc_.I11_1 to i64
   %_dest.I11.5 = bitcast i64* %_output.I11 to i64*
   store i64 %_source_val.I11.5, i64* %_dest.I11.5

   ; #Check_Not_Null_Op at 46:9
   ; Check_Not_Null omitted

   ; #Return_Op at 46:9

   %_new_result11 = load i64, i64* %_output.I11
   %_loc_8 = bitcast i64 %_new_result11 to i64

   ; #Copy_Word_Op at 53:61
   %_source_val12 = bitcast i64 %_loc_8 to i64
   %_reg12_2 = inttoptr i64 %_loc_3 to i64*
   %_dest12 = getelementptr i64, i64* %_reg12_2, i64 3
   store i64 %_source_val12, i64* %_dest12

   ; #Copy_Word_Op at 53:16
   %_source13 = bitcast i64* %_loc_2 to i64* 
   %_source_val13 = load i64, i64* %_source13
   %_loc_1 = bitcast i64 %_source_val13 to i64

   ; #Copy_Word_Op at 53:9
   %_source_val14 = bitcast i64 %_loc_1 to i64
   %_dest14 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val14, i64* %_dest14

   ; #Check_Not_Null_Op at 53:9
   ; Check_Not_Null omitted

   ; #Return_Op at 53:9
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$|=$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
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

   %_call3_Param_Area = alloca i64, i64 1
   %_call.I8.4_Param_Area = alloca i64, i64 2
   %_loc_11 = alloca i64
   %_output.I14 = alloca i64
   %_loc_.I14_2 = alloca i64
   %_output.I18 = alloca i64
   %_call.I23.4_Param_Area = alloca i64, i64 2

   ; #Copy_Address_Op at 59:25
   %_source1_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = bitcast i64* %_source1_Orig to i64**
   %_source_val1 = load i64*, i64** %_source1
   %_loc_2 = bitcast i64* %_source_val1 to i64*

   ; #Store_Address_Op at 59:9
   %_reg2_1 = bitcast i64* %_loc_2 to i64*
   %_addr2 = getelementptr i64, i64* %_reg2_1, i64 0
   %_loc_1 = bitcast i64* %_addr2 to i64*

   ; #Call_Op at 59:9
   %_call3_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr3_0 = getelementptr i64, i64* %_call3_Param_Area, i64 0
   %_new_arg_addr3_0_ptr = bitcast i64* %_new_arg_addr3_0 to i64**
   store i64* %_loc_1, i64** %_new_arg_addr3_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call3_Param_Area, i64* %_call3_Static_Link)

   ; #Copy_Address_Op at 60:9
   %_source4_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source4 = bitcast i64* %_source4_Orig to i64**
   %_source_val4 = load i64*, i64** %_source4
   %_loc_6 = bitcast i64* %_source_val4 to i64*

   ; #Copy_Word_Op at 60:9
   %_reg5_1 = bitcast i64* %_loc_6 to i64*
   %_source5 = getelementptr i64, i64* %_reg5_1, i64 0
   %_source_val5 = load i64, i64* %_source5
   %_loc_5 = bitcast i64 %_source_val5 to i64

   ; #Store_Address_Op at 60:14
   %_reg6_1 = inttoptr i64 %_loc_5 to i64*
   %_addr6 = getelementptr i64, i64* %_reg6_1, i64 1
   %_loc_3 = bitcast i64* %_addr6 to i64*

   ; #Copy_Word_Op at 60:25
   %_source7 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val7 = load i64, i64* %_source7
   %_loc_4 = bitcast i64 %_source_val7 to i64

   ; #Call_Op at 60:14
   ; inlining call on "|="
   %_call8_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 80:9
   %_source_val.I8.1 = bitcast i64* %_loc_3 to i64*
   %_loc_.I8_3 = bitcast i64* %_source_val.I8.1 to i64*

   ; #Store_Address_Op at 80:14
   %_reg.I8.2_1 = bitcast i64* %_loc_.I8_3 to i64*
   %_addr.I8.2 = getelementptr i64, i64* %_reg.I8.2_1, i64 0
   %_loc_.I8_1 = bitcast i64* %_addr.I8.2 to i64*

   ; #Copy_Word_Op at 80:22
   %_source_val.I8.3 = bitcast i64 %_loc_4 to i64
   %_loc_.I8_2 = bitcast i64 %_source_val.I8.3 to i64

   ; #Call_Op at 80:14
   %_call.I8.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call8_Static_Link, i16 3)
   %_new_arg_addr.I8.4_0 = getelementptr i64, i64* %_call.I8.4_Param_Area, i64 0
   %_new_arg_addr.I8.4_0_ptr = bitcast i64* %_new_arg_addr.I8.4_0 to i64**
   store i64* %_loc_.I8_1, i64** %_new_arg_addr.I8.4_0_ptr
   %_new_arg_addr.I8.4_1 = getelementptr i64, i64* %_call.I8.4_Param_Area, i64 1
   store i64 %_loc_.I8_2, i64* %_new_arg_addr.I8.4_1
   call void @"PSL.Containers.Basic_Map.$|=$"(i64* %_Context, i64* %_call.I8.4_Param_Area, i64* %_call.I8.4_Static_Link)

   ; #Return_Op at 81:5


   ; #Copy_Address_Op at 61:9
   %_source9_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source9 = bitcast i64* %_source9_Orig to i64**
   %_source_val9 = load i64*, i64** %_source9
   %_loc_10 = bitcast i64* %_source_val9 to i64*

   ; #Copy_Word_Op at 61:9
   %_reg10_1 = bitcast i64* %_loc_10 to i64*
   %_source10 = getelementptr i64, i64* %_reg10_1, i64 0
   %_source_val10 = load i64, i64* %_source10
   %_loc_9 = bitcast i64 %_source_val10 to i64

   ; #Store_Address_Op at 61:14
   %_reg11_1 = inttoptr i64 %_loc_9 to i64*
   %_addr11 = getelementptr i64, i64* %_reg11_1, i64 2
   %_loc_7 = bitcast i64* %_addr11 to i64*

   ; #Store_Local_Null_Op at 61:25
   %_desc12 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)
   %_null12 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc12)
   %_loc_12 = bitcast i64 %_null12 to i64

   ; #Declare_Obj_Op at 61:25

   ; #Call_Op at 61:25
   ; inlining call on "[]"
   store i64 %_loc_12, i64* %_output.I14
   %_call14_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)

   ; #Declare_Obj_Op at 16:32

   ; #Create_Obj_Op at 16:32
   %_desc.I14.2 = getelementptr i64, i64* %_call14_Static_Link, i64 0
   %_src_addr.I14.2 = bitcast i64* %_output.I14 to i64*
   %_src.I14.2 = load i64, i64* %_src_addr.I14.2
   %_dest.I14.2 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc.I14.2, i64 %_src.I14.2)
   %_dest_addr.I14.2 = bitcast i64* %_loc_.I14_2 to i64* 
   store i64 %_dest.I14.2, i64* %_dest_addr.I14.2

   ; #Copy_Word_Op at 16:32
   %_source.I14.3 = bitcast i64* %_loc_.I14_2 to i64* 
   %_source_val.I14.3 = load i64, i64* %_source.I14.3
   %_loc_.I14_3 = bitcast i64 %_source_val.I14.3 to i64

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 16:40
   %_desc.I14.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call14_Static_Link, i16 1)
   %_source.I14.4 = bitcast i64 %_loc_.I14_3 to i64
   %_null.I14.4 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I14.4, i64 %_source.I14.4)
   %_loc_.I14_4 = bitcast i64 %_null.I14.4 to i64

   ; #Copy_Word_Op at 16:40
   %_source_val.I14.5 = bitcast i64 %_loc_.I14_4 to i64
   %_reg.I14.5_2 = inttoptr i64 %_loc_.I14_3 to i64*
   %_dest.I14.5 = getelementptr i64, i64* %_reg.I14.5_2, i64 1
   store i64 %_source_val.I14.5, i64* %_dest.I14.5

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 16:55
   %_desc.I14.6 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call14_Static_Link, i16 2)
   %_source.I14.6 = bitcast i64 %_loc_.I14_3 to i64
   %_null.I14.6 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I14.6, i64 %_source.I14.6)
   %_loc_.I14_5 = bitcast i64 %_null.I14.6 to i64

   ; #Copy_Word_Op at 16:55
   %_source_val.I14.7 = bitcast i64 %_loc_.I14_5 to i64
   %_reg.I14.7_2 = inttoptr i64 %_loc_.I14_3 to i64*
   %_dest.I14.7 = getelementptr i64, i64* %_reg.I14.7_2, i64 2
   store i64 %_source_val.I14.7, i64* %_dest.I14.7

   ; #Copy_Word_Op at 16:32
   %_source.I14.8 = bitcast i64* %_loc_.I14_2 to i64* 
   %_source_val.I14.8 = load i64, i64* %_source.I14.8
   %_loc_.I14_1 = bitcast i64 %_source_val.I14.8 to i64

   ; #Copy_Word_Op at 16:31
   %_source_val.I14.9 = bitcast i64 %_loc_.I14_1 to i64
   %_dest.I14.9 = bitcast i64* %_output.I14 to i64*
   store i64 %_source_val.I14.9, i64* %_dest.I14.9

   ; #Check_Not_Null_Op at 16:31
   ; Check_Not_Null omitted

   ; #Return_Op at 16:31

   %_new_result14 = load i64, i64* %_output.I14
   %_result_addr14 = bitcast i64* %_loc_11 to i64* 
   store i64 %_new_result14, i64* %_result_addr14

   ; #Store_Address_Op at 61:32
   %_addr15 = bitcast i64* %_loc_11 to i64* 
   %_loc_16 = bitcast i64* %_addr15 to i64*

   ; #Copy_Word_Op at 61:26
   %_source16 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val16 = load i64, i64* %_source16
   %_loc_18 = bitcast i64 %_source_val16 to i64

   ; #Copy_Word_Op at 61:32
   %_reg17_1 = inttoptr i64 %_loc_18 to i64*
   %_source17 = getelementptr i64, i64* %_reg17_1, i64 2
   %_source_val17 = load i64, i64* %_source17
   %_loc_17 = bitcast i64 %_source_val17 to i64

   ; #Call_Op at 61:32
   ; inlining call on "var_indexing"
   %_call18_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)

   ; #Copy_Address_Op at 30:9
   %_source_val.I18.1 = bitcast i64* %_loc_16 to i64*
   %_loc_.I18_3 = bitcast i64* %_source_val.I18.1 to i64*

   ; #Copy_Word_Op at 30:9
   %_reg.I18.2_1 = bitcast i64* %_loc_.I18_3 to i64*
   %_source.I18.2 = getelementptr i64, i64* %_reg.I18.2_1, i64 0
   %_source_val.I18.2 = load i64, i64* %_source.I18.2
   %_loc_.I18_2 = bitcast i64 %_source_val.I18.2 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 30:19
   %_desc.I18.3 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call18_Static_Link, i16 1)
   %_source.I18.3 = bitcast i64 %_loc_17 to i64
   %_reg.I18.3_3 = inttoptr i64 %_loc_.I18_2 to i64*
   %_existing_ptr.I18.3 = getelementptr i64, i64* %_reg.I18.3_3, i64 1
   %_existing_obj.I18.3 = load i64, i64* %_existing_ptr.I18.3
   %_result.I18.3 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc.I18.3, i64 %_source.I18.3, i64 %_existing_obj.I18.3)
   %_loc_.I18_1 = bitcast i64 %_result.I18.3 to i64

   ; #Assign_Word_Op at 30:12
   %_desc.I18.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call18_Static_Link, i16 1)
   %_source.I18.4 = bitcast i64 %_loc_.I18_1 to i64
   %_reg.I18.4_2 = inttoptr i64 %_loc_.I18_2 to i64*
   %_dest_ptr.I18.4 = getelementptr i64, i64* %_reg.I18.4_2, i64 1
   call void @_psc_assign_word(i64* %_Context, i64* %_desc.I18.4, i64* %_dest_ptr.I18.4, i64 %_source.I18.4)

   ; #Copy_Address_Op at 31:16
   %_source_val.I18.5 = bitcast i64* %_loc_16 to i64*
   %_loc_.I18_6 = bitcast i64* %_source_val.I18.5 to i64*

   ; #Copy_Word_Op at 31:16
   %_reg.I18.6_1 = bitcast i64* %_loc_.I18_6 to i64*
   %_source.I18.6 = getelementptr i64, i64* %_reg.I18.6_1, i64 0
   %_source_val.I18.6 = load i64, i64* %_source.I18.6
   %_loc_.I18_5 = bitcast i64 %_source_val.I18.6 to i64

   ; #Store_Address_Op at 31:9
   %_reg.I18.7_1 = inttoptr i64 %_loc_.I18_5 to i64*
   %_addr.I18.7 = getelementptr i64, i64* %_reg.I18.7_1, i64 2
   %_dest_ptr.I18.7_Orig = bitcast i64* %_output.I18 to i64*
   %_dest_ptr.I18.7 = bitcast i64* %_dest_ptr.I18.7_Orig to i64**
   store i64* %_addr.I18.7, i64** %_dest_ptr.I18.7

   ; #Return_Op at 31:9

   %_new_result_addr_ind18 = bitcast i64* %_output.I18 to i64**
   %_new_result18 = load i64*, i64** %_new_result_addr_ind18
   %_loc_14 = bitcast i64* %_new_result18 to i64*

   ; #Copy_Word_Op at 61:41
   %_source19 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val19 = load i64, i64* %_source19
   %_loc_19 = bitcast i64 %_source_val19 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 61:47
   %_desc20 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_reg20_2 = inttoptr i64 %_loc_19 to i64*
   %_source_ptr20 = getelementptr i64, i64* %_reg20_2, i64 1
   %_source20 = load i64, i64* %_source_ptr20
   %_existing_ptr20 = bitcast i64* %_loc_11 to i64* 
   %_existing_obj20 = load i64, i64* %_existing_ptr20
   %_result20 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc20, i64 %_source20, i64 %_existing_obj20)
   %_loc_13 = bitcast i64 %_result20 to i64

   ; #Assign_Word_Op at 61:32
   %_desc21 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source21 = bitcast i64 %_loc_13 to i64
   %_reg21_2 = bitcast i64* %_loc_14 to i64*
   %_dest_ptr21 = getelementptr i64, i64* %_reg21_2, i64 0
   call void @_psc_assign_word(i64* %_Context, i64* %_desc21, i64* %_dest_ptr21, i64 %_source21)

   ; #Copy_Word_Op at 61:25
   %_source22 = bitcast i64* %_loc_11 to i64* 
   %_source_val22 = load i64, i64* %_source22
   %_loc_8 = bitcast i64 %_source_val22 to i64

   ; #Call_Op at 61:14
   ; inlining call on "|="
   %_call23_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Copy_Address_Op at 80:9
   %_source_val.I23.1 = bitcast i64* %_loc_7 to i64*
   %_loc_.I23_3 = bitcast i64* %_source_val.I23.1 to i64*

   ; #Store_Address_Op at 80:14
   %_reg.I23.2_1 = bitcast i64* %_loc_.I23_3 to i64*
   %_addr.I23.2 = getelementptr i64, i64* %_reg.I23.2_1, i64 0
   %_loc_.I23_1 = bitcast i64* %_addr.I23.2 to i64*

   ; #Copy_Word_Op at 80:22
   %_source_val.I23.3 = bitcast i64 %_loc_8 to i64
   %_loc_.I23_2 = bitcast i64 %_source_val.I23.3 to i64

   ; #Call_Op at 80:14
   %_call.I23.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call23_Static_Link, i16 3)
   %_new_arg_addr.I23.4_0 = getelementptr i64, i64* %_call.I23.4_Param_Area, i64 0
   %_new_arg_addr.I23.4_0_ptr = bitcast i64* %_new_arg_addr.I23.4_0 to i64**
   store i64* %_loc_.I23_1, i64** %_new_arg_addr.I23.4_0_ptr
   %_new_arg_addr.I23.4_1 = getelementptr i64, i64* %_call.I23.4_Param_Area, i64 1
   store i64 %_loc_.I23_2, i64* %_new_arg_addr.I23.4_1
   call void @"PSL.Containers.Basic_Map.$|=$"(i64* %_Context, i64* %_call.I23.4_Param_Area, i64* %_call.I23.4_Static_Link)

   ; #Return_Op at 81:5


   ; #Return_Op at 62:5
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$|$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_call4_Param_Area = alloca i64, i64 1
   %_call7_Param_Area = alloca i64, i64 2

   ; #Make_Copy_In_Stg_Rgn_Op at 67:19
   %_desc1 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source_ptr1 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source1 = load i64, i64* %_source_ptr1
   %_existing_ptr1 = getelementptr i64, i64* %_Param_Area, i64 0
   %_existing_obj1 = load i64, i64* %_existing_ptr1
   %_result1 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc1, i64 %_source1, i64 %_existing_obj1)
   %_loc_1 = bitcast i64 %_result1 to i64

   ; #Assign_Word_Op at 67:9
   %_desc2 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source2 = bitcast i64 %_loc_1 to i64
   %_dest_ptr2 = getelementptr i64, i64* %_Param_Area, i64 0
   call void @_psc_assign_word(i64* %_Context, i64* %_desc2, i64* %_dest_ptr2, i64 %_source2)

   ; #Store_Address_Op at 68:9
   %_addr3 = getelementptr i64, i64* %_Param_Area, i64 0
   %_loc_2 = bitcast i64* %_addr3 to i64*

   ; #Call_Op at 68:9
   %_call4_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr4_0 = getelementptr i64, i64* %_call4_Param_Area, i64 0
   %_new_arg_addr4_0_ptr = bitcast i64* %_new_arg_addr4_0 to i64**
   store i64* %_loc_2, i64** %_new_arg_addr4_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call4_Param_Area, i64* %_call4_Static_Link)

   ; #Store_Address_Op at 69:9
   %_addr5 = getelementptr i64, i64* %_Param_Area, i64 0
   %_loc_3 = bitcast i64* %_addr5 to i64*

   ; #Copy_Word_Op at 69:19
   %_source6 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val6 = load i64, i64* %_source6
   %_loc_4 = bitcast i64 %_source_val6 to i64

   ; #Call_Op at 69:9
   %_call7_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr7_0 = getelementptr i64, i64* %_call7_Param_Area, i64 0
   %_new_arg_addr7_0_ptr = bitcast i64* %_new_arg_addr7_0 to i64**
   store i64* %_loc_3, i64** %_new_arg_addr7_0_ptr
   %_new_arg_addr7_1 = getelementptr i64, i64* %_call7_Param_Area, i64 1
   store i64 %_loc_4, i64* %_new_arg_addr7_1
   call void @"PSL.Containers.Two_Way_Map.$|=$"(i64* %_Context, i64* %_call7_Param_Area, i64* %_call7_Static_Link)

   ; #Check_Not_Null_Op at 70:5
   ; Check_Not_Null omitted

   ; #Return_Op at 70:5
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$<|=$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
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

   %_call3_Param_Area = alloca i64, i64 1
   %_loc_7 = alloca i64
   %_output.I9 = alloca i64
   %_loc_.I9_2 = alloca i64
   %_output.I14 = alloca i64
   %_call.I20.4_Param_Area = alloca i64, i64 2
   %_call.I26.5_Param_Area = alloca i64, i64 2

   ; #Copy_Address_Op at 74:25
   %_source1_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = bitcast i64* %_source1_Orig to i64**
   %_source_val1 = load i64*, i64** %_source1
   %_loc_2 = bitcast i64* %_source_val1 to i64*

   ; #Store_Address_Op at 74:9
   %_reg2_1 = bitcast i64* %_loc_2 to i64*
   %_addr2 = getelementptr i64, i64* %_reg2_1, i64 0
   %_loc_1 = bitcast i64* %_addr2 to i64*

   ; #Call_Op at 74:9
   %_call3_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr3_0 = getelementptr i64, i64* %_call3_Param_Area, i64 0
   %_new_arg_addr3_0_ptr = bitcast i64* %_new_arg_addr3_0 to i64**
   store i64* %_loc_1, i64** %_new_arg_addr3_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call3_Param_Area, i64* %_call3_Static_Link)

   ; #Copy_Address_Op at 75:9
   %_source4_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source4 = bitcast i64* %_source4_Orig to i64**
   %_source_val4 = load i64*, i64** %_source4
   %_loc_6 = bitcast i64* %_source_val4 to i64*

   ; #Copy_Word_Op at 75:9
   %_reg5_1 = bitcast i64* %_loc_6 to i64*
   %_source5 = getelementptr i64, i64* %_reg5_1, i64 0
   %_source_val5 = load i64, i64* %_source5
   %_loc_5 = bitcast i64 %_source_val5 to i64

   ; #Store_Address_Op at 75:14
   %_reg6_1 = inttoptr i64 %_loc_5 to i64*
   %_addr6 = getelementptr i64, i64* %_reg6_1, i64 2
   %_loc_3 = bitcast i64* %_addr6 to i64*

   ; #Store_Local_Null_Op at 75:25
   %_desc7 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)
   %_null7 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc7)
   %_loc_8 = bitcast i64 %_null7 to i64

   ; #Declare_Obj_Op at 75:25

   ; #Call_Op at 75:25
   ; inlining call on "[]"
   store i64 %_loc_8, i64* %_output.I9
   %_call9_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)

   ; #Declare_Obj_Op at 16:32

   ; #Create_Obj_Op at 16:32
   %_desc.I9.2 = getelementptr i64, i64* %_call9_Static_Link, i64 0
   %_src_addr.I9.2 = bitcast i64* %_output.I9 to i64*
   %_src.I9.2 = load i64, i64* %_src_addr.I9.2
   %_dest.I9.2 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc.I9.2, i64 %_src.I9.2)
   %_dest_addr.I9.2 = bitcast i64* %_loc_.I9_2 to i64* 
   store i64 %_dest.I9.2, i64* %_dest_addr.I9.2

   ; #Copy_Word_Op at 16:32
   %_source.I9.3 = bitcast i64* %_loc_.I9_2 to i64* 
   %_source_val.I9.3 = load i64, i64* %_source.I9.3
   %_loc_.I9_3 = bitcast i64 %_source_val.I9.3 to i64

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 16:40
   %_desc.I9.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call9_Static_Link, i16 1)
   %_source.I9.4 = bitcast i64 %_loc_.I9_3 to i64
   %_null.I9.4 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I9.4, i64 %_source.I9.4)
   %_loc_.I9_4 = bitcast i64 %_null.I9.4 to i64

   ; #Copy_Word_Op at 16:40
   %_source_val.I9.5 = bitcast i64 %_loc_.I9_4 to i64
   %_reg.I9.5_2 = inttoptr i64 %_loc_.I9_3 to i64*
   %_dest.I9.5 = getelementptr i64, i64* %_reg.I9.5_2, i64 1
   store i64 %_source_val.I9.5, i64* %_dest.I9.5

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 16:55
   %_desc.I9.6 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call9_Static_Link, i16 2)
   %_source.I9.6 = bitcast i64 %_loc_.I9_3 to i64
   %_null.I9.6 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I9.6, i64 %_source.I9.6)
   %_loc_.I9_5 = bitcast i64 %_null.I9.6 to i64

   ; #Copy_Word_Op at 16:55
   %_source_val.I9.7 = bitcast i64 %_loc_.I9_5 to i64
   %_reg.I9.7_2 = inttoptr i64 %_loc_.I9_3 to i64*
   %_dest.I9.7 = getelementptr i64, i64* %_reg.I9.7_2, i64 2
   store i64 %_source_val.I9.7, i64* %_dest.I9.7

   ; #Copy_Word_Op at 16:32
   %_source.I9.8 = bitcast i64* %_loc_.I9_2 to i64* 
   %_source_val.I9.8 = load i64, i64* %_source.I9.8
   %_loc_.I9_1 = bitcast i64 %_source_val.I9.8 to i64

   ; #Copy_Word_Op at 16:31
   %_source_val.I9.9 = bitcast i64 %_loc_.I9_1 to i64
   %_dest.I9.9 = bitcast i64* %_output.I9 to i64*
   store i64 %_source_val.I9.9, i64* %_dest.I9.9

   ; #Check_Not_Null_Op at 16:31
   ; Check_Not_Null omitted

   ; #Return_Op at 16:31

   %_new_result9 = load i64, i64* %_output.I9
   %_result_addr9 = bitcast i64* %_loc_7 to i64* 
   store i64 %_new_result9, i64* %_result_addr9

   ; #Store_Address_Op at 75:32
   %_addr10 = bitcast i64* %_loc_7 to i64* 
   %_loc_12 = bitcast i64* %_addr10 to i64*

   ; #Copy_Address_Op at 75:26
   %_source11_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source11 = bitcast i64* %_source11_Orig to i64**
   %_source_val11 = load i64*, i64** %_source11
   %_loc_15 = bitcast i64* %_source_val11 to i64*

   ; #Copy_Word_Op at 75:26
   %_reg12_1 = bitcast i64* %_loc_15 to i64*
   %_source12 = getelementptr i64, i64* %_reg12_1, i64 0
   %_source_val12 = load i64, i64* %_source12
   %_loc_14 = bitcast i64 %_source_val12 to i64

   ; #Copy_Word_Op at 75:32
   %_reg13_1 = inttoptr i64 %_loc_14 to i64*
   %_source13 = getelementptr i64, i64* %_reg13_1, i64 2
   %_source_val13 = load i64, i64* %_source13
   %_loc_13 = bitcast i64 %_source_val13 to i64

   ; #Call_Op at 75:32
   ; inlining call on "var_indexing"
   %_call14_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 7)

   ; #Copy_Address_Op at 30:9
   %_source_val.I14.1 = bitcast i64* %_loc_12 to i64*
   %_loc_.I14_3 = bitcast i64* %_source_val.I14.1 to i64*

   ; #Copy_Word_Op at 30:9
   %_reg.I14.2_1 = bitcast i64* %_loc_.I14_3 to i64*
   %_source.I14.2 = getelementptr i64, i64* %_reg.I14.2_1, i64 0
   %_source_val.I14.2 = load i64, i64* %_source.I14.2
   %_loc_.I14_2 = bitcast i64 %_source_val.I14.2 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 30:19
   %_desc.I14.3 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call14_Static_Link, i16 1)
   %_source.I14.3 = bitcast i64 %_loc_13 to i64
   %_reg.I14.3_3 = inttoptr i64 %_loc_.I14_2 to i64*
   %_existing_ptr.I14.3 = getelementptr i64, i64* %_reg.I14.3_3, i64 1
   %_existing_obj.I14.3 = load i64, i64* %_existing_ptr.I14.3
   %_result.I14.3 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc.I14.3, i64 %_source.I14.3, i64 %_existing_obj.I14.3)
   %_loc_.I14_1 = bitcast i64 %_result.I14.3 to i64

   ; #Assign_Word_Op at 30:12
   %_desc.I14.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call14_Static_Link, i16 1)
   %_source.I14.4 = bitcast i64 %_loc_.I14_1 to i64
   %_reg.I14.4_2 = inttoptr i64 %_loc_.I14_2 to i64*
   %_dest_ptr.I14.4 = getelementptr i64, i64* %_reg.I14.4_2, i64 1
   call void @_psc_assign_word(i64* %_Context, i64* %_desc.I14.4, i64* %_dest_ptr.I14.4, i64 %_source.I14.4)

   ; #Copy_Address_Op at 31:16
   %_source_val.I14.5 = bitcast i64* %_loc_12 to i64*
   %_loc_.I14_6 = bitcast i64* %_source_val.I14.5 to i64*

   ; #Copy_Word_Op at 31:16
   %_reg.I14.6_1 = bitcast i64* %_loc_.I14_6 to i64*
   %_source.I14.6 = getelementptr i64, i64* %_reg.I14.6_1, i64 0
   %_source_val.I14.6 = load i64, i64* %_source.I14.6
   %_loc_.I14_5 = bitcast i64 %_source_val.I14.6 to i64

   ; #Store_Address_Op at 31:9
   %_reg.I14.7_1 = inttoptr i64 %_loc_.I14_5 to i64*
   %_addr.I14.7 = getelementptr i64, i64* %_reg.I14.7_1, i64 2
   %_dest_ptr.I14.7_Orig = bitcast i64* %_output.I14 to i64*
   %_dest_ptr.I14.7 = bitcast i64* %_dest_ptr.I14.7_Orig to i64**
   store i64* %_addr.I14.7, i64** %_dest_ptr.I14.7

   ; #Return_Op at 31:9

   %_new_result_addr_ind14 = bitcast i64* %_output.I14 to i64**
   %_new_result14 = load i64*, i64** %_new_result_addr_ind14
   %_loc_10 = bitcast i64* %_new_result14 to i64*

   ; #Copy_Address_Op at 75:41
   %_source15_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source15 = bitcast i64* %_source15_Orig to i64**
   %_source_val15 = load i64*, i64** %_source15
   %_loc_17 = bitcast i64* %_source_val15 to i64*

   ; #Copy_Word_Op at 75:41
   %_reg16_1 = bitcast i64* %_loc_17 to i64*
   %_source16 = getelementptr i64, i64* %_reg16_1, i64 0
   %_source_val16 = load i64, i64* %_source16
   %_loc_16 = bitcast i64 %_source_val16 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 75:47
   %_desc17 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_reg17_2 = inttoptr i64 %_loc_16 to i64*
   %_source_ptr17 = getelementptr i64, i64* %_reg17_2, i64 1
   %_source17 = load i64, i64* %_source_ptr17
   %_existing_ptr17 = bitcast i64* %_loc_7 to i64* 
   %_existing_obj17 = load i64, i64* %_existing_ptr17
   %_result17 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc17, i64 %_source17, i64 %_existing_obj17)
   %_loc_9 = bitcast i64 %_result17 to i64

   ; #Assign_Word_Op at 75:32
   %_desc18 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source18 = bitcast i64 %_loc_9 to i64
   %_reg18_2 = bitcast i64* %_loc_10 to i64*
   %_dest_ptr18 = getelementptr i64, i64* %_reg18_2, i64 0
   call void @_psc_assign_word(i64* %_Context, i64* %_desc18, i64* %_dest_ptr18, i64 %_source18)

   ; #Copy_Word_Op at 75:25
   %_source19 = bitcast i64* %_loc_7 to i64* 
   %_source_val19 = load i64, i64* %_source19
   %_loc_4 = bitcast i64 %_source_val19 to i64

   ; #Call_Op at 75:14
   ; inlining call on "|="
   %_call20_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Copy_Address_Op at 80:9
   %_source_val.I20.1 = bitcast i64* %_loc_3 to i64*
   %_loc_.I20_3 = bitcast i64* %_source_val.I20.1 to i64*

   ; #Store_Address_Op at 80:14
   %_reg.I20.2_1 = bitcast i64* %_loc_.I20_3 to i64*
   %_addr.I20.2 = getelementptr i64, i64* %_reg.I20.2_1, i64 0
   %_loc_.I20_1 = bitcast i64* %_addr.I20.2 to i64*

   ; #Copy_Word_Op at 80:22
   %_source_val.I20.3 = bitcast i64 %_loc_4 to i64
   %_loc_.I20_2 = bitcast i64 %_source_val.I20.3 to i64

   ; #Call_Op at 80:14
   %_call.I20.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call20_Static_Link, i16 3)
   %_new_arg_addr.I20.4_0 = getelementptr i64, i64* %_call.I20.4_Param_Area, i64 0
   %_new_arg_addr.I20.4_0_ptr = bitcast i64* %_new_arg_addr.I20.4_0 to i64**
   store i64* %_loc_.I20_1, i64** %_new_arg_addr.I20.4_0_ptr
   %_new_arg_addr.I20.4_1 = getelementptr i64, i64* %_call.I20.4_Param_Area, i64 1
   store i64 %_loc_.I20_2, i64* %_new_arg_addr.I20.4_1
   call void @"PSL.Containers.Basic_Map.$|=$"(i64* %_Context, i64* %_call.I20.4_Param_Area, i64* %_call.I20.4_Static_Link)

   ; #Return_Op at 81:5


   ; #Copy_Address_Op at 76:9
   %_source21_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source21 = bitcast i64* %_source21_Orig to i64**
   %_source_val21 = load i64*, i64** %_source21
   %_loc_21 = bitcast i64* %_source_val21 to i64*

   ; #Copy_Word_Op at 76:9
   %_reg22_1 = bitcast i64* %_loc_21 to i64*
   %_source22 = getelementptr i64, i64* %_reg22_1, i64 0
   %_source_val22 = load i64, i64* %_source22
   %_loc_20 = bitcast i64 %_source_val22 to i64

   ; #Store_Address_Op at 76:14
   %_reg23_1 = inttoptr i64 %_loc_20 to i64*
   %_addr23 = getelementptr i64, i64* %_reg23_1, i64 1
   %_loc_18 = bitcast i64* %_addr23 to i64*

   ; #Copy_Address_Op at 76:26
   %_source24_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source24 = bitcast i64* %_source24_Orig to i64**
   %_source_val24 = load i64*, i64** %_source24
   %_loc_22 = bitcast i64* %_source_val24 to i64*

   ; #Store_Address_Op at 76:14
   %_reg25_1 = bitcast i64* %_loc_22 to i64*
   %_addr25 = getelementptr i64, i64* %_reg25_1, i64 0
   %_loc_19 = bitcast i64* %_addr25 to i64*

   ; #Call_Op at 76:14
   ; inlining call on "<|="
   %_call26_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 85:9
   %_source_val.I26.1 = bitcast i64* %_loc_18 to i64*
   %_loc_.I26_3 = bitcast i64* %_source_val.I26.1 to i64*

   ; #Store_Address_Op at 85:14
   %_reg.I26.2_1 = bitcast i64* %_loc_.I26_3 to i64*
   %_addr.I26.2 = getelementptr i64, i64* %_reg.I26.2_1, i64 0
   %_loc_.I26_1 = bitcast i64* %_addr.I26.2 to i64*

   ; #Copy_Address_Op at 85:23
   %_source_val.I26.3 = bitcast i64* %_loc_19 to i64*
   %_loc_.I26_4 = bitcast i64* %_source_val.I26.3 to i64*

   ; #Store_Address_Op at 85:14
   %_reg.I26.4_1 = bitcast i64* %_loc_.I26_4 to i64*
   %_addr.I26.4 = getelementptr i64, i64* %_reg.I26.4_1, i64 0
   %_loc_.I26_2 = bitcast i64* %_addr.I26.4 to i64*

   ; #Call_Op at 85:14
   %_call.I26.5_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call26_Static_Link, i16 3)
   %_new_arg_addr.I26.5_0 = getelementptr i64, i64* %_call.I26.5_Param_Area, i64 0
   %_new_arg_addr.I26.5_0_ptr = bitcast i64* %_new_arg_addr.I26.5_0 to i64**
   store i64* %_loc_.I26_1, i64** %_new_arg_addr.I26.5_0_ptr
   %_new_arg_addr.I26.5_1 = getelementptr i64, i64* %_call.I26.5_Param_Area, i64 1
   %_new_arg_addr.I26.5_1_ptr = bitcast i64* %_new_arg_addr.I26.5_1 to i64**
   store i64* %_loc_.I26_2, i64** %_new_arg_addr.I26.5_1_ptr
   call void @"PSL.Containers.Basic_Map.$<|=$"(i64* %_Context, i64* %_call.I26.5_Param_Area, i64* %_call.I26.5_Static_Link)

   ; #Return_Op at 86:5


   ; #Return_Op at 77:5
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$<|=$.2"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
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

   %_call3_Param_Area = alloca i64, i64 1
   %_loc_4 = alloca i64
   %_call9_Param_Area = alloca i64, i64 2
   %_call17_Param_Area = alloca i64, i64 2

   ; #Copy_Address_Op at 82:25
   %_source1_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = bitcast i64* %_source1_Orig to i64**
   %_source_val1 = load i64*, i64** %_source1
   %_loc_2 = bitcast i64* %_source_val1 to i64*

   ; #Store_Address_Op at 82:9
   %_reg2_1 = bitcast i64* %_loc_2 to i64*
   %_addr2 = getelementptr i64, i64* %_reg2_1, i64 0
   %_loc_1 = bitcast i64* %_addr2 to i64*

   ; #Call_Op at 82:9
   %_call3_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr3_0 = getelementptr i64, i64* %_call3_Param_Area, i64 0
   %_new_arg_addr3_0_ptr = bitcast i64* %_new_arg_addr3_0 to i64**
   store i64* %_loc_1, i64** %_new_arg_addr3_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call3_Param_Area, i64* %_call3_Static_Link)

   br label %_lbl4

_lbl4:
   ; #Declare_Obj_Op at 84:17

   ; #Store_Local_Null_Op at 84:17
   %_desc5 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 4)
   %_null5 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc5)
   %_dest_ptr5 = bitcast i64* %_loc_4 to i64* 
   store i64 %_null5, i64* %_dest_ptr5

   ; #Copy_Word_Op at 84:23
   %_source6 = bitcast i64* %_loc_4 to i64* 
   %_source_val6 = load i64, i64* %_source6
   %_loc_5 = bitcast i64 %_source_val6 to i64

   ; #Copy_Address_Op at 84:34
   %_source7_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source7 = bitcast i64* %_source7_Orig to i64**
   %_source_val7 = load i64*, i64** %_source7
   %_loc_7 = bitcast i64* %_source_val7 to i64*

   ; #Store_Address_Op at 84:23
   %_reg8_1 = bitcast i64* %_loc_7 to i64*
   %_addr8 = getelementptr i64, i64* %_reg8_1, i64 0
   %_loc_6 = bitcast i64* %_addr8 to i64*

   ; #Call_Op at 84:23
   %_call9_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr9_0 = getelementptr i64, i64* %_call9_Param_Area, i64 0
   store i64 %_loc_5, i64* %_new_arg_addr9_0
   %_new_arg_addr9_1 = getelementptr i64, i64* %_call9_Param_Area, i64 1
   %_new_arg_addr9_1_ptr = bitcast i64* %_new_arg_addr9_1 to i64**
   store i64* %_loc_6, i64** %_new_arg_addr9_1_ptr
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call9_Param_Area, i64* %_call9_Static_Link, i16 3, i16 13)
   %_new_result_addr9_0 = getelementptr i64, i64* %_call9_Param_Area, i64 0
   %_new_result9_0 = load i64, i64* %_new_result_addr9_0
   %_result_addr9_0 = bitcast i64* %_loc_4 to i64* 
   store i64 %_new_result9_0, i64* %_result_addr9_0

   ; #Copy_Word_Op at 85:16
   %_source10 = bitcast i64* %_loc_4 to i64* 
   %_source_val10 = load i64, i64* %_source10
   %_loc_9 = bitcast i64 %_source_val10 to i64

   ; #Is_Null_Op at 85:16
   %_arg11 = bitcast i64 %_loc_9 to i64
   %_desc11 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 4)
   %_result11 = call i8 @_psc_is_null_value(i64 %_arg11, i64* %_desc11)
   %_result_ext11 = zext i8 %_result11 to i64
   %_loc_8 = bitcast i64 %_result_ext11 to i64

   ; #If_Op at 85:16
   %_if_source_val12 = bitcast i64 %_loc_8 to i64
   %_if_source_trunc12 = icmp eq i64 %_if_source_val12, 1
   br i1 %_if_source_trunc12, label %_lbl13, label %_lbl14

_lbl13:
   ; #Skip_Op at 86:17
   br label %_lbl19

_lbl14:
   ; #Copy_Address_Op at 88:13
   %_source14_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source14 = bitcast i64* %_source14_Orig to i64**
   %_source_val14 = load i64*, i64** %_source14
   %_loc_12 = bitcast i64* %_source_val14 to i64*

   ; #Store_Address_Op at 88:13
   %_reg15_1 = bitcast i64* %_loc_12 to i64*
   %_addr15 = getelementptr i64, i64* %_reg15_1, i64 0
   %_loc_10 = bitcast i64* %_addr15 to i64*

   ; #Store_Address_Op at 88:13
   %_addr16 = bitcast i64* %_loc_4 to i64* 
   %_loc_11 = bitcast i64* %_addr16 to i64*

   ; #Call_Op at 88:13
   %_call17_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr17_0 = getelementptr i64, i64* %_call17_Param_Area, i64 0
   %_new_arg_addr17_0_ptr = bitcast i64* %_new_arg_addr17_0 to i64**
   store i64* %_loc_10, i64** %_new_arg_addr17_0_ptr
   %_new_arg_addr17_1 = getelementptr i64, i64* %_call17_Param_Area, i64 1
   %_new_arg_addr17_1_ptr = bitcast i64* %_new_arg_addr17_1 to i64**
   store i64* %_loc_11, i64** %_new_arg_addr17_1_ptr
   call void @"PSL.Containers.Two_Way_Map.$<|=$"(i64* %_Context, i64* %_call17_Param_Area, i64* %_call17_Static_Link)

   ; #Skip_Op at 83:9
   br label %_lbl4

_lbl19:
   ; #Return_Op at 90:5
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$-=$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_call3_Param_Area = alloca i64, i64 1
   %_output.I8 = alloca i64
   %_call.I8.3_Param_Area = alloca i64, i64 3
   %_output.I17 = alloca i64
   %_call.I17.4_Param_Area = alloca i64, i64 3
   %_call.I19.4_Param_Area = alloca i64, i64 2
   %_call.I24.4_Param_Area = alloca i64, i64 2

   ; #Copy_Address_Op at 94:25
   %_source1_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = bitcast i64* %_source1_Orig to i64**
   %_source_val1 = load i64*, i64** %_source1
   %_loc_2 = bitcast i64* %_source_val1 to i64*

   ; #Store_Address_Op at 94:9
   %_reg2_1 = bitcast i64* %_loc_2 to i64*
   %_addr2 = getelementptr i64, i64* %_reg2_1, i64 0
   %_loc_1 = bitcast i64* %_addr2 to i64*

   ; #Call_Op at 94:9
   %_call3_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr3_0 = getelementptr i64, i64* %_call3_Param_Area, i64 0
   %_new_arg_addr3_0_ptr = bitcast i64* %_new_arg_addr3_0 to i64**
   store i64* %_loc_1, i64** %_new_arg_addr3_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call3_Param_Area, i64* %_call3_Static_Link)

   ; #Copy_Word_Op at 95:12
   %_source4 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val4 = load i64, i64* %_source4
   %_loc_5 = bitcast i64 %_source_val4 to i64

   ; #Copy_Address_Op at 95:19
   %_source5_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source5 = bitcast i64* %_source5_Orig to i64**
   %_source_val5 = load i64*, i64** %_source5
   %_loc_8 = bitcast i64* %_source_val5 to i64*

   ; #Copy_Word_Op at 95:19
   %_reg6_1 = bitcast i64* %_loc_8 to i64*
   %_source6 = getelementptr i64, i64* %_reg6_1, i64 0
   %_source_val6 = load i64, i64* %_source6
   %_loc_7 = bitcast i64 %_source_val6 to i64

   ; #Copy_Word_Op at 95:21
   %_reg7_1 = inttoptr i64 %_loc_7 to i64*
   %_source7 = getelementptr i64, i64* %_reg7_1, i64 1
   %_source_val7 = load i64, i64* %_source7
   %_loc_6 = bitcast i64 %_source_val7 to i64

   ; #Call_Op at 95:16
   ; inlining call on "in"
   %_call8_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Word_Op at 102:16
   %_source_val.I8.1 = bitcast i64 %_loc_5 to i64
   %_loc_.I8_3 = bitcast i64 %_source_val.I8.1 to i64

   ; #Copy_Word_Op at 102:24
   %_source_val.I8.2 = bitcast i64 %_loc_6 to i64
   %_loc_.I8_4 = bitcast i64 %_source_val.I8.2 to i64

   ; #Call_Op at 102:21
   %_call.I8.3_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call8_Static_Link, i16 3)
   %_new_arg_addr.I8.3_1 = getelementptr i64, i64* %_call.I8.3_Param_Area, i64 1
   store i64 %_loc_.I8_3, i64* %_new_arg_addr.I8.3_1
   %_new_arg_addr.I8.3_2 = getelementptr i64, i64* %_call.I8.3_Param_Area, i64 2
   store i64 %_loc_.I8_4, i64* %_new_arg_addr.I8.3_2
   call void @"PSL.Containers.Basic_Map.$in$"(i64* %_Context, i64* %_call.I8.3_Param_Area, i64* %_call.I8.3_Static_Link)
   %_new_result_addr.I8.3_0 = getelementptr i64, i64* %_call.I8.3_Param_Area, i64 0
   %_new_result.I8.3_0 = load i64, i64* %_new_result_addr.I8.3_0
   %_loc_.I8_1 = bitcast i64 %_new_result.I8.3_0 to i64

   ; #Copy_Word_Op at 102:9
   %_source_val.I8.4 = bitcast i64 %_loc_.I8_1 to i64
   %_dest.I8.4 = bitcast i64* %_output.I8 to i64*
   store i64 %_source_val.I8.4, i64* %_dest.I8.4

   ; #Check_Not_Null_Op at 102:9
   ; Check_Not_Null omitted

   ; #Return_Op at 102:9

   %_new_result8 = load i64, i64* %_output.I8
   %_loc_3 = bitcast i64 %_new_result8 to i64

   ; #If_Op at 95:16
   %_if_source_val9 = bitcast i64 %_loc_3 to i64
   %_if_source_trunc9 = icmp eq i64 %_if_source_val9, 1
   br i1 %_if_source_trunc9, label %_lbl10, label %_lbl25

_lbl10:
   ; #Copy_Address_Op at 96:12
   %_source10_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source10 = bitcast i64* %_source10_Orig to i64**
   %_source_val10 = load i64*, i64** %_source10
   %_loc_12 = bitcast i64* %_source_val10 to i64*

   ; #Copy_Word_Op at 96:12
   %_reg11_1 = bitcast i64* %_loc_12 to i64*
   %_source11 = getelementptr i64, i64* %_reg11_1, i64 0
   %_source_val11 = load i64, i64* %_source11
   %_loc_11 = bitcast i64 %_source_val11 to i64

   ; #Store_Address_Op at 96:14
   %_reg12_1 = inttoptr i64 %_loc_11 to i64*
   %_addr12 = getelementptr i64, i64* %_reg12_1, i64 2
   %_loc_9 = bitcast i64* %_addr12 to i64*

   ; #Copy_Address_Op at 96:25
   %_source13_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source13 = bitcast i64* %_source13_Orig to i64**
   %_source_val13 = load i64*, i64** %_source13
   %_loc_18 = bitcast i64* %_source_val13 to i64*

   ; #Copy_Word_Op at 96:25
   %_reg14_1 = bitcast i64* %_loc_18 to i64*
   %_source14 = getelementptr i64, i64* %_reg14_1, i64 0
   %_source_val14 = load i64, i64* %_source14
   %_loc_17 = bitcast i64 %_source_val14 to i64

   ; #Store_Address_Op at 96:27
   %_reg15_1 = inttoptr i64 %_loc_17 to i64*
   %_addr15 = getelementptr i64, i64* %_reg15_1, i64 1
   %_loc_15 = bitcast i64* %_addr15 to i64*

   ; #Copy_Word_Op at 96:35
   %_source16 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val16 = load i64, i64* %_source16
   %_loc_16 = bitcast i64 %_source_val16 to i64

   ; #Call_Op at 96:27
   ; inlining call on "indexing"
   %_call17_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 121:16
   %_source_val.I17.1 = bitcast i64* %_loc_15 to i64*
   %_loc_.I17_7 = bitcast i64* %_source_val.I17.1 to i64*

   ; #Store_Address_Op at 121:18
   %_reg.I17.2_1 = bitcast i64* %_loc_.I17_7 to i64*
   %_addr.I17.2 = getelementptr i64, i64* %_reg.I17.2_1, i64 0
   %_loc_.I17_5 = bitcast i64* %_addr.I17.2 to i64*

   ; #Copy_Word_Op at 121:23
   %_source_val.I17.3 = bitcast i64 %_loc_16 to i64
   %_loc_.I17_6 = bitcast i64 %_source_val.I17.3 to i64

   ; #Call_Op at 121:18
   %_call.I17.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call17_Static_Link, i16 3)
   %_new_arg_addr.I17.4_1 = getelementptr i64, i64* %_call.I17.4_Param_Area, i64 1
   %_new_arg_addr.I17.4_1_ptr = bitcast i64* %_new_arg_addr.I17.4_1 to i64**
   store i64* %_loc_.I17_5, i64** %_new_arg_addr.I17.4_1_ptr
   %_new_arg_addr.I17.4_2 = getelementptr i64, i64* %_call.I17.4_Param_Area, i64 2
   store i64 %_loc_.I17_6, i64* %_new_arg_addr.I17.4_2
   call void @"PSL.Containers.Basic_Map.$indexing$"(i64* %_Context, i64* %_call.I17.4_Param_Area, i64* %_call.I17.4_Static_Link)
   %_new_result_addr.I17.4_0 = getelementptr i64, i64* %_call.I17.4_Param_Area, i64 0
   %_new_result_addr_ind.I17.4_0 = bitcast i64* %_new_result_addr.I17.4_0 to i64**
   %_new_result.I17.4_0 = load i64*, i64** %_new_result_addr_ind.I17.4_0
   %_loc_.I17_3 = bitcast i64* %_new_result.I17.4_0 to i64*

   ; #Copy_Word_Op at 121:18
   %_reg.I17.5_1 = bitcast i64* %_loc_.I17_3 to i64*
   %_source.I17.5 = getelementptr i64, i64* %_reg.I17.5_1, i64 0
   %_source_val.I17.5 = load i64, i64* %_source.I17.5
   %_loc_.I17_2 = bitcast i64 %_source_val.I17.5 to i64

   ; #Store_Address_Op at 121:9
   %_reg.I17.6_1 = inttoptr i64 %_loc_.I17_2 to i64*
   %_addr.I17.6 = getelementptr i64, i64* %_reg.I17.6_1, i64 2
   %_dest_ptr.I17.6_Orig = bitcast i64* %_output.I17 to i64*
   %_dest_ptr.I17.6 = bitcast i64* %_dest_ptr.I17.6_Orig to i64**
   store i64* %_addr.I17.6, i64** %_dest_ptr.I17.6

   ; #Return_Op at 121:9

   %_new_result_addr_ind17 = bitcast i64* %_output.I17 to i64**
   %_new_result17 = load i64*, i64** %_new_result_addr_ind17
   %_loc_13 = bitcast i64* %_new_result17 to i64*

   ; #Copy_Word_Op at 96:27
   %_reg18_1 = bitcast i64* %_loc_13 to i64*
   %_source18 = getelementptr i64, i64* %_reg18_1, i64 0
   %_source_val18 = load i64, i64* %_source18
   %_loc_10 = bitcast i64 %_source_val18 to i64

   ; #Call_Op at 96:14
   ; inlining call on "-="
   %_call19_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Copy_Address_Op at 107:9
   %_source_val.I19.1 = bitcast i64* %_loc_9 to i64*
   %_loc_.I19_3 = bitcast i64* %_source_val.I19.1 to i64*

   ; #Store_Address_Op at 107:11
   %_reg.I19.2_1 = bitcast i64* %_loc_.I19_3 to i64*
   %_addr.I19.2 = getelementptr i64, i64* %_reg.I19.2_1, i64 0
   %_loc_.I19_1 = bitcast i64* %_addr.I19.2 to i64*

   ; #Copy_Word_Op at 107:19
   %_source_val.I19.3 = bitcast i64 %_loc_10 to i64
   %_loc_.I19_2 = bitcast i64 %_source_val.I19.3 to i64

   ; #Call_Op at 107:11
   %_call.I19.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call19_Static_Link, i16 3)
   %_new_arg_addr.I19.4_0 = getelementptr i64, i64* %_call.I19.4_Param_Area, i64 0
   %_new_arg_addr.I19.4_0_ptr = bitcast i64* %_new_arg_addr.I19.4_0 to i64**
   store i64* %_loc_.I19_1, i64** %_new_arg_addr.I19.4_0_ptr
   %_new_arg_addr.I19.4_1 = getelementptr i64, i64* %_call.I19.4_Param_Area, i64 1
   store i64 %_loc_.I19_2, i64* %_new_arg_addr.I19.4_1
   call void @"PSL.Containers.Basic_Map.$-=$"(i64* %_Context, i64* %_call.I19.4_Param_Area, i64* %_call.I19.4_Static_Link)

   ; #Return_Op at 108:5


   ; #Copy_Address_Op at 97:12
   %_source20_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_source20 = bitcast i64* %_source20_Orig to i64**
   %_source_val20 = load i64*, i64** %_source20
   %_loc_22 = bitcast i64* %_source_val20 to i64*

   ; #Copy_Word_Op at 97:12
   %_reg21_1 = bitcast i64* %_loc_22 to i64*
   %_source21 = getelementptr i64, i64* %_reg21_1, i64 0
   %_source_val21 = load i64, i64* %_source21
   %_loc_21 = bitcast i64 %_source_val21 to i64

   ; #Store_Address_Op at 97:14
   %_reg22_1 = inttoptr i64 %_loc_21 to i64*
   %_addr22 = getelementptr i64, i64* %_reg22_1, i64 1
   %_loc_19 = bitcast i64* %_addr22 to i64*

   ; #Copy_Word_Op at 97:25
   %_source23 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val23 = load i64, i64* %_source23
   %_loc_20 = bitcast i64 %_source_val23 to i64

   ; #Call_Op at 97:14
   ; inlining call on "-="
   %_call24_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 107:9
   %_source_val.I24.1 = bitcast i64* %_loc_19 to i64*
   %_loc_.I24_3 = bitcast i64* %_source_val.I24.1 to i64*

   ; #Store_Address_Op at 107:11
   %_reg.I24.2_1 = bitcast i64* %_loc_.I24_3 to i64*
   %_addr.I24.2 = getelementptr i64, i64* %_reg.I24.2_1, i64 0
   %_loc_.I24_1 = bitcast i64* %_addr.I24.2 to i64*

   ; #Copy_Word_Op at 107:19
   %_source_val.I24.3 = bitcast i64 %_loc_20 to i64
   %_loc_.I24_2 = bitcast i64 %_source_val.I24.3 to i64

   ; #Call_Op at 107:11
   %_call.I24.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call24_Static_Link, i16 3)
   %_new_arg_addr.I24.4_0 = getelementptr i64, i64* %_call.I24.4_Param_Area, i64 0
   %_new_arg_addr.I24.4_0_ptr = bitcast i64* %_new_arg_addr.I24.4_0 to i64**
   store i64* %_loc_.I24_1, i64** %_new_arg_addr.I24.4_0_ptr
   %_new_arg_addr.I24.4_1 = getelementptr i64, i64* %_call.I24.4_Param_Area, i64 1
   store i64 %_loc_.I24_2, i64* %_new_arg_addr.I24.4_1
   call void @"PSL.Containers.Basic_Map.$-=$"(i64* %_Context, i64* %_call.I24.4_Param_Area, i64* %_call.I24.4_Static_Link)

   ; #Return_Op at 108:5


   br label %_lbl25

_lbl25:
   ; #Return_Op at 99:5
   ret void

}

define void @"PSL.Containers.Two_Way_Map.$var_indexing$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_call3_Param_Area = alloca i64, i64 1
   %_call7_Param_Area = alloca i64, i64 3
   %_loc_.I14_4 = alloca i64
   %_call.I14.6_Param_Area = alloca i64, i64 2
   %_output.I19 = alloca i64
   %_call.I19.4_Param_Area = alloca i64, i64 3

   ; #Copy_Address_Op at 104:25
   %_source1_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source1 = bitcast i64* %_source1_Orig to i64**
   %_source_val1 = load i64*, i64** %_source1
   %_loc_2 = bitcast i64* %_source_val1 to i64*

   ; #Store_Address_Op at 104:9
   %_reg2_1 = bitcast i64* %_loc_2 to i64*
   %_addr2 = getelementptr i64, i64* %_reg2_1, i64 0
   %_loc_1 = bitcast i64* %_addr2 to i64*

   ; #Call_Op at 104:9
   %_call3_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr3_0 = getelementptr i64, i64* %_call3_Param_Area, i64 0
   %_new_arg_addr3_0_ptr = bitcast i64* %_new_arg_addr3_0 to i64**
   store i64* %_loc_1, i64** %_new_arg_addr3_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call3_Param_Area, i64* %_call3_Static_Link)

   ; #Copy_Word_Op at 105:12
   %_source4 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val4 = load i64, i64* %_source4
   %_loc_7 = bitcast i64 %_source_val4 to i64

   ; #Copy_Address_Op at 105:23
   %_source5_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source5 = bitcast i64* %_source5_Orig to i64**
   %_source_val5 = load i64*, i64** %_source5
   %_loc_9 = bitcast i64* %_source_val5 to i64*

   ; #Copy_Word_Op at 105:23
   %_reg6_1 = bitcast i64* %_loc_9 to i64*
   %_source6 = getelementptr i64, i64* %_reg6_1, i64 0
   %_source_val6 = load i64, i64* %_source6
   %_loc_8 = bitcast i64 %_source_val6 to i64

   ; #Call_Op at 105:16
   %_call7_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr7_1 = getelementptr i64, i64* %_call7_Param_Area, i64 1
   store i64 %_loc_7, i64* %_new_arg_addr7_1
   %_new_arg_addr7_2 = getelementptr i64, i64* %_call7_Param_Area, i64 2
   store i64 %_loc_8, i64* %_new_arg_addr7_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call7_Param_Area, i64* %_call7_Static_Link, i16 3, i16 7)
   %_new_result_addr7_0 = getelementptr i64, i64* %_call7_Param_Area, i64 0
   %_new_result7_0 = load i64, i64* %_new_result_addr7_0
   %_loc_5 = bitcast i64 %_new_result7_0 to i64

   ; #Call_Op at 105:16
   %_n8 = bitcast i64 %_loc_5 to i64
   %_result8 = xor i64 1, %_n8
   %_loc_3 = bitcast i64 %_result8 to i64

   ; #If_Op at 105:16
   %_if_source_val9 = bitcast i64 %_loc_3 to i64
   %_if_source_trunc9 = icmp eq i64 %_if_source_val9, 1
   br i1 %_if_source_trunc9, label %_lbl10, label %_lbl15

_lbl10:
   ; #Copy_Address_Op at 107:13
   %_source10_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source10 = bitcast i64* %_source10_Orig to i64**
   %_source_val10 = load i64*, i64** %_source10
   %_loc_13 = bitcast i64* %_source_val10 to i64*

   ; #Copy_Word_Op at 107:13
   %_reg11_1 = bitcast i64* %_loc_13 to i64*
   %_source11 = getelementptr i64, i64* %_reg11_1, i64 0
   %_source_val11 = load i64, i64* %_source11
   %_loc_12 = bitcast i64 %_source_val11 to i64

   ; #Store_Address_Op at 107:15
   %_reg12_1 = inttoptr i64 %_loc_12 to i64*
   %_addr12 = getelementptr i64, i64* %_reg12_1, i64 3
   %_loc_10 = bitcast i64* %_addr12 to i64*

   ; #Copy_Word_Op at 107:29
   %_source13 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val13 = load i64, i64* %_source13
   %_loc_11 = bitcast i64 %_source_val13 to i64

   ; #Call_Op at 107:15
   ; inlining call on "|="
   %_call14_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)

   ; #Copy_Address_Op at 92:9
   %_source_val.I14.1 = bitcast i64* %_loc_10 to i64*
   %_loc_.I14_3 = bitcast i64* %_source_val.I14.1 to i64*

   ; #Store_Address_Op at 92:14
   %_reg.I14.2_1 = bitcast i64* %_loc_.I14_3 to i64*
   %_addr.I14.2 = getelementptr i64, i64* %_reg.I14.2_1, i64 0
   %_loc_.I14_1 = bitcast i64* %_addr.I14.2 to i64*

   ; #Declare_Obj_Op at 92:22

   ; #Copy_Word_Op at 92:30
   %_source_val.I14.4 = bitcast i64 %_loc_11 to i64
   %_dest.I14.4 = bitcast i64* %_loc_.I14_4 to i64* 
   store i64 %_source_val.I14.4, i64* %_dest.I14.4

   ; #Copy_Word_Op at 92:22
   %_source.I14.5 = bitcast i64* %_loc_.I14_4 to i64* 
   %_source_val.I14.5 = load i64, i64* %_source.I14.5
   %_loc_.I14_2 = bitcast i64 %_source_val.I14.5 to i64

   ; #Call_Op at 92:14
   %_call.I14.6_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call14_Static_Link, i16 2)
   %_new_arg_addr.I14.6_0 = getelementptr i64, i64* %_call.I14.6_Param_Area, i64 0
   %_new_arg_addr.I14.6_0_ptr = bitcast i64* %_new_arg_addr.I14.6_0 to i64**
   store i64* %_loc_.I14_1, i64** %_new_arg_addr.I14.6_0_ptr
   %_new_arg_addr.I14.6_1 = getelementptr i64, i64* %_call.I14.6_Param_Area, i64 1
   store i64 %_loc_.I14_2, i64* %_new_arg_addr.I14.6_1
   call void @"PSL.Containers.Basic_Map.$|=$"(i64* %_Context, i64* %_call.I14.6_Param_Area, i64* %_call.I14.6_Static_Link)

   ; #Return_Op at 93:5


   br label %_lbl15

_lbl15:
   ; #Copy_Address_Op at 109:31
   %_source15_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source15 = bitcast i64* %_source15_Orig to i64**
   %_source_val15 = load i64*, i64** %_source15
   %_loc_20 = bitcast i64* %_source_val15 to i64*

   ; #Copy_Word_Op at 109:31
   %_reg16_1 = bitcast i64* %_loc_20 to i64*
   %_source16 = getelementptr i64, i64* %_reg16_1, i64 0
   %_source_val16 = load i64, i64* %_source16
   %_loc_19 = bitcast i64 %_source_val16 to i64

   ; #Store_Address_Op at 109:16
   %_reg17_1 = inttoptr i64 %_loc_19 to i64*
   %_addr17 = getelementptr i64, i64* %_reg17_1, i64 1
   %_loc_17 = bitcast i64* %_addr17 to i64*

   ; #Copy_Word_Op at 109:42
   %_source18 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val18 = load i64, i64* %_source18
   %_loc_18 = bitcast i64 %_source_val18 to i64

   ; #Call_Op at 109:16
   ; inlining call on "var_indexing"
   %_call19_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 127:31
   %_source_val.I19.1 = bitcast i64* %_loc_17 to i64*
   %_loc_.I19_7 = bitcast i64* %_source_val.I19.1 to i64*

   ; #Store_Address_Op at 127:16
   %_reg.I19.2_1 = bitcast i64* %_loc_.I19_7 to i64*
   %_addr.I19.2 = getelementptr i64, i64* %_reg.I19.2_1, i64 0
   %_loc_.I19_5 = bitcast i64* %_addr.I19.2 to i64*

   ; #Copy_Word_Op at 127:39
   %_source_val.I19.3 = bitcast i64 %_loc_18 to i64
   %_loc_.I19_6 = bitcast i64 %_source_val.I19.3 to i64

   ; #Call_Op at 127:16
   %_call.I19.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call19_Static_Link, i16 3)
   %_new_arg_addr.I19.4_1 = getelementptr i64, i64* %_call.I19.4_Param_Area, i64 1
   %_new_arg_addr.I19.4_1_ptr = bitcast i64* %_new_arg_addr.I19.4_1 to i64**
   store i64* %_loc_.I19_5, i64** %_new_arg_addr.I19.4_1_ptr
   %_new_arg_addr.I19.4_2 = getelementptr i64, i64* %_call.I19.4_Param_Area, i64 2
   store i64 %_loc_.I19_6, i64* %_new_arg_addr.I19.4_2
   call void @"PSL.Containers.Basic_Map.$var_indexing$"(i64* %_Context, i64* %_call.I19.4_Param_Area, i64* %_call.I19.4_Static_Link)
   %_new_result_addr.I19.4_0 = getelementptr i64, i64* %_call.I19.4_Param_Area, i64 0
   %_new_result_addr_ind.I19.4_0 = bitcast i64* %_new_result_addr.I19.4_0 to i64**
   %_new_result.I19.4_0 = load i64*, i64** %_new_result_addr_ind.I19.4_0
   %_loc_.I19_3 = bitcast i64* %_new_result.I19.4_0 to i64*

   ; #Copy_Word_Op at 127:16
   %_reg.I19.5_1 = bitcast i64* %_loc_.I19_3 to i64*
   %_source.I19.5 = getelementptr i64, i64* %_reg.I19.5_1, i64 0
   %_source_val.I19.5 = load i64, i64* %_source.I19.5
   %_loc_.I19_2 = bitcast i64 %_source_val.I19.5 to i64

   ; #Store_Address_Op at 127:9
   %_reg.I19.6_1 = inttoptr i64 %_loc_.I19_2 to i64*
   %_addr.I19.6 = getelementptr i64, i64* %_reg.I19.6_1, i64 2
   %_dest_ptr.I19.6_Orig = bitcast i64* %_output.I19 to i64*
   %_dest_ptr.I19.6 = bitcast i64* %_dest_ptr.I19.6_Orig to i64**
   store i64* %_addr.I19.6, i64** %_dest_ptr.I19.6

   ; #Return_Op at 127:9

   %_new_result_addr_ind19 = bitcast i64* %_output.I19 to i64**
   %_new_result19 = load i64*, i64** %_new_result_addr_ind19
   %_loc_15 = bitcast i64* %_new_result19 to i64*

   ; #Store_Address_Op at 109:9
   %_reg20_1 = bitcast i64* %_loc_15 to i64*
   %_addr20 = getelementptr i64, i64* %_reg20_1, i64 0
   %_dest_ptr20_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_dest_ptr20 = bitcast i64* %_dest_ptr20_Orig to i64**
   store i64* %_addr20, i64** %_dest_ptr20

   ; #Return_Op at 109:9
   ret void

}

define void @"PSL.Containers.Two_Way_Map.Key_Of"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
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

   %_output.I4 = alloca i64
   %_call.I4.3_Param_Area = alloca i64, i64 3
   %_output.I9 = alloca i64
   %_call.I9.4_Param_Area = alloca i64, i64 3
   %_loc_12 = alloca i64
   %_loc_15 = alloca i64
   %_output.I20 = alloca i64
   %_loc_.I20_1 = alloca i64
   %_call.I20.6_Param_Area = alloca i64, i64 2
   %_loc_18 = alloca i64
   %_output.I28 = alloca i64
   %_call.I28.4_Param_Area = alloca i64, i64 3
   %_call31_Param_Area = alloca i64, i64 3
   %_call33_Param_Area = alloca i64, i64 3
   %_loc_33 = alloca i64
   %_output.I41 = alloca i64
   %_loc_.I41_1 = alloca i64
   %_call.I41.6_Param_Area = alloca i64, i64 2

   ; #Copy_Word_Op at 114:12
   %_source1 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val1 = load i64, i64* %_source1
   %_loc_3 = bitcast i64 %_source_val1 to i64

   ; #Copy_Word_Op at 114:21
   %_source2 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val2 = load i64, i64* %_source2
   %_loc_5 = bitcast i64 %_source_val2 to i64

   ; #Copy_Word_Op at 114:23
   %_reg3_1 = inttoptr i64 %_loc_5 to i64*
   %_source3 = getelementptr i64, i64* %_reg3_1, i64 2
   %_source_val3 = load i64, i64* %_source3
   %_loc_4 = bitcast i64 %_source_val3 to i64

   ; #Call_Op at 114:18
   ; inlining call on "in"
   %_call4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Copy_Word_Op at 102:16
   %_source_val.I4.1 = bitcast i64 %_loc_3 to i64
   %_loc_.I4_3 = bitcast i64 %_source_val.I4.1 to i64

   ; #Copy_Word_Op at 102:24
   %_source_val.I4.2 = bitcast i64 %_loc_4 to i64
   %_loc_.I4_4 = bitcast i64 %_source_val.I4.2 to i64

   ; #Call_Op at 102:21
   %_call.I4.3_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call4_Static_Link, i16 3)
   %_new_arg_addr.I4.3_1 = getelementptr i64, i64* %_call.I4.3_Param_Area, i64 1
   store i64 %_loc_.I4_3, i64* %_new_arg_addr.I4.3_1
   %_new_arg_addr.I4.3_2 = getelementptr i64, i64* %_call.I4.3_Param_Area, i64 2
   store i64 %_loc_.I4_4, i64* %_new_arg_addr.I4.3_2
   call void @"PSL.Containers.Basic_Map.$in$"(i64* %_Context, i64* %_call.I4.3_Param_Area, i64* %_call.I4.3_Static_Link)
   %_new_result_addr.I4.3_0 = getelementptr i64, i64* %_call.I4.3_Param_Area, i64 0
   %_new_result.I4.3_0 = load i64, i64* %_new_result_addr.I4.3_0
   %_loc_.I4_1 = bitcast i64 %_new_result.I4.3_0 to i64

   ; #Copy_Word_Op at 102:9
   %_source_val.I4.4 = bitcast i64 %_loc_.I4_1 to i64
   %_dest.I4.4 = bitcast i64* %_output.I4 to i64*
   store i64 %_source_val.I4.4, i64* %_dest.I4.4

   ; #Check_Not_Null_Op at 102:9
   ; Check_Not_Null omitted

   ; #Return_Op at 102:9

   %_new_result4 = load i64, i64* %_output.I4
   %_loc_1 = bitcast i64 %_new_result4 to i64

   ; #If_Op at 114:18
   %_if_source_val5 = bitcast i64 %_loc_1 to i64
   %_if_source_trunc5 = icmp eq i64 %_if_source_val5, 1
   br i1 %_if_source_trunc5, label %_lbl6, label %_lbl13

_lbl6:
   ; #Copy_Word_Op at 116:19
   %_source6 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val6 = load i64, i64* %_source6
   %_loc_11 = bitcast i64 %_source_val6 to i64

   ; #Store_Address_Op at 116:21
   %_reg7_1 = inttoptr i64 %_loc_11 to i64*
   %_addr7 = getelementptr i64, i64* %_reg7_1, i64 2
   %_loc_9 = bitcast i64* %_addr7 to i64*

   ; #Copy_Word_Op at 116:29
   %_source8 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val8 = load i64, i64* %_source8
   %_loc_10 = bitcast i64 %_source_val8 to i64

   ; #Call_Op at 116:21
   ; inlining call on "indexing"
   %_call9_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)

   ; #Copy_Address_Op at 121:16
   %_source_val.I9.1 = bitcast i64* %_loc_9 to i64*
   %_loc_.I9_7 = bitcast i64* %_source_val.I9.1 to i64*

   ; #Store_Address_Op at 121:18
   %_reg.I9.2_1 = bitcast i64* %_loc_.I9_7 to i64*
   %_addr.I9.2 = getelementptr i64, i64* %_reg.I9.2_1, i64 0
   %_loc_.I9_5 = bitcast i64* %_addr.I9.2 to i64*

   ; #Copy_Word_Op at 121:23
   %_source_val.I9.3 = bitcast i64 %_loc_10 to i64
   %_loc_.I9_6 = bitcast i64 %_source_val.I9.3 to i64

   ; #Call_Op at 121:18
   %_call.I9.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call9_Static_Link, i16 3)
   %_new_arg_addr.I9.4_1 = getelementptr i64, i64* %_call.I9.4_Param_Area, i64 1
   %_new_arg_addr.I9.4_1_ptr = bitcast i64* %_new_arg_addr.I9.4_1 to i64**
   store i64* %_loc_.I9_5, i64** %_new_arg_addr.I9.4_1_ptr
   %_new_arg_addr.I9.4_2 = getelementptr i64, i64* %_call.I9.4_Param_Area, i64 2
   store i64 %_loc_.I9_6, i64* %_new_arg_addr.I9.4_2
   call void @"PSL.Containers.Basic_Map.$indexing$"(i64* %_Context, i64* %_call.I9.4_Param_Area, i64* %_call.I9.4_Static_Link)
   %_new_result_addr.I9.4_0 = getelementptr i64, i64* %_call.I9.4_Param_Area, i64 0
   %_new_result_addr_ind.I9.4_0 = bitcast i64* %_new_result_addr.I9.4_0 to i64**
   %_new_result.I9.4_0 = load i64*, i64** %_new_result_addr_ind.I9.4_0
   %_loc_.I9_3 = bitcast i64* %_new_result.I9.4_0 to i64*

   ; #Copy_Word_Op at 121:18
   %_reg.I9.5_1 = bitcast i64* %_loc_.I9_3 to i64*
   %_source.I9.5 = getelementptr i64, i64* %_reg.I9.5_1, i64 0
   %_source_val.I9.5 = load i64, i64* %_source.I9.5
   %_loc_.I9_2 = bitcast i64 %_source_val.I9.5 to i64

   ; #Store_Address_Op at 121:9
   %_reg.I9.6_1 = inttoptr i64 %_loc_.I9_2 to i64*
   %_addr.I9.6 = getelementptr i64, i64* %_reg.I9.6_1, i64 2
   %_dest_ptr.I9.6_Orig = bitcast i64* %_output.I9 to i64*
   %_dest_ptr.I9.6 = bitcast i64* %_dest_ptr.I9.6_Orig to i64**
   store i64* %_addr.I9.6, i64** %_dest_ptr.I9.6

   ; #Return_Op at 121:9

   %_new_result_addr_ind9 = bitcast i64* %_output.I9 to i64**
   %_new_result9 = load i64*, i64** %_new_result_addr_ind9
   %_loc_7 = bitcast i64* %_new_result9 to i64*

   ; #Make_Copy_In_Stg_Rgn_Op at 116:21
   %_desc10 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_reg10_2 = bitcast i64* %_loc_7 to i64*
   %_source_ptr10 = getelementptr i64, i64* %_reg10_2, i64 0
   %_source10 = load i64, i64* %_source_ptr10
   %_existing_ptr10 = getelementptr i64, i64* %_Param_Area, i64 0
   %_existing_obj10 = load i64, i64* %_existing_ptr10
   %_result10 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc10, i64 %_source10, i64 %_existing_obj10)
   %_loc_6 = bitcast i64 %_result10 to i64

   ; #Copy_Word_Op at 116:12
   %_source_val11 = bitcast i64 %_loc_6 to i64
   %_dest11 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val11, i64* %_dest11

   ; #Return_Op at 116:12
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

_lbl13:
   ; #Declare_Obj_Op at 119:16

   ; #Store_Local_Null_Op at 119:16
   %_desc14 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)
   %_null14 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc14)
   %_dest_ptr14 = bitcast i64* %_loc_12 to i64* 
   store i64 %_null14, i64* %_dest_ptr14

   ; #Copy_Word_Op at 119:21
   %_source15 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val15 = load i64, i64* %_source15
   %_loc_13 = bitcast i64 %_source_val15 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 119:23
   %_desc16 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)
   %_reg16_2 = inttoptr i64 %_loc_13 to i64*
   %_source_ptr16 = getelementptr i64, i64* %_reg16_2, i64 3
   %_source16 = load i64, i64* %_source_ptr16
   %_existing_ptr16 = bitcast i64* %_loc_12 to i64* 
   %_existing_obj16 = load i64, i64* %_existing_ptr16
   %_result16 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc16, i64 %_source16, i64 %_existing_obj16)
   %_dest_ptr16 = bitcast i64* %_loc_12 to i64* 
   store i64 %_result16, i64* %_dest_ptr16

   ; #Declare_Obj_Op at 119:16

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 119:16
   %_desc18 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source_ptr18 = bitcast i64* %_loc_12 to i64* 
   %_source18 = load i64, i64* %_source_ptr18
   %_null18 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc18, i64 %_source18)
   %_loc_16 = bitcast i64 %_null18 to i64

   ; #Store_Address_Op at 119:23
   %_addr19 = bitcast i64* %_loc_12 to i64* 
   %_loc_17 = bitcast i64* %_addr19 to i64*

   ; #Call_Op at 119:23
   ; inlining call on Remove_Any
   store i64 %_loc_16, i64* %_output.I20
   %_call20_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)

   ; #Declare_Obj_Op at 257:13

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 257:32
   %_desc.I20.2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call20_Static_Link, i16 1)
   %_source_ptr.I20.2 = bitcast i64* %_output.I20 to i64*
   %_source.I20.2 = load i64, i64* %_source_ptr.I20.2
   %_null.I20.2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I20.2, i64 %_source.I20.2)
   %_dest_ptr.I20.2 = bitcast i64* %_loc_.I20_1 to i64* 
   store i64 %_null.I20.2, i64* %_dest_ptr.I20.2

   ; #Copy_Word_Op at 257:42
   %_source.I20.3 = bitcast i64* %_loc_.I20_1 to i64* 
   %_source_val.I20.3 = load i64, i64* %_source.I20.3
   %_loc_.I20_2 = bitcast i64 %_source_val.I20.3 to i64

   ; #Copy_Address_Op at 257:53
   %_source_val.I20.4 = bitcast i64* %_loc_17 to i64*
   %_loc_.I20_4 = bitcast i64* %_source_val.I20.4 to i64*

   ; #Store_Address_Op at 257:42
   %_reg.I20.5_1 = bitcast i64* %_loc_.I20_4 to i64*
   %_addr.I20.5 = getelementptr i64, i64* %_reg.I20.5_1, i64 0
   %_loc_.I20_3 = bitcast i64* %_addr.I20.5 to i64*

   ; #Call_Op at 257:42
   %_call.I20.6_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call20_Static_Link, i16 2)
   %_new_arg_addr.I20.6_0 = getelementptr i64, i64* %_call.I20.6_Param_Area, i64 0
   store i64 %_loc_.I20_2, i64* %_new_arg_addr.I20.6_0
   %_new_arg_addr.I20.6_1 = getelementptr i64, i64* %_call.I20.6_Param_Area, i64 1
   %_new_arg_addr.I20.6_1_ptr = bitcast i64* %_new_arg_addr.I20.6_1 to i64**
   store i64* %_loc_.I20_3, i64** %_new_arg_addr.I20.6_1_ptr
   call void @"PSL.Containers.Basic_Map.Remove_Any"(i64* %_Context, i64* %_call.I20.6_Param_Area, i64* %_call.I20.6_Static_Link)
   %_new_result_addr.I20.6_0 = getelementptr i64, i64* %_call.I20.6_Param_Area, i64 0
   %_new_result.I20.6_0 = load i64, i64* %_new_result_addr.I20.6_0
   %_result_addr.I20.6_0 = bitcast i64* %_loc_.I20_1 to i64* 
   store i64 %_new_result.I20.6_0, i64* %_result_addr.I20.6_0

   ; #Copy_Word_Op at 258:12
   %_source.I20.7 = bitcast i64* %_loc_.I20_1 to i64* 
   %_source_val.I20.7 = load i64, i64* %_source.I20.7
   %_loc_.I20_6 = bitcast i64 %_source_val.I20.7 to i64

   ; #Is_Null_Op at 258:12
   %_arg.I20.8 = bitcast i64 %_loc_.I20_6 to i64
   %_desc.I20.8 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call20_Static_Link, i16 1)
   %_result.I20.8 = call i8 @_psc_is_null_value(i64 %_arg.I20.8, i64* %_desc.I20.8)
   %_result_ext.I20.8 = zext i8 %_result.I20.8 to i64
   %_loc_.I20_5 = bitcast i64 %_result_ext.I20.8 to i64

   ; #If_Op at 258:12
   %_if_source_val.I20.9 = bitcast i64 %_loc_.I20_5 to i64
   %_if_source_trunc.I20.9 = icmp eq i64 %_if_source_val.I20.9, 1
   br i1 %_if_source_trunc.I20.9, label %_lbl.I20_10, label %_lbl.I20_13

_lbl.I20_10:
   ; #Store_Null_Of_Same_Stg_Rgn_Op at 259:20
   %_desc.I20.10 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call20_Static_Link, i16 1)
   %_source_ptr.I20.10 = bitcast i64* %_output.I20 to i64*
   %_source.I20.10 = load i64, i64* %_source_ptr.I20.10
   %_null.I20.10 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I20.10, i64 %_source.I20.10)
   %_loc_.I20_7 = bitcast i64 %_null.I20.10 to i64

   ; #Copy_Word_Op at 259:13
   %_source_val.I20.11 = bitcast i64 %_loc_.I20_7 to i64
   %_dest.I20.11 = bitcast i64* %_output.I20 to i64*
   store i64 %_source_val.I20.11, i64* %_dest.I20.11

   ; #Return_Op at 259:13
   br label %_lbl.I20_14

_lbl.I20_13:
   ; #Move_Obj_Op at 261:13
   %_source_ptr.I20.13 = bitcast i64* %_loc_.I20_1 to i64* 
   %_dest_ptr.I20.13 = bitcast i64* %_output.I20 to i64*
   %_desc.I20.13 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call20_Static_Link, i16 1)
   call void @_psc_move_object(i64* %_Context, i64* %_desc.I20.13, i64* %_dest_ptr.I20.13, i64* %_source_ptr.I20.13)

   br label %_lbl.I20_14

_lbl.I20_14:
   ; #Return_Op at 263:5

   %_new_result20 = load i64, i64* %_output.I20
   %_result_addr20 = bitcast i64* %_loc_15 to i64* 
   store i64 %_new_result20, i64* %_result_addr20

   ; #Not_Null_Op at 119:23
   %_arg_ptr21 = bitcast i64* %_loc_15 to i64* 
   %_arg21 = load i64, i64* %_arg_ptr21
   %_desc21 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_result21 = call i8 @_psc_is_null_value(i64 %_arg21, i64* %_desc21)
   %_cmplmt21 = xor i8 %_result21, 1
   %_result_ext21 = zext i8 %_cmplmt21 to i64
   %_loc_14 = bitcast i64 %_result_ext21 to i64

   ; #If_Op at 119:16
   %_if_source_val22 = bitcast i64 %_loc_14 to i64
   %_if_source_trunc22 = icmp eq i64 %_if_source_val22, 1
   br i1 %_if_source_trunc22, label %_lbl23, label %_lbl46

_lbl23:
   ; #Declare_Obj_Op at 119:12

   ; #Copy_Word_Op at 119:12
   %_source24 = bitcast i64* %_loc_15 to i64* 
   %_source_val24 = load i64, i64* %_source24
   %_dest24 = bitcast i64* %_loc_18 to i64* 
   store i64 %_source_val24, i64* %_dest24

   br label %_lbl25

_lbl25:
   ; #Copy_Word_Op at 120:19
   %_source25 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val25 = load i64, i64* %_source25
   %_loc_30 = bitcast i64 %_source_val25 to i64

   ; #Store_Address_Op at 120:21
   %_reg26_1 = inttoptr i64 %_loc_30 to i64*
   %_addr26 = getelementptr i64, i64* %_reg26_1, i64 1
   %_loc_28 = bitcast i64* %_addr26 to i64*

   ; #Copy_Word_Op at 120:29
   %_source27 = bitcast i64* %_loc_18 to i64* 
   %_source_val27 = load i64, i64* %_source27
   %_loc_29 = bitcast i64 %_source_val27 to i64

   ; #Call_Op at 120:21
   ; inlining call on "indexing"
   %_call28_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 3)

   ; #Copy_Address_Op at 121:16
   %_source_val.I28.1 = bitcast i64* %_loc_28 to i64*
   %_loc_.I28_7 = bitcast i64* %_source_val.I28.1 to i64*

   ; #Store_Address_Op at 121:18
   %_reg.I28.2_1 = bitcast i64* %_loc_.I28_7 to i64*
   %_addr.I28.2 = getelementptr i64, i64* %_reg.I28.2_1, i64 0
   %_loc_.I28_5 = bitcast i64* %_addr.I28.2 to i64*

   ; #Copy_Word_Op at 121:23
   %_source_val.I28.3 = bitcast i64 %_loc_29 to i64
   %_loc_.I28_6 = bitcast i64 %_source_val.I28.3 to i64

   ; #Call_Op at 121:18
   %_call.I28.4_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call28_Static_Link, i16 3)
   %_new_arg_addr.I28.4_1 = getelementptr i64, i64* %_call.I28.4_Param_Area, i64 1
   %_new_arg_addr.I28.4_1_ptr = bitcast i64* %_new_arg_addr.I28.4_1 to i64**
   store i64* %_loc_.I28_5, i64** %_new_arg_addr.I28.4_1_ptr
   %_new_arg_addr.I28.4_2 = getelementptr i64, i64* %_call.I28.4_Param_Area, i64 2
   store i64 %_loc_.I28_6, i64* %_new_arg_addr.I28.4_2
   call void @"PSL.Containers.Basic_Map.$indexing$"(i64* %_Context, i64* %_call.I28.4_Param_Area, i64* %_call.I28.4_Static_Link)
   %_new_result_addr.I28.4_0 = getelementptr i64, i64* %_call.I28.4_Param_Area, i64 0
   %_new_result_addr_ind.I28.4_0 = bitcast i64* %_new_result_addr.I28.4_0 to i64**
   %_new_result.I28.4_0 = load i64*, i64** %_new_result_addr_ind.I28.4_0
   %_loc_.I28_3 = bitcast i64* %_new_result.I28.4_0 to i64*

   ; #Copy_Word_Op at 121:18
   %_reg.I28.5_1 = bitcast i64* %_loc_.I28_3 to i64*
   %_source.I28.5 = getelementptr i64, i64* %_reg.I28.5_1, i64 0
   %_source_val.I28.5 = load i64, i64* %_source.I28.5
   %_loc_.I28_2 = bitcast i64 %_source_val.I28.5 to i64

   ; #Store_Address_Op at 121:9
   %_reg.I28.6_1 = inttoptr i64 %_loc_.I28_2 to i64*
   %_addr.I28.6 = getelementptr i64, i64* %_reg.I28.6_1, i64 2
   %_dest_ptr.I28.6_Orig = bitcast i64* %_output.I28 to i64*
   %_dest_ptr.I28.6 = bitcast i64* %_dest_ptr.I28.6_Orig to i64**
   store i64* %_addr.I28.6, i64** %_dest_ptr.I28.6

   ; #Return_Op at 121:9

   %_new_result_addr_ind28 = bitcast i64* %_output.I28 to i64**
   %_new_result28 = load i64*, i64** %_new_result_addr_ind28
   %_loc_26 = bitcast i64* %_new_result28 to i64*

   ; #Copy_Word_Op at 120:21
   %_reg29_1 = bitcast i64* %_loc_26 to i64*
   %_source29 = getelementptr i64, i64* %_reg29_1, i64 0
   %_source_val29 = load i64, i64* %_source29
   %_loc_24 = bitcast i64 %_source_val29 to i64

   ; #Copy_Word_Op at 120:35
   %_source30 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val30 = load i64, i64* %_source30
   %_loc_25 = bitcast i64 %_source_val30 to i64

   ; #Call_Op at 120:32
   %_call31_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 2)
   %_new_arg_addr31_1 = getelementptr i64, i64* %_call31_Param_Area, i64 1
   store i64 %_loc_24, i64* %_new_arg_addr31_1
   %_new_arg_addr31_2 = getelementptr i64, i64* %_call31_Param_Area, i64 2
   store i64 %_loc_25, i64* %_new_arg_addr31_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call31_Param_Area, i64* %_call31_Static_Link, i16 3, i16 3)
   %_new_result_addr31_0 = getelementptr i64, i64* %_call31_Param_Area, i64 0
   %_new_result31_0 = load i64, i64* %_new_result_addr31_0
   %_loc_21 = bitcast i64 %_new_result31_0 to i64

   ; #Store_Int_Lit_Op at 120:32
   %_loc_22 = bitcast i64 2 to i64

   ; #Call_Op at 120:32
   %_desc_ptr_ptr33 = load i64**, i64*** @$Types
   %_desc_ptr33 = getelementptr i64*, i64** %_desc_ptr_ptr33, i64 0
   %_call33_Static_Link = load i64*, i64** %_desc_ptr33
   %_new_arg_addr33_1 = getelementptr i64, i64* %_call33_Param_Area, i64 1
   store i64 %_loc_21, i64* %_new_arg_addr33_1
   %_new_arg_addr33_2 = getelementptr i64, i64* %_call33_Param_Area, i64 2
   store i64 %_loc_22, i64* %_new_arg_addr33_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call33_Param_Area, i64* %_call33_Static_Link)
   %_new_result_addr33_0 = getelementptr i64, i64* %_call33_Param_Area, i64 0
   %_new_result33_0 = load i64, i64* %_new_result_addr33_0
   %_loc_19 = bitcast i64 %_new_result33_0 to i64

   ; #If_Op at 120:32
   %_if_source_val34 = bitcast i64 %_loc_19 to i64
   %_if_source_trunc34 = icmp eq i64 %_if_source_val34, 1
   br i1 %_if_source_trunc34, label %_lbl35, label %_lbl38

_lbl35:
   ; #Make_Copy_In_Stg_Rgn_Op at 121:27
   %_desc35 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source_ptr35 = bitcast i64* %_loc_18 to i64* 
   %_source35 = load i64, i64* %_source_ptr35
   %_existing_ptr35 = getelementptr i64, i64* %_Param_Area, i64 0
   %_existing_obj35 = load i64, i64* %_existing_ptr35
   %_result35 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc35, i64 %_source35, i64 %_existing_obj35)
   %_loc_31 = bitcast i64 %_result35 to i64

   ; #Copy_Word_Op at 121:20
   %_source_val36 = bitcast i64 %_loc_31 to i64
   %_dest36 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val36, i64* %_dest36

   ; #Return_Op at 121:20
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

_lbl38:
   ; #Declare_Obj_Op at 119:16

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 119:16
   %_desc39 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source_ptr39 = bitcast i64* %_loc_12 to i64* 
   %_source39 = load i64, i64* %_source_ptr39
   %_null39 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc39, i64 %_source39)
   %_loc_34 = bitcast i64 %_null39 to i64

   ; #Store_Address_Op at 119:23
   %_addr40 = bitcast i64* %_loc_12 to i64* 
   %_loc_35 = bitcast i64* %_addr40 to i64*

   ; #Call_Op at 119:23
   ; inlining call on Remove_Any
   store i64 %_loc_34, i64* %_output.I41
   %_call41_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 5)

   ; #Declare_Obj_Op at 257:13

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 257:32
   %_desc.I41.2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call41_Static_Link, i16 1)
   %_source_ptr.I41.2 = bitcast i64* %_output.I41 to i64*
   %_source.I41.2 = load i64, i64* %_source_ptr.I41.2
   %_null.I41.2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I41.2, i64 %_source.I41.2)
   %_dest_ptr.I41.2 = bitcast i64* %_loc_.I41_1 to i64* 
   store i64 %_null.I41.2, i64* %_dest_ptr.I41.2

   ; #Copy_Word_Op at 257:42
   %_source.I41.3 = bitcast i64* %_loc_.I41_1 to i64* 
   %_source_val.I41.3 = load i64, i64* %_source.I41.3
   %_loc_.I41_2 = bitcast i64 %_source_val.I41.3 to i64

   ; #Copy_Address_Op at 257:53
   %_source_val.I41.4 = bitcast i64* %_loc_35 to i64*
   %_loc_.I41_4 = bitcast i64* %_source_val.I41.4 to i64*

   ; #Store_Address_Op at 257:42
   %_reg.I41.5_1 = bitcast i64* %_loc_.I41_4 to i64*
   %_addr.I41.5 = getelementptr i64, i64* %_reg.I41.5_1, i64 0
   %_loc_.I41_3 = bitcast i64* %_addr.I41.5 to i64*

   ; #Call_Op at 257:42
   %_call.I41.6_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_call41_Static_Link, i16 2)
   %_new_arg_addr.I41.6_0 = getelementptr i64, i64* %_call.I41.6_Param_Area, i64 0
   store i64 %_loc_.I41_2, i64* %_new_arg_addr.I41.6_0
   %_new_arg_addr.I41.6_1 = getelementptr i64, i64* %_call.I41.6_Param_Area, i64 1
   %_new_arg_addr.I41.6_1_ptr = bitcast i64* %_new_arg_addr.I41.6_1 to i64**
   store i64* %_loc_.I41_3, i64** %_new_arg_addr.I41.6_1_ptr
   call void @"PSL.Containers.Basic_Map.Remove_Any"(i64* %_Context, i64* %_call.I41.6_Param_Area, i64* %_call.I41.6_Static_Link)
   %_new_result_addr.I41.6_0 = getelementptr i64, i64* %_call.I41.6_Param_Area, i64 0
   %_new_result.I41.6_0 = load i64, i64* %_new_result_addr.I41.6_0
   %_result_addr.I41.6_0 = bitcast i64* %_loc_.I41_1 to i64* 
   store i64 %_new_result.I41.6_0, i64* %_result_addr.I41.6_0

   ; #Copy_Word_Op at 258:12
   %_source.I41.7 = bitcast i64* %_loc_.I41_1 to i64* 
   %_source_val.I41.7 = load i64, i64* %_source.I41.7
   %_loc_.I41_6 = bitcast i64 %_source_val.I41.7 to i64

   ; #Is_Null_Op at 258:12
   %_arg.I41.8 = bitcast i64 %_loc_.I41_6 to i64
   %_desc.I41.8 = call i64* @_psc_get_nested_type_or_op_map(i64* %_call41_Static_Link, i16 1)
   %_result.I41.8 = call i8 @_psc_is_null_value(i64 %_arg.I41.8, i64* %_desc.I41.8)
   %_result_ext.I41.8 = zext i8 %_result.I41.8 to i64
   %_loc_.I41_5 = bitcast i64 %_result_ext.I41.8 to i64

   ; #If_Op at 258:12
   %_if_source_val.I41.9 = bitcast i64 %_loc_.I41_5 to i64
   %_if_source_trunc.I41.9 = icmp eq i64 %_if_source_val.I41.9, 1
   br i1 %_if_source_trunc.I41.9, label %_lbl.I41_10, label %_lbl.I41_13

_lbl.I41_10:
   ; #Store_Null_Of_Same_Stg_Rgn_Op at 259:20
   %_desc.I41.10 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call41_Static_Link, i16 1)
   %_source_ptr.I41.10 = bitcast i64* %_output.I41 to i64*
   %_source.I41.10 = load i64, i64* %_source_ptr.I41.10
   %_null.I41.10 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc.I41.10, i64 %_source.I41.10)
   %_loc_.I41_7 = bitcast i64 %_null.I41.10 to i64

   ; #Copy_Word_Op at 259:13
   %_source_val.I41.11 = bitcast i64 %_loc_.I41_7 to i64
   %_dest.I41.11 = bitcast i64* %_output.I41 to i64*
   store i64 %_source_val.I41.11, i64* %_dest.I41.11

   ; #Return_Op at 259:13
   br label %_lbl.I41_14

_lbl.I41_13:
   ; #Move_Obj_Op at 261:13
   %_source_ptr.I41.13 = bitcast i64* %_loc_.I41_1 to i64* 
   %_dest_ptr.I41.13 = bitcast i64* %_output.I41 to i64*
   %_desc.I41.13 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call41_Static_Link, i16 1)
   call void @_psc_move_object(i64* %_Context, i64* %_desc.I41.13, i64* %_dest_ptr.I41.13, i64* %_source_ptr.I41.13)

   br label %_lbl.I41_14

_lbl.I41_14:
   ; #Return_Op at 263:5

   %_new_result41 = load i64, i64* %_output.I41
   %_result_addr41 = bitcast i64* %_loc_33 to i64* 
   store i64 %_new_result41, i64* %_result_addr41

   ; #Not_Null_Op at 119:23
   %_arg_ptr42 = bitcast i64* %_loc_33 to i64* 
   %_arg42 = load i64, i64* %_arg_ptr42
   %_desc42 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_result42 = call i8 @_psc_is_null_value(i64 %_arg42, i64* %_desc42)
   %_cmplmt42 = xor i8 %_result42, 1
   %_result_ext42 = zext i8 %_cmplmt42 to i64
   %_loc_32 = bitcast i64 %_result_ext42 to i64

   ; #If_Op at 119:16
   %_if_source_val43 = bitcast i64 %_loc_32 to i64
   %_if_source_trunc43 = icmp eq i64 %_if_source_val43, 1
   br i1 %_if_source_trunc43, label %_lbl44, label %_lbl46

_lbl44:
   ; #Copy_Word_Op at 119:16
   %_source44 = bitcast i64* %_loc_33 to i64* 
   %_source_val44 = load i64, i64* %_source44
   %_dest44 = bitcast i64* %_loc_18 to i64* 
   store i64 %_source_val44, i64* %_dest44

   ; #Skip_Op at 119:12
   br label %_lbl25

_lbl46:
   ; #Store_Null_Of_Same_Stg_Rgn_Op at 125:19
   %_desc46 = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source_ptr46 = getelementptr i64, i64* %_Param_Area, i64 0
   %_source46 = load i64, i64* %_source_ptr46
   %_null46 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc46, i64 %_source46)
   %_loc_36 = bitcast i64 %_null46 to i64

   ; #Copy_Word_Op at 125:12
   %_source_val47 = bitcast i64 %_loc_36 to i64
   %_dest47 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val47, i64* %_dest47

   ; #Return_Op at 125:12
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

define void @"PSL.Containers.Two_Way_Map.Rev_Map"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_1 = alloca i64
   %_call5_Param_Area = alloca i64, i64 1

   ; #Declare_Obj_Op at 131:13

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 131:22
   %_desc2 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source_ptr2 = getelementptr i64, i64* %_Param_Area, i64 0
   %_source2 = load i64, i64* %_source_ptr2
   %_null2 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc2, i64 %_source2)
   %_dest_ptr2 = bitcast i64* %_loc_1 to i64* 
   store i64 %_null2, i64* %_dest_ptr2

   ; #Make_Copy_In_Stg_Rgn_Op at 131:32
   %_desc3 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source_ptr3 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source3 = load i64, i64* %_source_ptr3
   %_existing_ptr3 = bitcast i64* %_loc_1 to i64* 
   %_existing_obj3 = load i64, i64* %_existing_ptr3
   %_result3 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc3, i64 %_source3, i64 %_existing_obj3)
   %_dest_ptr3 = bitcast i64* %_loc_1 to i64* 
   store i64 %_result3, i64* %_dest_ptr3

   ; #Store_Address_Op at 132:9
   %_addr4 = bitcast i64* %_loc_1 to i64* 
   %_loc_2 = bitcast i64* %_addr4 to i64*

   ; #Call_Op at 132:9
   %_call5_Static_Link = getelementptr i64, i64* %_Static_Link, i64 0
   %_new_arg_addr5_0 = getelementptr i64, i64* %_call5_Param_Area, i64 0
   %_new_arg_addr5_0_ptr = bitcast i64* %_new_arg_addr5_0 to i64**
   store i64* %_loc_2, i64** %_new_arg_addr5_0_ptr
   call void @"PSL.Containers.Two_Way_Map.Add_Unreversed"(i64* %_Context, i64* %_call5_Param_Area, i64* %_call5_Static_Link)

   ; #Copy_Word_Op at 134:20
   %_source6 = bitcast i64* %_loc_1 to i64* 
   %_source_val6 = load i64, i64* %_source6
   %_loc_4 = bitcast i64 %_source_val6 to i64

   ; #Move_Obj_Op at 134:9
   %_reg7_1 = inttoptr i64 %_loc_4 to i64*
   %_source_ptr7 = getelementptr i64, i64* %_reg7_1, i64 2
   %_dest_ptr7 = getelementptr i64, i64* %_Param_Area, i64 0
   %_desc7 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 6)
   call void @_psc_move_object(i64* %_Context, i64* %_desc7, i64* %_dest_ptr7, i64* %_source_ptr7)

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 135:17
   %_desc8 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source_ptr8 = bitcast i64* %_loc_1 to i64* 
   %_source8 = load i64, i64* %_source_ptr8
   %_null8 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc8, i64 %_source8)
   %_loc_5 = bitcast i64 %_null8 to i64

   ; #Assign_Word_Op at 135:9
   %_desc9 = getelementptr i64, i64* %_Static_Link, i64 0
   %_source9 = bitcast i64 %_loc_5 to i64
   %_dest_ptr9 = bitcast i64* %_loc_1 to i64* 
   call void @_psc_assign_word(i64* %_Context, i64* %_desc9, i64* %_dest_ptr9, i64 %_source9)

   ; #Check_Not_Null_Op at 136:5
   ; Check_Not_Null omitted

   ; #Return_Op at 136:5
   ret void

}

