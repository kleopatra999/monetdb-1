/*
 * The contents of this file are subject to the MonetDB Public License
 * Version 1.1 (the "License"); you may not use this file except in
 * compliance with the License. You may obtain a copy of the License at
 * http://www.monetdb.org/Legal/MonetDBLicense
 * 
 * Software distributed under the License is distributed on an "AS IS"
 * basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
 * License for the specific language governing rights and limitations
 * under the License.
 * 
 * The Original Code is the MonetDB Database System.
 * 
 * The Initial Developer of the Original Code is CWI.
 * Portions created by CWI are Copyright (C) 1997-July 2008 CWI.
 * Copyright August 2008-2013 MonetDB B.V.
 * All Rights Reserved.
*/
/*
 * @- OID origin tracking.
 * This simple module extends the MAL plan with properties that
 * identify the source of values in the underlying SQL persistent tables.
 * It stops when it can not be unique pinpointed anymore.
 * The information is kept with the variables as horigin and torigin.
 * [still incomplete]
 */
#ifndef _OPT_ORIGIN_
#define _OPT_ORIGIN_
#include "opt_prelude.h"
#include "opt_support.h"
#include "mal_interpreter.h"
#include "mal_instruction.h"
#include "mal_function.h"

opt_export int OPToriginImplementation(Client cntxt, MalBlkPtr mb, MalStkPtr stk, InstrPtr pci);

/* #define _DEBUG_OPT_ORIGIN_ */
#undef DEBUG_OPT_ORIGIN
#define DEBUG_OPT_ORIGIN 1
#define OPTDEBUGorigin  if ( optDebug & (1 <<DEBUG_OPT_ORIGIN) )

#endif