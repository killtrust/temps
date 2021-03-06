#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1310938959/daction.o \
	${OBJECTDIR}/_ext/1310938959/darena.o \
	${OBJECTDIR}/_ext/1310938959/dbattery.o \
	${OBJECTDIR}/_ext/1310938959/dcamera.o \
	${OBJECTDIR}/_ext/1310938959/dimage.o \
	${OBJECTDIR}/_ext/1310938959/dimageshop.o \
	${OBJECTDIR}/_ext/1310938959/djpegimage.o \
	${OBJECTDIR}/_ext/1310938959/dmessage.o \
	${OBJECTDIR}/_ext/1310938959/dmission.o \
	${OBJECTDIR}/_ext/1310938959/dmouvement.o \
	${OBJECTDIR}/_ext/1310938959/dposition.o \
	${OBJECTDIR}/_ext/1310938959/drobot.o \
	${OBJECTDIR}/_ext/1310938959/dserver.o \
	${OBJECTDIR}/_ext/1310938959/dtools.o \
	${OBJECTDIR}/_ext/1720930363/fonctions.o \
	${OBJECTDIR}/_ext/1720930363/global.o \
	${OBJECTDIR}/_ext/1720930363/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpsreel

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpsreel: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpsreel ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1310938959/daction.o: ../projet_destijl_2014/lib_destijl/source/daction.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/daction.o ../projet_destijl_2014/lib_destijl/source/daction.c

${OBJECTDIR}/_ext/1310938959/darena.o: ../projet_destijl_2014/lib_destijl/source/darena.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/darena.o ../projet_destijl_2014/lib_destijl/source/darena.c

${OBJECTDIR}/_ext/1310938959/dbattery.o: ../projet_destijl_2014/lib_destijl/source/dbattery.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dbattery.o ../projet_destijl_2014/lib_destijl/source/dbattery.c

${OBJECTDIR}/_ext/1310938959/dcamera.o: ../projet_destijl_2014/lib_destijl/source/dcamera.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dcamera.o ../projet_destijl_2014/lib_destijl/source/dcamera.c

${OBJECTDIR}/_ext/1310938959/dimage.o: ../projet_destijl_2014/lib_destijl/source/dimage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dimage.o ../projet_destijl_2014/lib_destijl/source/dimage.c

${OBJECTDIR}/_ext/1310938959/dimageshop.o: ../projet_destijl_2014/lib_destijl/source/dimageshop.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dimageshop.o ../projet_destijl_2014/lib_destijl/source/dimageshop.c

${OBJECTDIR}/_ext/1310938959/djpegimage.o: ../projet_destijl_2014/lib_destijl/source/djpegimage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/djpegimage.o ../projet_destijl_2014/lib_destijl/source/djpegimage.c

${OBJECTDIR}/_ext/1310938959/dmessage.o: ../projet_destijl_2014/lib_destijl/source/dmessage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dmessage.o ../projet_destijl_2014/lib_destijl/source/dmessage.c

${OBJECTDIR}/_ext/1310938959/dmission.o: ../projet_destijl_2014/lib_destijl/source/dmission.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dmission.o ../projet_destijl_2014/lib_destijl/source/dmission.c

${OBJECTDIR}/_ext/1310938959/dmouvement.o: ../projet_destijl_2014/lib_destijl/source/dmouvement.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dmouvement.o ../projet_destijl_2014/lib_destijl/source/dmouvement.c

${OBJECTDIR}/_ext/1310938959/dposition.o: ../projet_destijl_2014/lib_destijl/source/dposition.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dposition.o ../projet_destijl_2014/lib_destijl/source/dposition.c

${OBJECTDIR}/_ext/1310938959/drobot.o: ../projet_destijl_2014/lib_destijl/source/drobot.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/drobot.o ../projet_destijl_2014/lib_destijl/source/drobot.c

${OBJECTDIR}/_ext/1310938959/dserver.o: ../projet_destijl_2014/lib_destijl/source/dserver.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dserver.o ../projet_destijl_2014/lib_destijl/source/dserver.c

${OBJECTDIR}/_ext/1310938959/dtools.o: ../projet_destijl_2014/lib_destijl/source/dtools.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1310938959
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1310938959/dtools.o ../projet_destijl_2014/lib_destijl/source/dtools.c

${OBJECTDIR}/_ext/1720930363/fonctions.o: ../projet_destijl_2014/projet_initial/fonctions.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1720930363
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1720930363/fonctions.o ../projet_destijl_2014/projet_initial/fonctions.c

${OBJECTDIR}/_ext/1720930363/global.o: ../projet_destijl_2014/projet_initial/global.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1720930363
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1720930363/global.o ../projet_destijl_2014/projet_initial/global.c

${OBJECTDIR}/_ext/1720930363/main.o: ../projet_destijl_2014/projet_initial/main.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/1720930363
	${RM} $@.d
	$(COMPILE.c) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1720930363/main.o ../projet_destijl_2014/projet_initial/main.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tpsreel

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
