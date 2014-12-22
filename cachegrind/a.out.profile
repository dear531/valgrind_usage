desc: I1 cache:         32768 B, 64 B, 8-way associative
desc: D1 cache:         32768 B, 64 B, 8-way associative
desc: L2 cache:         6291456 B, 64 B, 24-way associative
cmd: ./a.out
events: Ir I1mr I2mr Dr D1mr D2mr Dw D1mw D2mw 
fl=/home/zhangly/gitstore/valgrind_usage/cachegrind/loop.c
fn=main
4   10 0 0 0 0 0 6 0 0 
5   2 0 0 0 0 0 2 0 0 
7   90 2 2 0 0 0 30 0 0 
8   168 0 0 84 0 0 28 0 0 
9   28 0 0 0 0 0 0 0 0 
fl=???
fn=(below main)
0   108 8 8 32 2 0 32 0 0 
fl=???
fn=???
0   410 34 30 266 10 4 48 2 2 
fl=???
fn=_IO_default_xsputn
0   114 6 6 36 0 0 14 0 0 
fl=???
fn=_IO_do_write@@GLIBC_2.2.5
0   1322 8 8 402 0 0 316 0 0 
fl=???
fn=_IO_doallocbuf
0   26 4 4 12 2 0 4 0 0 
fl=???
fn=_IO_file_doallocate
0   108 8 8 20 2 0 10 2 0 
fl=???
fn=_IO_file_overflow@@GLIBC_2.2.5
0   916 10 10 260 0 0 132 4 0 
fl=???
fn=_IO_file_stat
0   10 2 2 2 0 0 0 0 0 
fl=???
fn=_IO_file_write@@GLIBC_2.2.5
0   1036 6 6 224 0 0 140 2 0 
fl=???
fn=_IO_file_xsputn@@GLIBC_2.2.5
0   6660 18 18 1192 2 0 734 2 0 
fl=???
fn=_IO_setb
0   46 4 4 14 0 0 12 0 0 
fl=???
fn=__cxa_atexit
0   46 4 4 10 2 0 16 0 0 
fl=???
fn=__find_specmb
0   1708 6 6 504 2 0 252 0 0 
fl=???
fn=__init_misc
0   48 4 4 14 0 0 10 2 0 
fl=???
fn=__libc_csu_init
0   50 4 4 14 0 0 14 0 0 
fl=???
fn=__libc_global_ctors
0   24 2 2 8 0 0 4 0 0 
fl=???
fn=__libc_memalign
0   1162 8 8 286 0 0 212 4 4 
fl=???
fn=__nanosleep_nocancel
0   144 0 0 28 0 0 0 0 0 
fl=???
fn=__new_exitfn
0   72 10 10 18 10 8 6 0 0 
fl=???
fn=__sigjmp_save
0   18 0 0 4 0 0 4 0 0 
fl=???
fn=__sigsetjmp
0   126 8 8 38 0 0 64 2 2 
fl=???
fn=__write_nocancel
0   140 0 0 28 0 0 0 0 0 
fl=???
fn=_dl_add_to_namespace_list
0   188 4 4 58 0 0 34 0 0 
fl=???
fn=_dl_add_to_slotinfo
0   48 8 8 18 6 0 12 0 0 
fl=???
fn=_dl_allocate_tls_init
0   146 14 14 56 2 0 30 4 2 
fl=???
fn=_dl_allocate_tls_storage
0   72 6 6 16 0 0 18 0 0 
fl=???
fn=_dl_cache_libcmp
0   1766 8 8 252 18 18 0 0 0 
fl=???
fn=_dl_catch_error
0   216 6 6 72 0 0 102 8 8 
fl=???
fn=_dl_check_all_versions
0   158 4 4 26 0 0 16 0 0 
fl=???
fn=_dl_check_map_versions
0   1788 28 28 638 12 12 256 18 18 
fl=???
fn=_dl_debug_initialize
0   104 4 4 26 4 2 8 0 0 
fl=???
fn=_dl_debug_state
0   4 2 2 4 0 0 0 0 0 
fl=???
fn=_dl_determine_tlsoffset
0   114 10 10 22 0 0 16 0 0 
fl=???
fn=_dl_fixup
0   390 10 10 156 0 0 42 0 0 
fl=???
fn=_dl_important_hwcaps
0   558 34 34 126 0 0 82 4 4 
fl=???
fn=_dl_init
0   146 6 6 38 4 0 24 0 0 
fl=???
fn=_dl_init_paths
0   278 20 20 56 2 2 78 6 6 
fl=???
fn=_dl_initial_error_catch_tsd
0   16 0 0 8 0 0 0 0 0 
fl=???
fn=_dl_load_cache_lookup
0   642 24 24 194 24 24 44 0 0 
fl=???
fn=_dl_lookup_symbol_x
0   40190 22 22 8216 178 166 4684 10 2 
fl=???
fn=_dl_map_object
0   818 46 46 178 0 0 138 12 12 
fl=???
fn=_dl_map_object_deps
0   2292 66 66 520 6 6 232 4 4 
fl=???
fn=_dl_map_object_from_fd
0   3328 94 94 824 36 36 362 50 50 
fl=???
fn=_dl_name_match_p
0   1996 2 2 556 6 0 320 2 2 
fl=???
fn=_dl_new_object
0   1152 26 26 240 10 10 224 48 48 
fl=???
fn=_dl_next_ld_env_entry
0   356 4 4 124 22 22 2 0 0 
fl=???
fn=_dl_next_tls_modid
0   12 2 2 6 0 0 2 0 0 
fl=???
fn=_dl_receive_error
0   56 4 4 20 0 0 24 0 0 
fl=???
fn=_dl_relocate_object
0   36660 70 70 13096 1306 1212 4656 494 474 
fl=???
fn=_dl_runtime_resolve
0   150 6 6 54 0 0 48 0 0 
fl=???
fn=_dl_setup_hash
0   192 6 6 64 8 8 48 2 2 
fl=???
fn=_dl_start
0   1188 36 36 242 48 44 108 36 36 
fl=???
fn=_dl_sysdep_read_whole_file
0   82 8 8 12 0 0 18 2 2 
fl=???
fn=_dl_sysdep_start
0   640 22 22 156 24 22 46 8 8 
fl=???
fn=_dl_sysdep_start_cleanup
0   2 0 0 2 0 0 0 0 0 
fl=???
fn=_dl_unload_cache
0   20 0 0 6 0 0 4 0 0 
fl=???
fn=_fxstat
0   96 6 6 8 0 0 0 0 0 
fl=???
fn=_init
0   58 6 6 18 0 0 16 6 6 
fl=???
fn=_itoa_word
0   720 4 4 64 2 2 36 0 0 
fl=???
fn=_setjmp
0   4 2 2 0 0 0 0 0 0 
fl=???
fn=access
0   22 2 2 2 0 0 2 0 0 
fl=???
fn=brk
0   22 2 2 2 0 0 2 2 2 
fl=???
fn=bsearch
0   6846 6 6 1172 0 0 856 2 2 
fl=???
fn=call_init
0   328 8 8 134 10 0 64 2 0 
fl=???
fn=calloc
0   144 2 2 0 0 0 0 0 0 
fl=???
fn=check_match.8499
0   9018 12 12 3694 56 32 932 4 0 
fl=???
fn=close
0   30 0 0 6 0 0 0 0 0 
fl=???
fn=dl_main
0   2070 132 132 432 56 42 272 36 36 
fl=???
fn=do_lookup_x
0   47314 24 24 15902 332 268 6896 14 6 
fl=???
fn=expand_dynamic_string_token
0   62 6 6 10 0 0 16 0 0 
fl=???
fn=fprintf
0   588 6 6 28 0 0 252 0 0 
fl=???
fn=free
0   728 4 4 280 0 0 112 0 0 
fl=???
fn=handle_intel
0   420 8 8 60 0 0 96 2 0 
fl=???
fn=index
0   878 22 22 68 8 6 0 0 0 
fl=???
fn=init_cacheinfo
0   218 18 18 8 0 0 20 6 6 
fl=???
fn=init_tls
0   126 10 10 28 0 0 26 0 0 
fl=???
fn=intel_02_known_compare
0   2980 2 2 1128 42 42 0 0 0 
fl=???
fn=intel_check_word
0   1966 14 14 190 0 0 292 4 4 
fl=???
fn=malloc
0   108 2 2 0 0 0 0 0 0 
fl=???
fn=map_doit
0   24 2 2 10 0 0 6 0 0 
fl=???
fn=match_symbol
0   390 4 4 144 10 10 54 0 0 
fl=???
fn=memcpy
0   730 12 12 110 0 0 86 14 14 
fl=???
fn=mempcpy
0   286 12 12 42 6 2 32 6 6 
fl=???
fn=memset
0   1034 20 20 36 10 8 618 78 78 
fl=???
fn=mmap
0   120 4 4 20 0 0 0 0 0 
fl=???
fn=mprotect
0   40 2 2 8 0 0 0 0 0 
fl=???
fn=munmap
0   10 0 0 2 0 0 0 0 0 
fl=???
fn=nanosleep
0   60 2 2 30 0 0 0 0 0 
fl=???
fn=open
0   30 2 2 6 0 0 0 0 0 
fl=???
fn=open_verify
0   674 22 22 246 10 10 56 4 4 
fl=???
fn=openaux
0   68 2 2 32 0 0 12 0 0 
fl=???
fn=process_envvars
0   284 18 18 74 6 6 24 4 4 
fl=???
fn=read
0   20 2 2 4 0 0 0 0 0 
fl=???
fn=rindex
0   44 4 4 6 0 0 8 0 0 
fl=???
fn=rtld_lock_default_lock_recursive
0   12 2 2 12 2 2 0 0 0 
fl=???
fn=rtld_lock_default_unlock_recursive
0   12 0 0 12 0 0 0 0 0 
fl=???
fn=sbrk
0   34 6 6 12 0 0 4 0 0 
fl=???
fn=strcmp
0   20860 2 2 6220 46 26 0 0 0 
fl=???
fn=strlen
0   1048 10 10 114 0 0 0 0 0 
fl=???
fn=strsep
0   1498 4 4 500 0 0 2 0 0 
fl=???
fn=uname
0   10 2 2 2 0 0 0 0 0 
fl=???
fn=usleep
0   476 4 4 28 0 0 90 0 0 
fl=???
fn=version_check_doit
0   20 0 0 8 0 0 4 0 0 
fl=???
fn=vfprintf
0   8948 86 86 2966 16 10 1820 4 0 
fl=???
fn=write
0   56 2 2 28 0 0 0 0 0 
summary: 221894 1282 1278 63484 2360 2062 26474 916 854
