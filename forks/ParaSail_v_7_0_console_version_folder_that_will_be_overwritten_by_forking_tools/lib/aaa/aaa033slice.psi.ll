declare void @"_psc_ordering_to_bool"(i64*, i64*, i64*)
declare void @_psc_finalize_stg_rgn(i64*, i64*)
declare void @_psc_register_compiled_operations(i16, i16*, void(i64*, i64*, i64*)**, i8*, i64*, i32, i16*, i32(i64*, i64*, i64*)**)
declare i64* @_psc_get_nested_type_or_op_map(i64*, i16)
declare i64 @_psc_local_null(i64*, i64*)
declare i64* @_psc_get_formal_type_or_op_map(i64*, i16)
declare i64 @_psc_copy_object(i64*, i64*, i64, i64)
declare void @_psc_reconstruct_type_descriptors(i16, i8**, i64*, i64**)
declare void @_psc_initialize_stg_rgn(i64*, i64*)
declare void @_psc_reconstruct_strings(i16, i8**, i64*)
declare i64 @_psc_null_of_same_stg_rgn(i64*, i64)
declare i64 @_psc_new_object(i64*, i64*, i64)
declare i64* @_psc_get_type_desc_or_op_map(i64*, i16, i16)
declare void @_psc_execute_compiled_nth_op_of_type(i64*, i64*, i64*, i16, i16)

@$Module_Op_Indices = internal constant [12 x i16] [
i16 1, i16 2, i16 1, i16 7, i16 1, i16 3, i16 1, i16 4, i16 1, i16 5
, i16 1, i16 6]

@$Local_Funcs = internal constant [6 x void(i64*, i64*, i64*)*] [
void(i64*, i64*, i64*)* @"PSL.Containers.Slice.Length"
, void(i64*, i64*, i64*)* @"PSL.Containers.Slice.$index_set$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Slice.$slicing$"
, void(i64*, i64*, i64*)* @"PSL.Containers.Slice.$slicing$.2"
, void(i64*, i64*, i64*)* @"PSL.Containers.Slice.$slicing$.3"
, void(i64*, i64*, i64*)* @"PSL.Containers.Slice.$indexing$"]

@$Local_Funcs_Use_Queuing = internal constant [6 x i8] [
i8 0, i8 0, i8 0, i8 0, i8 0, i8 0]

@$Internal_Precond_Indices = internal constant [0 x i16] [
]

@$Internal_Precond_Blocks = internal constant [0 x i32(i64*, i64*, i64*)*] [
]

@"PSL.Core.Ordering" = internal constant [432 x i8] 

[i8 0, i8 173, i8 77, i8 254, i8 90, i8 173, i8 77, i8 254, i8 90, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 20, i8 0
, i8 248, i8 255, i8 255, i8 255, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 20, i8 0, i8 8, i8 0, i8 247, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 192, i8 8, i8 0, i8 246, i8 255
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 1, i8 1, i8 8, i8 0
, i8 245, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 1
, i8 1, i8 8, i8 0, i8 244, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 4
, i8 0, i8 0, i8 3, i8 192, i8 1, i8 2, i8 8, i8 0, i8 243, i8 255, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 1, i8 1, i8 8, i8 0, i8 14, i8 0
, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 1, i8 1, i8 8, i8 0
, i8 15, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 7, i8 0, i8 0, i8 1
, i8 192, i8 8, i8 0, i8 240, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8
, i8 0, i8 0, i8 2, i8 192, i8 1, i8 8, i8 0, i8 240, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 2, i8 192, i8 1, i8 8, i8 0, i8 239
, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 10, i8 0, i8 0, i8 2, i8 192
, i8 1, i8 8, i8 0, i8 239, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 11
, i8 0, i8 0, i8 2, i8 192, i8 1, i8 8, i8 0, i8 238, i8 255, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 12, i8 0, i8 0, i8 3, i8 192, i8 1, i8 2, i8 8, i8 0
, i8 237, i8 255, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 13, i8 0, i8 0, i8 3
, i8 192, i8 1, i8 2, i8 8, i8 0, i8 20, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0
, i8 0, i8 14, i8 0, i8 0, i8 1, i8 192, i8 8, i8 0, i8 21, i8 0, i8 18, i8 0
, i8 0, i8 0, i8 0, i8 0, i8 15, i8 0, i8 0, i8 1, i8 192, i8 8, i8 0, i8 22
, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 16, i8 0, i8 0, i8 2, i8 1
, i8 2, i8 8, i8 0, i8 23, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 17
, i8 0, i8 0, i8 2, i8 1, i8 2, i8 8, i8 0, i8 24, i8 0, i8 18, i8 0, i8 0
, i8 0, i8 0, i8 0, i8 18, i8 0, i8 0, i8 2, i8 1, i8 2, i8 8, i8 0, i8 25
, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 0, i8 0, i8 2, i8 1
, i8 2, i8 8, i8 0, i8 26, i8 0, i8 18, i8 0, i8 0, i8 0, i8 0, i8 0, i8 20
, i8 0, i8 0, i8 2, i8 1, i8 2]

@$Type_Desc_Streams = internal constant [1 x i8*] [
 i8* bitcast ([432 x i8]* @"PSL.Core.Ordering" to i8*)]
@$Type_Descriptors = internal global [1 x i64*]
[i64* null]
@$Types = internal constant i64** bitcast ([1 x i64*]* @$Type_Descriptors to i64**)
@$str_stream1 = internal constant [26 x i8] 

[i8 22, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 110, i8 116, i8 97, i8 105, i8 110, i8 101, i8 114, i8 115, i8 58, i8 58
, i8 83, i8 108, i8 105, i8 99, i8 101]

@$str_stream2 = internal constant [10 x i8] 

[i8 6, i8 0, i8 0, i8 0, i8 76, i8 101, i8 110, i8 103, i8 116, i8 104]

@$str_stream3 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 34, i8 115, i8 108, i8 105, i8 99, i8 105, i8 110
, i8 103, i8 34]

@$str_stream4 = internal constant [15 x i8] 

[i8 11, i8 0, i8 0, i8 0, i8 34, i8 115, i8 108, i8 105, i8 99, i8 105, i8 110
, i8 103, i8 34, i8 35, i8 50]

@$str_stream5 = internal constant [15 x i8] 

[i8 11, i8 0, i8 0, i8 0, i8 34, i8 115, i8 108, i8 105, i8 99, i8 105, i8 110
, i8 103, i8 34, i8 35, i8 51]

@$str_stream6 = internal constant [14 x i8] 

[i8 10, i8 0, i8 0, i8 0, i8 34, i8 105, i8 110, i8 100, i8 101, i8 120, i8 105
, i8 110, i8 103, i8 34]

@$str_stream7 = internal constant [15 x i8] 

[i8 11, i8 0, i8 0, i8 0, i8 34, i8 105, i8 110, i8 100, i8 101, i8 120, i8 95
, i8 115, i8 101, i8 116, i8 34]

@$str_stream8 = internal constant [23 x i8] 

[i8 19, i8 0, i8 0, i8 0, i8 80, i8 83, i8 76, i8 58, i8 58, i8 67, i8 111
, i8 114, i8 101, i8 58, i8 58, i8 79, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103]

@$str_stream9 = internal constant [23 x i8] 

[i8 19, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 102, i8 114, i8 111, i8 109, i8 95, i8 117, i8 110
, i8 105, i8 118]

@$str_stream10 = internal constant [21 x i8] 

[i8 17, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 116, i8 111, i8 95, i8 117, i8 110, i8 105, i8 118]

@$str_stream11 = internal constant [21 x i8] 

[i8 17, i8 0, i8 0, i8 0, i8 35, i8 111, i8 114, i8 100, i8 101, i8 114, i8 105
, i8 110, i8 103, i8 95, i8 116, i8 111, i8 95, i8 98, i8 111, i8 111, i8 108]

@$str_stream12 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 61, i8 63, i8 34]

@$str_stream13 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 35, i8 105, i8 100, i8 101, i8 110, i8 116, i8 105
, i8 116, i8 121]

@$str_stream14 = internal constant [13 x i8] 

[i8 9, i8 0, i8 0, i8 0, i8 84, i8 111, i8 95, i8 83, i8 116, i8 114, i8 105
, i8 110, i8 103]

@$str_stream15 = internal constant [15 x i8] 

[i8 11, i8 0, i8 0, i8 0, i8 70, i8 114, i8 111, i8 109, i8 95, i8 83, i8 116
, i8 114, i8 105, i8 110, i8 103]

@$str_stream16 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 43, i8 34]

@$str_stream17 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 45, i8 34]

@$str_stream18 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 35, i8 109, i8 105, i8 110]

@$str_stream19 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 35, i8 109, i8 97, i8 120]

@$str_stream20 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 70, i8 105, i8 114, i8 115, i8 116]

@$str_stream21 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 76, i8 97, i8 115, i8 116]

@$str_stream22 = internal constant [8 x i8] 

[i8 4, i8 0, i8 0, i8 0, i8 34, i8 46, i8 46, i8 34]

@$str_stream23 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 60, i8 46, i8 46, i8 34]

@$str_stream24 = internal constant [9 x i8] 

[i8 5, i8 0, i8 0, i8 0, i8 34, i8 46, i8 46, i8 60, i8 34]

@$str_stream25 = internal constant [10 x i8] 

[i8 6, i8 0, i8 0, i8 0, i8 34, i8 60, i8 46, i8 46, i8 60, i8 34]

@$str_stream26 = internal constant [7 x i8] 

[i8 3, i8 0, i8 0, i8 0, i8 34, i8 124, i8 34]

@$Str_Streams = internal constant [26 x i8*] [
i8* bitcast ([26 x i8]* @$str_stream1 to i8*), 
i8* bitcast ([10 x i8]* @$str_stream2 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream3 to i8*), 
i8* bitcast ([15 x i8]* @$str_stream4 to i8*), 
i8* bitcast ([15 x i8]* @$str_stream5 to i8*), 
i8* bitcast ([14 x i8]* @$str_stream6 to i8*), 
i8* bitcast ([15 x i8]* @$str_stream7 to i8*), 
i8* bitcast ([23 x i8]* @$str_stream8 to i8*), 
i8* bitcast ([23 x i8]* @$str_stream9 to i8*), 
i8* bitcast ([21 x i8]* @$str_stream10 to i8*), 
i8* bitcast ([21 x i8]* @$str_stream11 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream12 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream13 to i8*), 
i8* bitcast ([13 x i8]* @$str_stream14 to i8*), 
i8* bitcast ([15 x i8]* @$str_stream15 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream16 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream17 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream18 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream19 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream20 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream21 to i8*), 
i8* bitcast ([8 x i8]* @$str_stream22 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream23 to i8*), 
i8* bitcast ([9 x i8]* @$str_stream24 to i8*), 
i8* bitcast ([10 x i8]* @$str_stream25 to i8*), 
i8* bitcast ([7 x i8]* @$str_stream26 to i8*)]
@$String_Table = internal global [26 x i64] 
[i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, 
 i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, 
 i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@$Strings = internal constant i64* bitcast ([26 x i64]* @$String_Table to i64*)
@_psc_global_to_do = external global {i64*, void()*}*
define internal void @$initialize_streams() {
   %_Str_Tab = load i64*, i64** @$Strings
   call void @_psc_reconstruct_strings(i16 26, i8** bitcast ([26 x i8*]* @$Str_Streams to i8**), i64* %_Str_Tab)
   %_desc = load i64**, i64*** @$Types
   call void @_psc_reconstruct_type_descriptors(i16 1, i8** bitcast ([1 x i8*]* @$Type_Desc_Streams to i8**), i64* %_Str_Tab, i64** %_desc)
   call void @_psc_register_compiled_operations(i16 6, i16* bitcast ([12 x i16]* @$Module_Op_Indices to i16*), void(i64*, i64*, i64*)** bitcast ([6 x void(i64*, i64*, i64*)*]* @$Local_Funcs to void(i64*, i64*, i64*)**), i8* bitcast ([6 x i8]* @$Local_Funcs_Use_Queuing to i8*), i64* %_Str_Tab, i32 0, i16* bitcast ([0 x i16]* @$Internal_Precond_Indices to i16*), i32(i64*, i64*, i64*)** bitcast ([0 x i32(i64*, i64*, i64*)*]* @$Internal_Precond_Blocks to i32(i64*, i64*, i64*)**))
   ret void
}
@"_node_/Users/stt/_parasail/lib/aaa/aaa033slice.psi" = global {i64*, void()*} {i64* null, void()* @$initialize_streams}
define internal void @$add_to_todo() {
   %_next = load {i64*, void()*}*, {i64*, void()*}** @_psc_global_to_do
   %_nextc = bitcast {i64*, void()*}* %_next to i64*
   %_node.next_ptr = getelementptr {i64*, void()*}, {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa033slice.psi", i32 0, i32 0
   store i64* %_nextc, i64** %_node.next_ptr
   store {i64*, void()*}* @"_node_/Users/stt/_parasail/lib/aaa/aaa033slice.psi", {i64*, void()*}** @_psc_global_to_do
   ret void
}
@llvm.global_ctors = appending global [1 x {i32, void ()*}] [{i32, void()*} {i32 65535, void ()* @$add_to_todo}]

define void @"PSL.Containers.Slice.Length"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_call5_Param_Area = alloca i64, i64 3

   ; #Copy_Word_Op at 37:16
   %_source1 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val1 = load i64, i64* %_source1
   %_loc_8 = bitcast i64 %_source_val1 to i64

   ; #Copy_Word_Op at 37:18
   %_reg2_1 = inttoptr i64 %_loc_8 to i64*
   %_source2 = getelementptr i64, i64* %_reg2_1, i64 2
   %_source_val2 = load i64, i64* %_source2
   %_loc_6 = bitcast i64 %_source_val2 to i64

   ; #Copy_Word_Op at 37:25
   %_source3 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val3 = load i64, i64* %_source3
   %_loc_9 = bitcast i64 %_source_val3 to i64

   ; #Copy_Word_Op at 37:27
   %_reg4_1 = inttoptr i64 %_loc_9 to i64*
   %_source4 = getelementptr i64, i64* %_reg4_1, i64 1
   %_source_val4 = load i64, i64* %_source4
   %_loc_7 = bitcast i64 %_source_val4 to i64

   ; #Call_Op at 37:23
   %_call5_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_new_arg_addr5_1 = getelementptr i64, i64* %_call5_Param_Area, i64 1
   store i64 %_loc_6, i64* %_new_arg_addr5_1
   %_new_arg_addr5_2 = getelementptr i64, i64* %_call5_Param_Area, i64 2
   store i64 %_loc_7, i64* %_new_arg_addr5_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call5_Param_Area, i64* %_call5_Static_Link, i16 3, i16 4)
   %_new_result_addr5_0 = getelementptr i64, i64* %_call5_Param_Area, i64 0
   %_new_result5_0 = load i64, i64* %_new_result_addr5_0
   %_loc_3 = bitcast i64 %_new_result5_0 to i64

   ; #Store_Int_Lit_Op at 37:35
   %_loc_4 = bitcast i64 1 to i64

   ; #Call_Op at 37:33
   %_first_arg7 = bitcast i64 %_loc_3 to i64
   %_secon_arg7 = bitcast i64 %_loc_4 to i64
   %_resul7 = add nsw i64 %_first_arg7, %_secon_arg7
   %_loc_1 = bitcast i64 %_resul7 to i64

   ; #Copy_Word_Op at 37:9
   %_source_val8 = bitcast i64 %_loc_1 to i64
   %_dest8 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val8, i64* %_dest8

   ; #Check_Not_Null_Op at 37:9
   ; Check_Not_Null omitted

   ; #Return_Op at 37:9
   ret void

}

define void @"PSL.Containers.Slice.$slicing$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
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

   %_loc_1 = alloca i64
   %_call6_Param_Area = alloca i64, i64 2
   %_loc_6 = alloca i64

   ; #Declare_Obj_Op at 42:15

   ; #Store_Local_Null_Op at 42:15
   %_desc2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 1)
   %_null2 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc2)
   %_dest_ptr2 = bitcast i64* %_loc_1 to i64* 
   store i64 %_null2, i64* %_dest_ptr2

   ; #Copy_Word_Op at 42:27
   %_source3 = bitcast i64* %_loc_1 to i64* 
   %_source_val3 = load i64, i64* %_source3
   %_loc_2 = bitcast i64 %_source_val3 to i64

   ; #Copy_Address_Op at 42:39
   %_source4_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source4 = bitcast i64* %_source4_Orig to i64**
   %_source_val4 = load i64*, i64** %_source4
   %_loc_4 = bitcast i64* %_source_val4 to i64*

   ; #Copy_Word_Op at 42:39
   %_reg5_1 = bitcast i64* %_loc_4 to i64*
   %_source5 = getelementptr i64, i64* %_reg5_1, i64 0
   %_source_val5 = load i64, i64* %_source5
   %_loc_3 = bitcast i64 %_source_val5 to i64

   ; #Call_Op at 42:27
   %_call6_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr6_0 = getelementptr i64, i64* %_call6_Param_Area, i64 0
   store i64 %_loc_2, i64* %_new_arg_addr6_0
   %_new_arg_addr6_1 = getelementptr i64, i64* %_call6_Param_Area, i64 1
   store i64 %_loc_3, i64* %_new_arg_addr6_1
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call6_Param_Area, i64* %_call6_Static_Link, i16 3, i16 4)
   %_new_result_addr6_0 = getelementptr i64, i64* %_call6_Param_Area, i64 0
   %_new_result6_0 = load i64, i64* %_new_result_addr6_0
   %_result_addr6_0 = bitcast i64* %_loc_1 to i64* 
   store i64 %_new_result6_0, i64* %_result_addr6_0

   ; #Declare_Obj_Op at 43:16

   ; #Create_Obj_Op at 43:16
   %_desc8 = getelementptr i64, i64* %_Static_Link, i64 0
   %_src_addr8 = getelementptr i64, i64* %_Param_Area, i64 0
   %_src8 = load i64, i64* %_src_addr8
   %_dest8 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc8, i64 %_src8)
   %_dest_addr8 = bitcast i64* %_loc_6 to i64* 
   store i64 %_dest8, i64* %_dest_addr8

   ; #Copy_Word_Op at 43:16
   %_source9 = bitcast i64* %_loc_6 to i64* 
   %_source_val9 = load i64, i64* %_source9
   %_loc_7 = bitcast i64 %_source_val9 to i64

   ; #Copy_Word_Op at 43:26
   %_source10 = bitcast i64* %_loc_1 to i64* 
   %_source_val10 = load i64, i64* %_source10
   %_loc_9 = bitcast i64 %_source_val10 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 43:35
   %_desc11 = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_reg11_2 = inttoptr i64 %_loc_9 to i64*
   %_source_ptr11 = getelementptr i64, i64* %_reg11_2, i64 1
   %_source11 = load i64, i64* %_source_ptr11
   %_existing_obj11 = bitcast i64 %_loc_7 to i64
   %_result11 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc11, i64 %_source11, i64 %_existing_obj11)
   %_loc_8 = bitcast i64 %_result11 to i64

   ; #Copy_Word_Op at 43:35
   %_source_val12 = bitcast i64 %_loc_8 to i64
   %_reg12_2 = inttoptr i64 %_loc_7 to i64*
   %_dest12 = getelementptr i64, i64* %_reg12_2, i64 1
   store i64 %_source_val12, i64* %_dest12

   ; #Copy_Word_Op at 43:50
   %_source13 = bitcast i64* %_loc_1 to i64* 
   %_source_val13 = load i64, i64* %_source13
   %_loc_11 = bitcast i64 %_source_val13 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 43:59
   %_desc14 = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_reg14_2 = inttoptr i64 %_loc_11 to i64*
   %_source_ptr14 = getelementptr i64, i64* %_reg14_2, i64 2
   %_source14 = load i64, i64* %_source_ptr14
   %_existing_obj14 = bitcast i64 %_loc_7 to i64
   %_result14 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc14, i64 %_source14, i64 %_existing_obj14)
   %_loc_10 = bitcast i64 %_result14 to i64

   ; #Copy_Word_Op at 43:59
   %_source_val15 = bitcast i64 %_loc_10 to i64
   %_reg15_2 = inttoptr i64 %_loc_7 to i64*
   %_dest15 = getelementptr i64, i64* %_reg15_2, i64 2
   store i64 %_source_val15, i64* %_dest15

   ; #Copy_Address_Op at 43:72
   %_source16_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source16 = bitcast i64* %_source16_Orig to i64**
   %_source_val16 = load i64*, i64** %_source16
   %_loc_13 = bitcast i64* %_source_val16 to i64*

   ; #Store_Address_Op at 43:72
   %_reg17_1 = bitcast i64* %_loc_13 to i64*
   %_addr17 = getelementptr i64, i64* %_reg17_1, i64 0
   %_reg17_2 = inttoptr i64 %_loc_7 to i64*
   %_dest_ptr17_Orig = getelementptr i64, i64* %_reg17_2, i64 3
   %_dest_ptr17 = bitcast i64* %_dest_ptr17_Orig to i64**
   store i64* %_addr17, i64** %_dest_ptr17

   ; #Copy_Word_Op at 43:16
   %_source18 = bitcast i64* %_loc_6 to i64* 
   %_source_val18 = load i64, i64* %_source18
   %_loc_5 = bitcast i64 %_source_val18 to i64

   ; #Copy_Word_Op at 43:9
   %_source_val19 = bitcast i64 %_loc_5 to i64
   %_dest19 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val19, i64* %_dest19

   ; #Check_Not_Null_Op at 43:9
   ; Check_Not_Null omitted

   ; #Return_Op at 43:9
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

}

define void @"PSL.Containers.Slice.$slicing$.2"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 5
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

   %_loc_1 = alloca i64
   %_call6_Param_Area = alloca i64, i64 2
   %_loc_8 = alloca i64

   ; #Declare_Obj_Op at 50:15
   %_val1 = ptrtoint i64* %_loc_1 to i64;
   %_addr1 = getelementptr i64, i64* %_Local_Area, i64 4
   store i64 %_val1, i64* %_addr1

   ; #Store_Local_Null_Op at 50:15
   %_desc2 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 1)
   %_null2 = call i64 @_psc_local_null(i64* %_Context, i64* %_desc2)
   %_dest_ptr2 = bitcast i64* %_loc_1 to i64* 
   store i64 %_null2, i64* %_dest_ptr2

   ; #Copy_Word_Op at 50:27
   %_source3 = bitcast i64* %_loc_1 to i64* 
   %_source_val3 = load i64, i64* %_source3
   %_loc_2 = bitcast i64 %_source_val3 to i64

   ; #Copy_Address_Op at 50:39
   %_source4_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source4 = bitcast i64* %_source4_Orig to i64**
   %_source_val4 = load i64*, i64** %_source4
   %_loc_4 = bitcast i64* %_source_val4 to i64*

   ; #Copy_Word_Op at 50:39
   %_reg5_1 = bitcast i64* %_loc_4 to i64*
   %_source5 = getelementptr i64, i64* %_reg5_1, i64 0
   %_source_val5 = load i64, i64* %_source5
   %_loc_3 = bitcast i64 %_source_val5 to i64

   ; #Call_Op at 50:27
   %_call6_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr6_0 = getelementptr i64, i64* %_call6_Param_Area, i64 0
   store i64 %_loc_2, i64* %_new_arg_addr6_0
   %_new_arg_addr6_1 = getelementptr i64, i64* %_call6_Param_Area, i64 1
   store i64 %_loc_3, i64* %_new_arg_addr6_1
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call6_Param_Area, i64* %_call6_Static_Link, i16 3, i16 4)
   %_new_result_addr6_0 = getelementptr i64, i64* %_call6_Param_Area, i64 0
   %_new_result6_0 = load i64, i64* %_new_result_addr6_0
   %_result_addr6_0 = bitcast i64* %_loc_1 to i64* 
   store i64 %_new_result6_0, i64* %_result_addr6_0

   ; #Check_Nested_Block_Op at 51:37
   ; Check_Nested_Block omitted
   br label %_lbl8

_lbl8:
   ; #Declare_Obj_Op at 54:16

   ; #Create_Obj_Op at 54:16
   %_desc9 = getelementptr i64, i64* %_Static_Link, i64 0
   %_src_addr9 = getelementptr i64, i64* %_Param_Area, i64 0
   %_src9 = load i64, i64* %_src_addr9
   %_dest9 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc9, i64 %_src9)
   %_dest_addr9 = bitcast i64* %_loc_8 to i64* 
   store i64 %_dest9, i64* %_dest_addr9

   ; #Copy_Word_Op at 54:16
   %_source10 = bitcast i64* %_loc_8 to i64* 
   %_source_val10 = load i64, i64* %_source10
   %_loc_9 = bitcast i64 %_source_val10 to i64

   ; #Copy_Word_Op at 54:26
   %_source11 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val11 = load i64, i64* %_source11
   %_loc_11 = bitcast i64 %_source_val11 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 54:33
   %_desc12 = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_reg12_2 = inttoptr i64 %_loc_11 to i64*
   %_source_ptr12 = getelementptr i64, i64* %_reg12_2, i64 1
   %_source12 = load i64, i64* %_source_ptr12
   %_existing_obj12 = bitcast i64 %_loc_9 to i64
   %_result12 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc12, i64 %_source12, i64 %_existing_obj12)
   %_loc_10 = bitcast i64 %_result12 to i64

   ; #Copy_Word_Op at 54:33
   %_source_val13 = bitcast i64 %_loc_10 to i64
   %_reg13_2 = inttoptr i64 %_loc_9 to i64*
   %_dest13 = getelementptr i64, i64* %_reg13_2, i64 1
   store i64 %_source_val13, i64* %_dest13

   ; #Copy_Word_Op at 54:48
   %_source14 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val14 = load i64, i64* %_source14
   %_loc_13 = bitcast i64 %_source_val14 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 54:55
   %_desc15 = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_reg15_2 = inttoptr i64 %_loc_13 to i64*
   %_source_ptr15 = getelementptr i64, i64* %_reg15_2, i64 2
   %_source15 = load i64, i64* %_source_ptr15
   %_existing_obj15 = bitcast i64 %_loc_9 to i64
   %_result15 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc15, i64 %_source15, i64 %_existing_obj15)
   %_loc_12 = bitcast i64 %_result15 to i64

   ; #Copy_Word_Op at 54:55
   %_source_val16 = bitcast i64 %_loc_12 to i64
   %_reg16_2 = inttoptr i64 %_loc_9 to i64*
   %_dest16 = getelementptr i64, i64* %_reg16_2, i64 2
   store i64 %_source_val16, i64* %_dest16

   ; #Copy_Address_Op at 54:68
   %_source17_Orig = getelementptr i64, i64* %_Param_Area, i64 1
   %_source17 = bitcast i64* %_source17_Orig to i64**
   %_source_val17 = load i64*, i64** %_source17
   %_loc_15 = bitcast i64* %_source_val17 to i64*

   ; #Store_Address_Op at 54:68
   %_reg18_1 = bitcast i64* %_loc_15 to i64*
   %_addr18 = getelementptr i64, i64* %_reg18_1, i64 0
   %_reg18_2 = inttoptr i64 %_loc_9 to i64*
   %_dest_ptr18_Orig = getelementptr i64, i64* %_reg18_2, i64 3
   %_dest_ptr18 = bitcast i64* %_dest_ptr18_Orig to i64**
   store i64* %_addr18, i64** %_dest_ptr18

   ; #Copy_Word_Op at 54:16
   %_source19 = bitcast i64* %_loc_8 to i64* 
   %_source_val19 = load i64, i64* %_source19
   %_loc_7 = bitcast i64 %_source_val19 to i64

   ; #Copy_Word_Op at 54:9
   %_source_val20 = bitcast i64 %_loc_7 to i64
   %_dest20 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val20, i64* %_dest20

   ; #Check_Not_Null_Op at 54:9
   ; Check_Not_Null omitted

   ; #Return_Op at 54:9
   call void @_psc_finalize_stg_rgn(i64* %_Context, i64* %_Local_Area)
   ret void

   ; #Begin_Nested_Block_Op at 51:37
}

define internal i32 @"PSL.Containers.Slice.$slicing$.2.22block"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_2 = alloca i64
   %_call29_Param_Area = alloca i64, i64 3
   %_call31_Param_Area = alloca i64, i64 3
   %_loc_11 = alloca i64
   %_call39_Param_Area = alloca i64, i64 3
   %_call41_Param_Area = alloca i64, i64 3
   %_call47_Param_Area = alloca i64, i64 3
   %_call49_Param_Area = alloca i64, i64 3

   ; #Declare_Obj_Op at 51:37

   ; #Copy_Word_Op at 51:10
   %_encl_param_ptr25_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param25_1 = load i64, i64* %_encl_param_ptr25_1
   %_encl_param_as_ptr25_1 = inttoptr i64 %_encl_param25_1 to i64*
   %_source25 = getelementptr i64, i64* %_encl_param_as_ptr25_1, i64 2
   %_source_val25 = load i64, i64* %_source25
   %_loc_9 = bitcast i64 %_source_val25 to i64

   ; #Copy_Word_Op at 51:17
   %_reg26_1 = inttoptr i64 %_loc_9 to i64*
   %_source26 = getelementptr i64, i64* %_reg26_1, i64 1
   %_source_val26 = load i64, i64* %_source26
   %_loc_7 = bitcast i64 %_source_val26 to i64

   ; #Copy_Word_Op at 51:25
   %_encl_param_ptr27_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param27_1 = load i64, i64* %_encl_param_ptr27_1
   %_encl_param_as_ptr27_1 = inttoptr i64 %_encl_param27_1 to i64*
   %_source27 = getelementptr i64, i64* %_encl_param_as_ptr27_1, i64 2
   %_source_val27 = load i64, i64* %_source27
   %_loc_10 = bitcast i64 %_source_val27 to i64

   ; #Copy_Word_Op at 51:32
   %_reg28_1 = inttoptr i64 %_loc_10 to i64*
   %_source28 = getelementptr i64, i64* %_reg28_1, i64 2
   %_source_val28 = load i64, i64* %_source28
   %_loc_8 = bitcast i64 %_source_val28 to i64

   ; #Call_Op at 51:23
   %_ptr_val0_29 = load i64, i64* %_Static_Link
   %_ptr0_29 = inttoptr i64 %_ptr_val0_29 to i64*
   %_call29_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_29, i16 3, i16 1001)
   %_new_arg_addr29_1 = getelementptr i64, i64* %_call29_Param_Area, i64 1
   store i64 %_loc_7, i64* %_new_arg_addr29_1
   %_new_arg_addr29_2 = getelementptr i64, i64* %_call29_Param_Area, i64 2
   store i64 %_loc_8, i64* %_new_arg_addr29_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call29_Param_Area, i64* %_call29_Static_Link, i16 3, i16 5)
   %_new_result_addr29_0 = getelementptr i64, i64* %_call29_Param_Area, i64 0
   %_new_result29_0 = load i64, i64* %_new_result_addr29_0
   %_loc_4 = bitcast i64 %_new_result29_0 to i64

   ; #Store_Int_Lit_Op at 51:23
   %_loc_5 = bitcast i64 4 to i64

   ; #Call_Op at 51:23
   %_ptr_val0_31 = load i64, i64* %_Static_Link
   %_ptr0_31 = inttoptr i64 %_ptr_val0_31 to i64*
   %_desc_ptr_ptr31 = load i64**, i64*** @$Types
   %_desc_ptr31 = getelementptr i64*, i64** %_desc_ptr_ptr31, i64 0
   %_call31_Static_Link = load i64*, i64** %_desc_ptr31
   %_new_arg_addr31_1 = getelementptr i64, i64* %_call31_Param_Area, i64 1
   store i64 %_loc_4, i64* %_new_arg_addr31_1
   %_new_arg_addr31_2 = getelementptr i64, i64* %_call31_Param_Area, i64 2
   store i64 %_loc_5, i64* %_new_arg_addr31_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call31_Param_Area, i64* %_call31_Static_Link)
   %_new_result_addr31_0 = getelementptr i64, i64* %_call31_Param_Area, i64 0
   %_new_result31_0 = load i64, i64* %_new_result_addr31_0
   %_result_addr31_0 = bitcast i64* %_loc_2 to i64* 
   store i64 %_new_result31_0, i64* %_result_addr31_0

   ; #If_Op at 51:37
   %_if_source_ptr32 = bitcast i64* %_loc_2 to i64* 
   %_if_source_val32 = load i64, i64* %_if_source_ptr32
   %_if_source_trunc32 = icmp eq i64 %_if_source_val32, 1
   br i1 %_if_source_trunc32, label %_lbl33, label %_lbl34

_lbl33:
   ; #Skip_Op at 51:37
   br label %_lbl52

_lbl34:
   ; #Declare_Obj_Op at 52:43

   ; #Copy_Word_Op at 52:12
   %_encl_param_ptr35_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param35_1 = load i64, i64* %_encl_param_ptr35_1
   %_encl_param_as_ptr35_1 = inttoptr i64 %_encl_param35_1 to i64*
   %_source35 = getelementptr i64, i64* %_encl_param_as_ptr35_1, i64 2
   %_source_val35 = load i64, i64* %_source35
   %_loc_18 = bitcast i64 %_source_val35 to i64

   ; #Copy_Word_Op at 52:19
   %_reg36_1 = inttoptr i64 %_loc_18 to i64*
   %_source36 = getelementptr i64, i64* %_reg36_1, i64 1
   %_source_val36 = load i64, i64* %_source36
   %_loc_16 = bitcast i64 %_source_val36 to i64

   ; #Copy_Word_Op at 52:28
   %_encl_local_ptr37_1 = getelementptr i64, i64* %_Static_Link, i64 4
   %_encl_local_ptr_ptr37_1 = bitcast i64* %_encl_local_ptr37_1 to i64**
   %_source37 = load i64*, i64** %_encl_local_ptr_ptr37_1
   %_source_val37 = load i64, i64* %_source37
   %_loc_19 = bitcast i64 %_source_val37 to i64

   ; #Copy_Word_Op at 52:37
   %_reg38_1 = inttoptr i64 %_loc_19 to i64*
   %_source38 = getelementptr i64, i64* %_reg38_1, i64 1
   %_source_val38 = load i64, i64* %_source38
   %_loc_17 = bitcast i64 %_source_val38 to i64

   ; #Call_Op at 52:25
   %_ptr_val0_39 = load i64, i64* %_Static_Link
   %_ptr0_39 = inttoptr i64 %_ptr_val0_39 to i64*
   %_call39_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_39, i16 3, i16 1001)
   %_new_arg_addr39_1 = getelementptr i64, i64* %_call39_Param_Area, i64 1
   store i64 %_loc_16, i64* %_new_arg_addr39_1
   %_new_arg_addr39_2 = getelementptr i64, i64* %_call39_Param_Area, i64 2
   store i64 %_loc_17, i64* %_new_arg_addr39_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call39_Param_Area, i64* %_call39_Static_Link, i16 3, i16 5)
   %_new_result_addr39_0 = getelementptr i64, i64* %_call39_Param_Area, i64 0
   %_new_result39_0 = load i64, i64* %_new_result_addr39_0
   %_loc_13 = bitcast i64 %_new_result39_0 to i64

   ; #Store_Int_Lit_Op at 52:25
   %_loc_14 = bitcast i64 6 to i64

   ; #Call_Op at 52:25
   %_ptr_val0_41 = load i64, i64* %_Static_Link
   %_ptr0_41 = inttoptr i64 %_ptr_val0_41 to i64*
   %_desc_ptr_ptr41 = load i64**, i64*** @$Types
   %_desc_ptr41 = getelementptr i64*, i64** %_desc_ptr_ptr41, i64 0
   %_call41_Static_Link = load i64*, i64** %_desc_ptr41
   %_new_arg_addr41_1 = getelementptr i64, i64* %_call41_Param_Area, i64 1
   store i64 %_loc_13, i64* %_new_arg_addr41_1
   %_new_arg_addr41_2 = getelementptr i64, i64* %_call41_Param_Area, i64 2
   store i64 %_loc_14, i64* %_new_arg_addr41_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call41_Param_Area, i64* %_call41_Static_Link)
   %_new_result_addr41_0 = getelementptr i64, i64* %_call41_Param_Area, i64 0
   %_new_result41_0 = load i64, i64* %_new_result_addr41_0
   %_result_addr41_0 = bitcast i64* %_loc_11 to i64* 
   store i64 %_new_result41_0, i64* %_result_addr41_0

   ; #If_Op at 52:43
   %_if_source_ptr42 = bitcast i64* %_loc_11 to i64* 
   %_if_source_val42 = load i64, i64* %_if_source_ptr42
   %_if_source_trunc42 = icmp eq i64 %_if_source_val42, 1
   br i1 %_if_source_trunc42, label %_lbl43, label %_lbl51

_lbl43:
   ; #Copy_Word_Op at 53:13
   %_encl_param_ptr43_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param43_1 = load i64, i64* %_encl_param_ptr43_1
   %_encl_param_as_ptr43_1 = inttoptr i64 %_encl_param43_1 to i64*
   %_source43 = getelementptr i64, i64* %_encl_param_as_ptr43_1, i64 2
   %_source_val43 = load i64, i64* %_source43
   %_loc_26 = bitcast i64 %_source_val43 to i64

   ; #Copy_Word_Op at 53:20
   %_reg44_1 = inttoptr i64 %_loc_26 to i64*
   %_source44 = getelementptr i64, i64* %_reg44_1, i64 2
   %_source_val44 = load i64, i64* %_source44
   %_loc_24 = bitcast i64 %_source_val44 to i64

   ; #Copy_Word_Op at 53:28
   %_encl_local_ptr45_1 = getelementptr i64, i64* %_Static_Link, i64 4
   %_encl_local_ptr_ptr45_1 = bitcast i64* %_encl_local_ptr45_1 to i64**
   %_source45 = load i64*, i64** %_encl_local_ptr_ptr45_1
   %_source_val45 = load i64, i64* %_source45
   %_loc_27 = bitcast i64 %_source_val45 to i64

   ; #Copy_Word_Op at 53:37
   %_reg46_1 = inttoptr i64 %_loc_27 to i64*
   %_source46 = getelementptr i64, i64* %_reg46_1, i64 2
   %_source_val46 = load i64, i64* %_source46
   %_loc_25 = bitcast i64 %_source_val46 to i64

   ; #Call_Op at 53:25
   %_ptr_val0_47 = load i64, i64* %_Static_Link
   %_ptr0_47 = inttoptr i64 %_ptr_val0_47 to i64*
   %_call47_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_47, i16 3, i16 1001)
   %_new_arg_addr47_1 = getelementptr i64, i64* %_call47_Param_Area, i64 1
   store i64 %_loc_24, i64* %_new_arg_addr47_1
   %_new_arg_addr47_2 = getelementptr i64, i64* %_call47_Param_Area, i64 2
   store i64 %_loc_25, i64* %_new_arg_addr47_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call47_Param_Area, i64* %_call47_Static_Link, i16 3, i16 5)
   %_new_result_addr47_0 = getelementptr i64, i64* %_call47_Param_Area, i64 0
   %_new_result47_0 = load i64, i64* %_new_result_addr47_0
   %_loc_21 = bitcast i64 %_new_result47_0 to i64

   ; #Store_Int_Lit_Op at 53:25
   %_loc_22 = bitcast i64 3 to i64

   ; #Call_Op at 53:25
   %_ptr_val0_49 = load i64, i64* %_Static_Link
   %_ptr0_49 = inttoptr i64 %_ptr_val0_49 to i64*
   %_desc_ptr_ptr49 = load i64**, i64*** @$Types
   %_desc_ptr49 = getelementptr i64*, i64** %_desc_ptr_ptr49, i64 0
   %_call49_Static_Link = load i64*, i64** %_desc_ptr49
   %_new_arg_addr49_1 = getelementptr i64, i64* %_call49_Param_Area, i64 1
   store i64 %_loc_21, i64* %_new_arg_addr49_1
   %_new_arg_addr49_2 = getelementptr i64, i64* %_call49_Param_Area, i64 2
   store i64 %_loc_22, i64* %_new_arg_addr49_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call49_Param_Area, i64* %_call49_Static_Link)
   %_new_result_addr49_0 = getelementptr i64, i64* %_call49_Param_Area, i64 0
   %_new_result49_0 = load i64, i64* %_new_result_addr49_0
   %_result_addr49_0 = bitcast i64* %_loc_11 to i64* 
   store i64 %_new_result49_0, i64* %_result_addr49_0

   ; #Skip_Op at 52:43
   br label %_lbl51

_lbl51:
   ; #Copy_Word_Op at 52:43
   %_source51 = bitcast i64* %_loc_11 to i64* 
   %_source_val51 = load i64, i64* %_source51
   %_dest51 = bitcast i64* %_loc_2 to i64* 
   store i64 %_source_val51, i64* %_dest51

   br label %_lbl52

_lbl52:
   ; #Copy_Word_Op at 51:37
   %_source52 = bitcast i64* %_loc_2 to i64* 
   %_source_val52 = load i64, i64* %_source52
   %_loc_1 = bitcast i64 %_source_val52 to i64

   ; #Copy_Word_Op at 0:0
   %_source_val53 = bitcast i64 %_loc_1 to i64
   %_dest53 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val53, i64* %_dest53

   ; #Exit_Op at 0:0
   ret i32 0

}

define void @"PSL.Containers.Slice.$slicing$.3"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_4 = alloca i64

   ; #Check_Nested_Block_Op at 61:37
   ; Check_Nested_Block omitted
   br label %_lbl2

_lbl2:
   ; #Declare_Obj_Op at 64:16

   ; #Create_Obj_Op at 64:16
   %_desc3 = getelementptr i64, i64* %_Static_Link, i64 0
   %_src_addr3 = getelementptr i64, i64* %_Param_Area, i64 0
   %_src3 = load i64, i64* %_src_addr3
   %_dest3 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc3, i64 %_src3)
   %_dest_addr3 = bitcast i64* %_loc_4 to i64* 
   store i64 %_dest3, i64* %_dest_addr3

   ; #Copy_Word_Op at 64:16
   %_source4 = bitcast i64* %_loc_4 to i64* 
   %_source_val4 = load i64, i64* %_source4
   %_loc_5 = bitcast i64 %_source_val4 to i64

   ; #Copy_Word_Op at 64:26
   %_source5 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val5 = load i64, i64* %_source5
   %_loc_7 = bitcast i64 %_source_val5 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 64:33
   %_desc6 = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_reg6_2 = inttoptr i64 %_loc_7 to i64*
   %_source_ptr6 = getelementptr i64, i64* %_reg6_2, i64 1
   %_source6 = load i64, i64* %_source_ptr6
   %_existing_obj6 = bitcast i64 %_loc_5 to i64
   %_result6 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc6, i64 %_source6, i64 %_existing_obj6)
   %_loc_6 = bitcast i64 %_result6 to i64

   ; #Copy_Word_Op at 64:33
   %_source_val7 = bitcast i64 %_loc_6 to i64
   %_reg7_2 = inttoptr i64 %_loc_5 to i64*
   %_dest7 = getelementptr i64, i64* %_reg7_2, i64 1
   store i64 %_source_val7, i64* %_dest7

   ; #Copy_Word_Op at 64:48
   %_source8 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val8 = load i64, i64* %_source8
   %_loc_9 = bitcast i64 %_source_val8 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 64:55
   %_desc9 = call i64* @_psc_get_type_desc_or_op_map(i64* %_Static_Link, i16 3, i16 1001)
   %_reg9_2 = inttoptr i64 %_loc_9 to i64*
   %_source_ptr9 = getelementptr i64, i64* %_reg9_2, i64 2
   %_source9 = load i64, i64* %_source_ptr9
   %_existing_obj9 = bitcast i64 %_loc_5 to i64
   %_result9 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc9, i64 %_source9, i64 %_existing_obj9)
   %_loc_8 = bitcast i64 %_result9 to i64

   ; #Copy_Word_Op at 64:55
   %_source_val10 = bitcast i64 %_loc_8 to i64
   %_reg10_2 = inttoptr i64 %_loc_5 to i64*
   %_dest10 = getelementptr i64, i64* %_reg10_2, i64 2
   store i64 %_source_val10, i64* %_dest10

   ; #Copy_Word_Op at 64:68
   %_source11 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val11 = load i64, i64* %_source11
   %_loc_11 = bitcast i64 %_source_val11 to i64

   ; #Copy_Address_Op at 64:70
   %_reg12_1 = inttoptr i64 %_loc_11 to i64*
   %_source12_Orig = getelementptr i64, i64* %_reg12_1, i64 3
   %_source12 = bitcast i64* %_source12_Orig to i64**
   %_source_val12 = load i64*, i64** %_source12
   %_loc_12 = bitcast i64* %_source_val12 to i64*

   ; #Store_Address_Op at 64:70
   %_reg13_1 = bitcast i64* %_loc_12 to i64*
   %_addr13 = getelementptr i64, i64* %_reg13_1, i64 0
   %_reg13_2 = inttoptr i64 %_loc_5 to i64*
   %_dest_ptr13_Orig = getelementptr i64, i64* %_reg13_2, i64 3
   %_dest_ptr13 = bitcast i64* %_dest_ptr13_Orig to i64**
   store i64* %_addr13, i64** %_dest_ptr13

   ; #Copy_Word_Op at 64:16
   %_source14 = bitcast i64* %_loc_4 to i64* 
   %_source_val14 = load i64, i64* %_source14
   %_loc_3 = bitcast i64 %_source_val14 to i64

   ; #Copy_Word_Op at 64:9
   %_source_val15 = bitcast i64 %_loc_3 to i64
   %_dest15 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val15, i64* %_dest15

   ; #Check_Not_Null_Op at 64:9
   ; Check_Not_Null omitted

   ; #Return_Op at 64:9
   ret void

   ; #Begin_Nested_Block_Op at 61:37
}

define internal i32 @"PSL.Containers.Slice.$slicing$.3.17block"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_2 = alloca i64
   %_call24_Param_Area = alloca i64, i64 3
   %_call26_Param_Area = alloca i64, i64 3
   %_loc_11 = alloca i64
   %_call34_Param_Area = alloca i64, i64 3
   %_call36_Param_Area = alloca i64, i64 3
   %_call42_Param_Area = alloca i64, i64 3
   %_call44_Param_Area = alloca i64, i64 3

   ; #Declare_Obj_Op at 61:37

   ; #Copy_Word_Op at 61:10
   %_encl_param_ptr20_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param20_1 = load i64, i64* %_encl_param_ptr20_1
   %_encl_param_as_ptr20_1 = inttoptr i64 %_encl_param20_1 to i64*
   %_source20 = getelementptr i64, i64* %_encl_param_as_ptr20_1, i64 2
   %_source_val20 = load i64, i64* %_source20
   %_loc_9 = bitcast i64 %_source_val20 to i64

   ; #Copy_Word_Op at 61:17
   %_reg21_1 = inttoptr i64 %_loc_9 to i64*
   %_source21 = getelementptr i64, i64* %_reg21_1, i64 1
   %_source_val21 = load i64, i64* %_source21
   %_loc_7 = bitcast i64 %_source_val21 to i64

   ; #Copy_Word_Op at 61:25
   %_encl_param_ptr22_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param22_1 = load i64, i64* %_encl_param_ptr22_1
   %_encl_param_as_ptr22_1 = inttoptr i64 %_encl_param22_1 to i64*
   %_source22 = getelementptr i64, i64* %_encl_param_as_ptr22_1, i64 2
   %_source_val22 = load i64, i64* %_source22
   %_loc_10 = bitcast i64 %_source_val22 to i64

   ; #Copy_Word_Op at 61:32
   %_reg23_1 = inttoptr i64 %_loc_10 to i64*
   %_source23 = getelementptr i64, i64* %_reg23_1, i64 2
   %_source_val23 = load i64, i64* %_source23
   %_loc_8 = bitcast i64 %_source_val23 to i64

   ; #Call_Op at 61:23
   %_ptr_val0_24 = load i64, i64* %_Static_Link
   %_ptr0_24 = inttoptr i64 %_ptr_val0_24 to i64*
   %_call24_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_24, i16 3, i16 1001)
   %_new_arg_addr24_1 = getelementptr i64, i64* %_call24_Param_Area, i64 1
   store i64 %_loc_7, i64* %_new_arg_addr24_1
   %_new_arg_addr24_2 = getelementptr i64, i64* %_call24_Param_Area, i64 2
   store i64 %_loc_8, i64* %_new_arg_addr24_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call24_Param_Area, i64* %_call24_Static_Link, i16 3, i16 5)
   %_new_result_addr24_0 = getelementptr i64, i64* %_call24_Param_Area, i64 0
   %_new_result24_0 = load i64, i64* %_new_result_addr24_0
   %_loc_4 = bitcast i64 %_new_result24_0 to i64

   ; #Store_Int_Lit_Op at 61:23
   %_loc_5 = bitcast i64 4 to i64

   ; #Call_Op at 61:23
   %_ptr_val0_26 = load i64, i64* %_Static_Link
   %_ptr0_26 = inttoptr i64 %_ptr_val0_26 to i64*
   %_desc_ptr_ptr26 = load i64**, i64*** @$Types
   %_desc_ptr26 = getelementptr i64*, i64** %_desc_ptr_ptr26, i64 0
   %_call26_Static_Link = load i64*, i64** %_desc_ptr26
   %_new_arg_addr26_1 = getelementptr i64, i64* %_call26_Param_Area, i64 1
   store i64 %_loc_4, i64* %_new_arg_addr26_1
   %_new_arg_addr26_2 = getelementptr i64, i64* %_call26_Param_Area, i64 2
   store i64 %_loc_5, i64* %_new_arg_addr26_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call26_Param_Area, i64* %_call26_Static_Link)
   %_new_result_addr26_0 = getelementptr i64, i64* %_call26_Param_Area, i64 0
   %_new_result26_0 = load i64, i64* %_new_result_addr26_0
   %_result_addr26_0 = bitcast i64* %_loc_2 to i64* 
   store i64 %_new_result26_0, i64* %_result_addr26_0

   ; #If_Op at 61:37
   %_if_source_ptr27 = bitcast i64* %_loc_2 to i64* 
   %_if_source_val27 = load i64, i64* %_if_source_ptr27
   %_if_source_trunc27 = icmp eq i64 %_if_source_val27, 1
   br i1 %_if_source_trunc27, label %_lbl28, label %_lbl29

_lbl28:
   ; #Skip_Op at 61:37
   br label %_lbl47

_lbl29:
   ; #Declare_Obj_Op at 62:36

   ; #Copy_Word_Op at 62:12
   %_encl_param_ptr30_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param30_1 = load i64, i64* %_encl_param_ptr30_1
   %_encl_param_as_ptr30_1 = inttoptr i64 %_encl_param30_1 to i64*
   %_source30 = getelementptr i64, i64* %_encl_param_as_ptr30_1, i64 2
   %_source_val30 = load i64, i64* %_source30
   %_loc_18 = bitcast i64 %_source_val30 to i64

   ; #Copy_Word_Op at 62:19
   %_reg31_1 = inttoptr i64 %_loc_18 to i64*
   %_source31 = getelementptr i64, i64* %_reg31_1, i64 1
   %_source_val31 = load i64, i64* %_source31
   %_loc_16 = bitcast i64 %_source_val31 to i64

   ; #Copy_Word_Op at 62:28
   %_encl_param_ptr32_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param32_1 = load i64, i64* %_encl_param_ptr32_1
   %_encl_param_as_ptr32_1 = inttoptr i64 %_encl_param32_1 to i64*
   %_source32 = getelementptr i64, i64* %_encl_param_as_ptr32_1, i64 1
   %_source_val32 = load i64, i64* %_source32
   %_loc_19 = bitcast i64 %_source_val32 to i64

   ; #Copy_Word_Op at 62:30
   %_reg33_1 = inttoptr i64 %_loc_19 to i64*
   %_source33 = getelementptr i64, i64* %_reg33_1, i64 1
   %_source_val33 = load i64, i64* %_source33
   %_loc_17 = bitcast i64 %_source_val33 to i64

   ; #Call_Op at 62:25
   %_ptr_val0_34 = load i64, i64* %_Static_Link
   %_ptr0_34 = inttoptr i64 %_ptr_val0_34 to i64*
   %_call34_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_34, i16 3, i16 1001)
   %_new_arg_addr34_1 = getelementptr i64, i64* %_call34_Param_Area, i64 1
   store i64 %_loc_16, i64* %_new_arg_addr34_1
   %_new_arg_addr34_2 = getelementptr i64, i64* %_call34_Param_Area, i64 2
   store i64 %_loc_17, i64* %_new_arg_addr34_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call34_Param_Area, i64* %_call34_Static_Link, i16 3, i16 5)
   %_new_result_addr34_0 = getelementptr i64, i64* %_call34_Param_Area, i64 0
   %_new_result34_0 = load i64, i64* %_new_result_addr34_0
   %_loc_13 = bitcast i64 %_new_result34_0 to i64

   ; #Store_Int_Lit_Op at 62:25
   %_loc_14 = bitcast i64 6 to i64

   ; #Call_Op at 62:25
   %_ptr_val0_36 = load i64, i64* %_Static_Link
   %_ptr0_36 = inttoptr i64 %_ptr_val0_36 to i64*
   %_desc_ptr_ptr36 = load i64**, i64*** @$Types
   %_desc_ptr36 = getelementptr i64*, i64** %_desc_ptr_ptr36, i64 0
   %_call36_Static_Link = load i64*, i64** %_desc_ptr36
   %_new_arg_addr36_1 = getelementptr i64, i64* %_call36_Param_Area, i64 1
   store i64 %_loc_13, i64* %_new_arg_addr36_1
   %_new_arg_addr36_2 = getelementptr i64, i64* %_call36_Param_Area, i64 2
   store i64 %_loc_14, i64* %_new_arg_addr36_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call36_Param_Area, i64* %_call36_Static_Link)
   %_new_result_addr36_0 = getelementptr i64, i64* %_call36_Param_Area, i64 0
   %_new_result36_0 = load i64, i64* %_new_result_addr36_0
   %_result_addr36_0 = bitcast i64* %_loc_11 to i64* 
   store i64 %_new_result36_0, i64* %_result_addr36_0

   ; #If_Op at 62:36
   %_if_source_ptr37 = bitcast i64* %_loc_11 to i64* 
   %_if_source_val37 = load i64, i64* %_if_source_ptr37
   %_if_source_trunc37 = icmp eq i64 %_if_source_val37, 1
   br i1 %_if_source_trunc37, label %_lbl38, label %_lbl46

_lbl38:
   ; #Copy_Word_Op at 62:45
   %_encl_param_ptr38_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param38_1 = load i64, i64* %_encl_param_ptr38_1
   %_encl_param_as_ptr38_1 = inttoptr i64 %_encl_param38_1 to i64*
   %_source38 = getelementptr i64, i64* %_encl_param_as_ptr38_1, i64 2
   %_source_val38 = load i64, i64* %_source38
   %_loc_26 = bitcast i64 %_source_val38 to i64

   ; #Copy_Word_Op at 62:52
   %_reg39_1 = inttoptr i64 %_loc_26 to i64*
   %_source39 = getelementptr i64, i64* %_reg39_1, i64 2
   %_source_val39 = load i64, i64* %_source39
   %_loc_24 = bitcast i64 %_source_val39 to i64

   ; #Copy_Word_Op at 62:60
   %_encl_param_ptr40_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param40_1 = load i64, i64* %_encl_param_ptr40_1
   %_encl_param_as_ptr40_1 = inttoptr i64 %_encl_param40_1 to i64*
   %_source40 = getelementptr i64, i64* %_encl_param_as_ptr40_1, i64 1
   %_source_val40 = load i64, i64* %_source40
   %_loc_27 = bitcast i64 %_source_val40 to i64

   ; #Copy_Word_Op at 62:62
   %_reg41_1 = inttoptr i64 %_loc_27 to i64*
   %_source41 = getelementptr i64, i64* %_reg41_1, i64 2
   %_source_val41 = load i64, i64* %_source41
   %_loc_25 = bitcast i64 %_source_val41 to i64

   ; #Call_Op at 62:57
   %_ptr_val0_42 = load i64, i64* %_Static_Link
   %_ptr0_42 = inttoptr i64 %_ptr_val0_42 to i64*
   %_call42_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_42, i16 3, i16 1001)
   %_new_arg_addr42_1 = getelementptr i64, i64* %_call42_Param_Area, i64 1
   store i64 %_loc_24, i64* %_new_arg_addr42_1
   %_new_arg_addr42_2 = getelementptr i64, i64* %_call42_Param_Area, i64 2
   store i64 %_loc_25, i64* %_new_arg_addr42_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call42_Param_Area, i64* %_call42_Static_Link, i16 3, i16 5)
   %_new_result_addr42_0 = getelementptr i64, i64* %_call42_Param_Area, i64 0
   %_new_result42_0 = load i64, i64* %_new_result_addr42_0
   %_loc_21 = bitcast i64 %_new_result42_0 to i64

   ; #Store_Int_Lit_Op at 62:57
   %_loc_22 = bitcast i64 3 to i64

   ; #Call_Op at 62:57
   %_ptr_val0_44 = load i64, i64* %_Static_Link
   %_ptr0_44 = inttoptr i64 %_ptr_val0_44 to i64*
   %_desc_ptr_ptr44 = load i64**, i64*** @$Types
   %_desc_ptr44 = getelementptr i64*, i64** %_desc_ptr_ptr44, i64 0
   %_call44_Static_Link = load i64*, i64** %_desc_ptr44
   %_new_arg_addr44_1 = getelementptr i64, i64* %_call44_Param_Area, i64 1
   store i64 %_loc_21, i64* %_new_arg_addr44_1
   %_new_arg_addr44_2 = getelementptr i64, i64* %_call44_Param_Area, i64 2
   store i64 %_loc_22, i64* %_new_arg_addr44_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call44_Param_Area, i64* %_call44_Static_Link)
   %_new_result_addr44_0 = getelementptr i64, i64* %_call44_Param_Area, i64 0
   %_new_result44_0 = load i64, i64* %_new_result_addr44_0
   %_result_addr44_0 = bitcast i64* %_loc_11 to i64* 
   store i64 %_new_result44_0, i64* %_result_addr44_0

   ; #Skip_Op at 62:36
   br label %_lbl46

_lbl46:
   ; #Copy_Word_Op at 62:36
   %_source46 = bitcast i64* %_loc_11 to i64* 
   %_source_val46 = load i64, i64* %_source46
   %_dest46 = bitcast i64* %_loc_2 to i64* 
   store i64 %_source_val46, i64* %_dest46

   br label %_lbl47

_lbl47:
   ; #Copy_Word_Op at 61:37
   %_source47 = bitcast i64* %_loc_2 to i64* 
   %_source_val47 = load i64, i64* %_source47
   %_loc_1 = bitcast i64 %_source_val47 to i64

   ; #Copy_Word_Op at 0:0
   %_source_val48 = bitcast i64 %_loc_1 to i64
   %_dest48 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val48, i64* %_dest48

   ; #Exit_Op at 0:0
   ret i32 0

}

define void @"PSL.Containers.Slice.$indexing$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_call6_Param_Area = alloca i64, i64 3

   ; #Check_Nested_Block_Op at 70:27
   ; Check_Nested_Block omitted
   br label %_lbl2

_lbl2:
   ; #Copy_Word_Op at 72:16
   %_source2 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val2 = load i64, i64* %_source2
   %_loc_8 = bitcast i64 %_source_val2 to i64

   ; #Copy_Address_Op at 72:18
   %_reg3_1 = inttoptr i64 %_loc_8 to i64*
   %_source3_Orig = getelementptr i64, i64* %_reg3_1, i64 3
   %_source3 = bitcast i64* %_source3_Orig to i64**
   %_source_val3 = load i64*, i64** %_source3
   %_loc_9 = bitcast i64* %_source_val3 to i64*

   ; #Store_Address_Op at 72:18
   %_reg4_1 = bitcast i64* %_loc_9 to i64*
   %_addr4 = getelementptr i64, i64* %_reg4_1, i64 0
   %_loc_6 = bitcast i64* %_addr4 to i64*

   ; #Copy_Word_Op at 72:22
   %_source5 = getelementptr i64, i64* %_Param_Area, i64 2
   %_source_val5 = load i64, i64* %_source5
   %_loc_7 = bitcast i64 %_source_val5 to i64

   ; #Call_Op at 72:18
   %_call6_Static_Link = call i64* @_psc_get_formal_type_or_op_map(i64* %_Static_Link, i16 1)
   %_new_arg_addr6_1 = getelementptr i64, i64* %_call6_Param_Area, i64 1
   %_new_arg_addr6_1_ptr = bitcast i64* %_new_arg_addr6_1 to i64**
   store i64* %_loc_6, i64** %_new_arg_addr6_1_ptr
   %_new_arg_addr6_2 = getelementptr i64, i64* %_call6_Param_Area, i64 2
   store i64 %_loc_7, i64* %_new_arg_addr6_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call6_Param_Area, i64* %_call6_Static_Link, i16 3, i16 1)
   %_new_result_addr6_0 = getelementptr i64, i64* %_call6_Param_Area, i64 0
   %_new_result_addr_ind6_0 = bitcast i64* %_new_result_addr6_0 to i64**
   %_new_result6_0 = load i64*, i64** %_new_result_addr_ind6_0
   %_loc_4 = bitcast i64* %_new_result6_0 to i64*

   ; #Store_Address_Op at 72:9
   %_reg7_1 = bitcast i64* %_loc_4 to i64*
   %_addr7 = getelementptr i64, i64* %_reg7_1, i64 0
   %_dest_ptr7_Orig = getelementptr i64, i64* %_Param_Area, i64 0
   %_dest_ptr7 = bitcast i64* %_dest_ptr7_Orig to i64**
   store i64* %_addr7, i64** %_dest_ptr7

   ; #Return_Op at 72:9
   ret void

   ; #Begin_Nested_Block_Op at 70:27
}

define internal i32 @"PSL.Containers.Slice.$indexing$.8block"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_loc_2 = alloca i64
   %_call14_Param_Area = alloca i64, i64 3
   %_call16_Param_Area = alloca i64, i64 3
   %_call21_Param_Area = alloca i64, i64 3
   %_call23_Param_Area = alloca i64, i64 3

   ; #Declare_Obj_Op at 70:27

   ; #Copy_Word_Op at 70:10
   %_encl_param_ptr11_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param11_1 = load i64, i64* %_encl_param_ptr11_1
   %_encl_param_as_ptr11_1 = inttoptr i64 %_encl_param11_1 to i64*
   %_source11 = getelementptr i64, i64* %_encl_param_as_ptr11_1, i64 2
   %_source_val11 = load i64, i64* %_source11
   %_loc_7 = bitcast i64 %_source_val11 to i64

   ; #Copy_Word_Op at 70:19
   %_encl_param_ptr12_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param12_1 = load i64, i64* %_encl_param_ptr12_1
   %_encl_param_as_ptr12_1 = inttoptr i64 %_encl_param12_1 to i64*
   %_source12 = getelementptr i64, i64* %_encl_param_as_ptr12_1, i64 1
   %_source_val12 = load i64, i64* %_source12
   %_loc_9 = bitcast i64 %_source_val12 to i64

   ; #Copy_Word_Op at 70:21
   %_reg13_1 = inttoptr i64 %_loc_9 to i64*
   %_source13 = getelementptr i64, i64* %_reg13_1, i64 1
   %_source_val13 = load i64, i64* %_source13
   %_loc_8 = bitcast i64 %_source_val13 to i64

   ; #Call_Op at 70:16
   %_ptr_val0_14 = load i64, i64* %_Static_Link
   %_ptr0_14 = inttoptr i64 %_ptr_val0_14 to i64*
   %_call14_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_14, i16 3, i16 1001)
   %_new_arg_addr14_1 = getelementptr i64, i64* %_call14_Param_Area, i64 1
   store i64 %_loc_7, i64* %_new_arg_addr14_1
   %_new_arg_addr14_2 = getelementptr i64, i64* %_call14_Param_Area, i64 2
   store i64 %_loc_8, i64* %_new_arg_addr14_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call14_Param_Area, i64* %_call14_Static_Link, i16 3, i16 5)
   %_new_result_addr14_0 = getelementptr i64, i64* %_call14_Param_Area, i64 0
   %_new_result14_0 = load i64, i64* %_new_result_addr14_0
   %_loc_4 = bitcast i64 %_new_result14_0 to i64

   ; #Store_Int_Lit_Op at 70:16
   %_loc_5 = bitcast i64 6 to i64

   ; #Call_Op at 70:16
   %_ptr_val0_16 = load i64, i64* %_Static_Link
   %_ptr0_16 = inttoptr i64 %_ptr_val0_16 to i64*
   %_desc_ptr_ptr16 = load i64**, i64*** @$Types
   %_desc_ptr16 = getelementptr i64*, i64** %_desc_ptr_ptr16, i64 0
   %_call16_Static_Link = load i64*, i64** %_desc_ptr16
   %_new_arg_addr16_1 = getelementptr i64, i64* %_call16_Param_Area, i64 1
   store i64 %_loc_4, i64* %_new_arg_addr16_1
   %_new_arg_addr16_2 = getelementptr i64, i64* %_call16_Param_Area, i64 2
   store i64 %_loc_5, i64* %_new_arg_addr16_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call16_Param_Area, i64* %_call16_Static_Link)
   %_new_result_addr16_0 = getelementptr i64, i64* %_call16_Param_Area, i64 0
   %_new_result16_0 = load i64, i64* %_new_result_addr16_0
   %_result_addr16_0 = bitcast i64* %_loc_2 to i64* 
   store i64 %_new_result16_0, i64* %_result_addr16_0

   ; #If_Op at 70:27
   %_if_source_ptr17 = bitcast i64* %_loc_2 to i64* 
   %_if_source_val17 = load i64, i64* %_if_source_ptr17
   %_if_source_trunc17 = icmp eq i64 %_if_source_val17, 1
   br i1 %_if_source_trunc17, label %_lbl18, label %_lbl25

_lbl18:
   ; #Copy_Word_Op at 70:36
   %_encl_param_ptr18_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param18_1 = load i64, i64* %_encl_param_ptr18_1
   %_encl_param_as_ptr18_1 = inttoptr i64 %_encl_param18_1 to i64*
   %_source18 = getelementptr i64, i64* %_encl_param_as_ptr18_1, i64 2
   %_source_val18 = load i64, i64* %_source18
   %_loc_14 = bitcast i64 %_source_val18 to i64

   ; #Copy_Word_Op at 70:45
   %_encl_param_ptr19_1 = getelementptr i64, i64* %_Static_Link, i64 1
   %_encl_param19_1 = load i64, i64* %_encl_param_ptr19_1
   %_encl_param_as_ptr19_1 = inttoptr i64 %_encl_param19_1 to i64*
   %_source19 = getelementptr i64, i64* %_encl_param_as_ptr19_1, i64 1
   %_source_val19 = load i64, i64* %_source19
   %_loc_16 = bitcast i64 %_source_val19 to i64

   ; #Copy_Word_Op at 70:47
   %_reg20_1 = inttoptr i64 %_loc_16 to i64*
   %_source20 = getelementptr i64, i64* %_reg20_1, i64 2
   %_source_val20 = load i64, i64* %_source20
   %_loc_15 = bitcast i64 %_source_val20 to i64

   ; #Call_Op at 70:42
   %_ptr_val0_21 = load i64, i64* %_Static_Link
   %_ptr0_21 = inttoptr i64 %_ptr_val0_21 to i64*
   %_call21_Static_Link = call i64* @_psc_get_type_desc_or_op_map(i64* %_ptr0_21, i16 3, i16 1001)
   %_new_arg_addr21_1 = getelementptr i64, i64* %_call21_Param_Area, i64 1
   store i64 %_loc_14, i64* %_new_arg_addr21_1
   %_new_arg_addr21_2 = getelementptr i64, i64* %_call21_Param_Area, i64 2
   store i64 %_loc_15, i64* %_new_arg_addr21_2
   call void @_psc_execute_compiled_nth_op_of_type(i64* %_Context, i64* %_call21_Param_Area, i64* %_call21_Static_Link, i16 3, i16 5)
   %_new_result_addr21_0 = getelementptr i64, i64* %_call21_Param_Area, i64 0
   %_new_result21_0 = load i64, i64* %_new_result_addr21_0
   %_loc_11 = bitcast i64 %_new_result21_0 to i64

   ; #Store_Int_Lit_Op at 70:42
   %_loc_12 = bitcast i64 3 to i64

   ; #Call_Op at 70:42
   %_ptr_val0_23 = load i64, i64* %_Static_Link
   %_ptr0_23 = inttoptr i64 %_ptr_val0_23 to i64*
   %_desc_ptr_ptr23 = load i64**, i64*** @$Types
   %_desc_ptr23 = getelementptr i64*, i64** %_desc_ptr_ptr23, i64 0
   %_call23_Static_Link = load i64*, i64** %_desc_ptr23
   %_new_arg_addr23_1 = getelementptr i64, i64* %_call23_Param_Area, i64 1
   store i64 %_loc_11, i64* %_new_arg_addr23_1
   %_new_arg_addr23_2 = getelementptr i64, i64* %_call23_Param_Area, i64 2
   store i64 %_loc_12, i64* %_new_arg_addr23_2
   call void @"_psc_ordering_to_bool"(i64* %_Context, i64* %_call23_Param_Area, i64* %_call23_Static_Link)
   %_new_result_addr23_0 = getelementptr i64, i64* %_call23_Param_Area, i64 0
   %_new_result23_0 = load i64, i64* %_new_result_addr23_0
   %_result_addr23_0 = bitcast i64* %_loc_2 to i64* 
   store i64 %_new_result23_0, i64* %_result_addr23_0

   ; #Skip_Op at 70:27
   br label %_lbl25

_lbl25:
   ; #Copy_Word_Op at 70:27
   %_source25 = bitcast i64* %_loc_2 to i64* 
   %_source_val25 = load i64, i64* %_source25
   %_loc_1 = bitcast i64 %_source_val25 to i64

   ; #Copy_Word_Op at 0:0
   %_source_val26 = bitcast i64 %_loc_1 to i64
   %_dest26 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val26, i64* %_dest26

   ; #Exit_Op at 0:0
   ret i32 0

}

define void @"PSL.Containers.Slice.$index_set$"(i64* %_Context, i64* %_Param_Area, i64* %_Static_Link) {
   %_Local_Area = alloca i64, i64 4
   %_sl = ptrtoint i64* %_Static_Link to i64
   %_pa = ptrtoint i64* %_Param_Area to i64
   store i64 %_sl, i64* %_Local_Area
   %_store_pa = getelementptr i64, i64* %_Local_Area, i64 1
   store i64 %_pa, i64* %_store_pa

   %_output.I6 = alloca i64
   %_loc_.I6_2 = alloca i64

   ; #Store_Null_Of_Same_Stg_Rgn_Op at 76:24
   %_desc1 = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 1)
   %_source_ptr1 = getelementptr i64, i64* %_Param_Area, i64 0
   %_source1 = load i64, i64* %_source_ptr1
   %_null1 = call i64 @_psc_null_of_same_stg_rgn(i64* %_desc1, i64 %_source1)
   %_loc_2 = bitcast i64 %_null1 to i64

   ; #Copy_Word_Op at 76:16
   %_source2 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val2 = load i64, i64* %_source2
   %_loc_5 = bitcast i64 %_source_val2 to i64

   ; #Copy_Word_Op at 76:18
   %_reg3_1 = inttoptr i64 %_loc_5 to i64*
   %_source3 = getelementptr i64, i64* %_reg3_1, i64 1
   %_source_val3 = load i64, i64* %_source3
   %_loc_3 = bitcast i64 %_source_val3 to i64

   ; #Copy_Word_Op at 76:27
   %_source4 = getelementptr i64, i64* %_Param_Area, i64 1
   %_source_val4 = load i64, i64* %_source4
   %_loc_6 = bitcast i64 %_source_val4 to i64

   ; #Copy_Word_Op at 76:29
   %_reg5_1 = inttoptr i64 %_loc_6 to i64*
   %_source5 = getelementptr i64, i64* %_reg5_1, i64 2
   %_source_val5 = load i64, i64* %_source5
   %_loc_4 = bitcast i64 %_source_val5 to i64

   ; #Call_Op at 76:24
   ; inlining call on ".."
   store i64 %_loc_2, i64* %_output.I6
   %_call6_Static_Link = call i64* @_psc_get_nested_type_or_op_map(i64* %_Static_Link, i16 1)

   ; #Declare_Obj_Op at 34:16

   ; #Create_Obj_Op at 34:16
   %_desc.I6.2 = getelementptr i64, i64* %_call6_Static_Link, i64 0
   %_src_addr.I6.2 = bitcast i64* %_output.I6 to i64*
   %_src.I6.2 = load i64, i64* %_src_addr.I6.2
   %_dest.I6.2 = call i64 @_psc_new_object(i64* %_Context, i64* %_desc.I6.2, i64 %_src.I6.2)
   %_dest_addr.I6.2 = bitcast i64* %_loc_.I6_2 to i64* 
   store i64 %_dest.I6.2, i64* %_dest_addr.I6.2

   ; #Copy_Word_Op at 34:16
   %_source.I6.3 = bitcast i64* %_loc_.I6_2 to i64* 
   %_source_val.I6.3 = load i64, i64* %_source.I6.3
   %_loc_.I6_3 = bitcast i64 %_source_val.I6.3 to i64

   ; #Make_Copy_In_Stg_Rgn_Op at 34:26
   %_desc.I6.4 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call6_Static_Link, i16 1)
   %_source.I6.4 = bitcast i64 %_loc_3 to i64
   %_existing_obj.I6.4 = bitcast i64 %_loc_.I6_3 to i64
   %_result.I6.4 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc.I6.4, i64 %_source.I6.4, i64 %_existing_obj.I6.4)
   %_loc_.I6_4 = bitcast i64 %_result.I6.4 to i64

   ; #Copy_Word_Op at 34:26
   %_source_val.I6.5 = bitcast i64 %_loc_.I6_4 to i64
   %_reg.I6.5_2 = inttoptr i64 %_loc_.I6_3 to i64*
   %_dest.I6.5 = getelementptr i64, i64* %_reg.I6.5_2, i64 1
   store i64 %_source_val.I6.5, i64* %_dest.I6.5

   ; #Make_Copy_In_Stg_Rgn_Op at 34:40
   %_desc.I6.6 = call i64* @_psc_get_formal_type_or_op_map(i64* %_call6_Static_Link, i16 1)
   %_source.I6.6 = bitcast i64 %_loc_4 to i64
   %_existing_obj.I6.6 = bitcast i64 %_loc_.I6_3 to i64
   %_result.I6.6 = call i64 @_psc_copy_object(i64* %_Context, i64* %_desc.I6.6, i64 %_source.I6.6, i64 %_existing_obj.I6.6)
   %_loc_.I6_5 = bitcast i64 %_result.I6.6 to i64

   ; #Copy_Word_Op at 34:40
   %_source_val.I6.7 = bitcast i64 %_loc_.I6_5 to i64
   %_reg.I6.7_2 = inttoptr i64 %_loc_.I6_3 to i64*
   %_dest.I6.7 = getelementptr i64, i64* %_reg.I6.7_2, i64 2
   store i64 %_source_val.I6.7, i64* %_dest.I6.7

   ; #Copy_Word_Op at 34:16
   %_source.I6.8 = bitcast i64* %_loc_.I6_2 to i64* 
   %_source_val.I6.8 = load i64, i64* %_source.I6.8
   %_loc_.I6_1 = bitcast i64 %_source_val.I6.8 to i64

   ; #Copy_Word_Op at 34:9
   %_source_val.I6.9 = bitcast i64 %_loc_.I6_1 to i64
   %_dest.I6.9 = bitcast i64* %_output.I6 to i64*
   store i64 %_source_val.I6.9, i64* %_dest.I6.9

   ; #Check_Not_Null_Op at 34:9
   ; Check_Not_Null omitted

   ; #Return_Op at 34:9

   %_new_result6 = load i64, i64* %_output.I6
   %_loc_1 = bitcast i64 %_new_result6 to i64

   ; #Copy_Word_Op at 76:9
   %_source_val7 = bitcast i64 %_loc_1 to i64
   %_dest7 = getelementptr i64, i64* %_Param_Area, i64 0
   store i64 %_source_val7, i64* %_dest7

   ; #Check_Not_Null_Op at 76:9
   ; Check_Not_Null omitted

   ; #Return_Op at 76:9
   ret void

}

