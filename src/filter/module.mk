# 
# Makefile for filter module
#
module_name     := filter

# local_s_files
#
# This is a list of local source files to compile into objects,
# referenced from the src/ subdirectory under $(local_dir)
#
local_s_files	:= 			\
	filter_rrrf.c			\
	filter_crcf.c			\
	filter_cccf.c			\
	filter_common.c			\
	firdes.c			\
	rcos.c				\
	rrcos.c				\
	lf2.c
#	nyquist.c

# local_h_files
#
# This is a list of local header files upon which the objects
# depend.  These files are also located under the src/
# subdirectory within $(local_dir)
#
local_h_files	:=

# local_t_files
#
# This is a list of local autotest scripts (header files) which
# are used to generate the autotest program with the 'check'
# target.  These files are located under the tests/ subdirectory
# within $(local_dir)
#
local_t_files	:= 			\
	decim_autotest.h		\
	firdes_autotest.h		\
	fir_filter_rrrf_autotest.h	\
	fir_filter_crcf_autotest.h	\
	firhilb_autotest.h		\
	firpfb_autotest.h		\
	iir_filter_rrrf_autotest.h	\
	iir_filter_crcf_autotest.h	\
	interp_autotest.h


# local_b_files
#
# This is a list of local benchmark scripts which are used to
# generate the benchmark program with the 'bench' target.
# These files are located under the bench/ subdirectory within
# $(local_dir)
#
local_b_files	:=			\
	decim_benchmark.h		\
	firhilb_benchmark.h		\
	fir_filter_benchmark.h		\
	iir_filter_benchmark.h		\
	interp_benchmark.h		\
	resamp2_benchmark.h		\
	symsync_benchmark.h


include common.mk

