# (C) Copyright 1996-2016 ECMWF.
#
# This software is licensed under the terms of the Apache Licence Version 2.0
# which can be obtained at http://www.apache.org/licenses/LICENSE-2.0.
# In applying this licence, ECMWF does not waive the privileges and immunities
# granted to it by virtue of its status as an intergovernmental organisation
# nor does it submit to any jurisdiction.

set( CMAKE_Fortran_FLAGS_RELEASE        "-O3 -unroll -inline -vec-report0 -heap-arrays"                                       CACHE STRING "Release Fortran flags"                 FORCE )
set( CMAKE_Fortran_FLAGS_RELWITHDEBINFO "-O2 -g"                                                                              CACHE STRING "Release-with-debug-info Fortran flags" FORCE )
set( CMAKE_Fortran_FLAGS_BIT            "-O2 -unroll -inline -vec-report0 -heap-arrays"                                       CACHE STRING "Bit-reproducible Fortran flags"        FORCE )
set( CMAKE_Fortran_FLAGS_DEBUG          "-O0 -g -check bounds -traceback -warn all -heap-arrays -fpe-all=0 -fpe:0 -check all" CACHE STRING "Debug Fortran flags"                   FORCE )
set( CMAKE_Fortran_FLAGS_PRODUCTION     "-O3 -g"                                                                              CACHE STRING "Production Fortran compiler flags"     FORCE )