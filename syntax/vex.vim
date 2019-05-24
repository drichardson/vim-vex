" Vim syntax highlighting file, place in $HOME/.vim/syntax
" Language:	VEX
" Maintainer:	
" Last Change:	

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" Generated from keywords.py
syn keyword     cVariable       Ps FR Eye Pw PXSC Pz Time life Ng A SID Lz id TINC SF PS density NC AI PNAME H NP Npt YRES PL C4 dPdt IX C B E G F I Of TIME EF L dPdz N P S R V Y X dPds NI TimeInc AS pstate Cl SR Frame Af Cg Cf accel Cd ptnum s AR IY t XRES v Cr age Cb
syn keyword     cFunction       Du Dv Dw abs accessframe acos addattrib addattribute adddetailattrib addgroup addpoint addpointattrib addprim addprimattrib addvariablename addvertex addvertexattrib addvisualizer agentaddclip agentclipcatalog agentclipchannel agentcliplength agentclipnames agentclipsample agentclipsamplelocal agentclipsamplerate agentclipsampleworld agentcliptimes agentcliptransformgroups agentclipweights agentcollisionlayer agentcurrentlayer agentlayerbindings agentlayers agentlayershapes agentlocaltransform agentlocaltransforms agentrigchildren agentrigfind agentrigparent agenttransformcount agenttransformgroupmember agenttransformgroups agenttransformnames agenttransformtolocal agenttransformtoworld agentworldtransform agentworldtransforms albedo alphaname ambient anoise append area argsort array ashikhmin asin assert_enabled assign atan atan2 atof atoi atten attrib attribclass attribsize attribtype attribtypeinfo avg binput blackbody blinn blinnBRDF bouncelabel bouncemask bumpmap bumpmapA bumpmapB bumpmapG bumpmapL bumpmapR bumpname cbrt ceil ch ch3 ch4 chadd chattr chattrnames chend chendf chendt chf chi chindex chinput chinputlimits chname chnames chnumchan chp chr chramp chrate chreadbuf chremove chremoveattr chrename chresizebuf chs chsetattr chsetlength chsetrate chsetstart chsraw chstart chstartf chstartt chv chwritebuf cinput ckspline clamp clip colormap colorname computenormal concat cone cos cosh cracktransform create_cdf create_pdf cross cspline ctransform curlnoise curlnoise2d curlxnoise curlxnoise2d cvex_bsdf degrees depthmap depthname detail detailattrib detailattribsize detailattribtype detailattribtypeinfo detailintrinsic determinant diffuse diffuseBRDF dihedral dimport distance distance2 dot dsmpixel efit eigenvalues endswith environment erf erf_inv erfc error eulertoquaternion eval_bsdf exp expand_udim expandedgegroup expandpointgroup expandprimgroup fastshadow filamentsample file_stat filtershadow filterstep find findattribval findattribvalcount finput fit fit01 fit10 fit11 floor flownoise flowpnoise frac fresnel fromNDC frontface fuzzify fuzzy_and fuzzy_defuzz_centroid fuzzy_nand fuzzy_nor fuzzy_not fuzzy_nxor fuzzy_or fuzzy_xor geoself geounwrap getattrib getattribute getbbox getbbox_center getbbox_max getbbox_min getbbox_size getblurP getbounces getbounds getcomp getcomponents getderiv getfogname getglobalraylevel getgroupid getlight getlightid getlightname getlights getlightscope getlocalcurvature getmaterial getmaterialid getobjectid getobjectname getphotonlight getpointbbox getpointbbox_center getpointbbox_max getpointbbox_min getpointbbox_size getprimid getptextureid getraylevel getrayweight getsamplestore getscope getsmoothP getspace getuvtangents gradient hair hasattrib hasdetailattrib haslight hasmetadata hasplane haspointattrib hasprimattrib hasvertexattrib hedge_dstpoint hedge_dstvertex hedge_equivcount hedge_isequiv hedge_isprimary hedge_isvalid hedge_next hedge_nextequiv hedge_postdstpoint hedge_postdstvertex hedge_presrcpoint hedge_presrcvertex hedge_prev hedge_prim hedge_primary hedge_srcpoint hedge_srcvertex henyeygreenstein hscript_noise hscript_rand hscript_snoise hscript_sturb hscript_turb hsvtorgb iaspect ichname ident idtopoint idtoprim iend iendtime ihasplane import inedgegroup ingroup inpointgroup inprimgroup insert instance interpolate intersect intersect_all intersect_lights inumplanes invert invertexgroup iplaneindex iplanename iplanesize irate irradiance isalpha isbound isconnected isdigit isfinite isfogray isframes isnan isotropic israytracing issamples isseconds isshadowray istart istarttime isuvrendering isvalidindex isvarying itoa ixres iyres join kspline len length length2 lerp lightbounces lightid limit_sample_space limport lkspline log log10 lookat lspline lstrip luminance lumname makebasis maketransform maskname match matchvex_blinn matchvex_specular mattrib max mdensity metadata metaimport metamarch metanext metastart metaweight min minpos mspace nametopoint nametoprim nbouncetypes nearpoint nearpoints nedgesgroup neighbour neighbourcount neighbours newgroup newsampler nextsample ninput ninputs noise noised normal_bsdf normalize normalname npoints npointsgroup nprimitives nprimitivesgroup nrandom ntransform nuniqueval nvertices nverticesgroup occlusion ocean_sample ocio_activedisplays ocio_activeviews ocio_import ocio_roles ocio_spaces ocio_transform onoise opdigits opend opfullpath opparentbonetransform opparenttransform opparmtransform oppreconstrainttransform oppretransform opstart optransform ord osd_facecount osd_firstpatch osd_limitsurface osd_limitsurfacevertex osd_lookupface osd_lookuppatch osd_patchcount osd_patches outerproduct ow_nspace ow_space ow_vspace pack_inttosafefloat pathtrace pcclose pcconvex pcexport pcfarthest pcfilter pcfind pcfind_radius pcgenerate pcimport pcimportbyidx3 pcimportbyidx4 pcimportbyidxf pcimportbyidxi pcimportbyidxp pcimportbyidxs pcimportbyidxv pciterate pcnumfound pcopen pcopenlod pcsampleleaf pcsize pcunshaded pcwrite pgfind phong phongBRDF phonglobe photonmap planeindex planename planepointdistance planesize planesphereintersect pluralize pnoise point pointattrib pointattribsize pointattribtype pointattribtypeinfo pointedge pointhedge pointhedgenext pointname pointprims pointvertex pointvertices polardecomp pop pow predicate_incircle predicate_insphere predicate_orient2d predicate_orient3d prim prim_attribute prim_normal primarclen primattrib primattribsize primattribtype primattribtypeinfo primduv primfind primhedge primintrinsic primpoint primpoints primuv primuvconvert primvertex primvertexcount primvertices print_once printf product ptexture ptlined ptransform push qconvert qdistance qinvert qmultiply qrotate quaternion radians rand random random_fhash random_ihash random_shash random_sobol rawbumpmap rawbumpmapA rawbumpmapB rawbumpmapG rawbumpmapL rawbumpmapR rawcolormap rayhittest rayimport re_find re_findall re_match re_replace re_split reflect reflectlight refract refractlight relativepath relbbox relpointbbox removegroup removeindex removepoint removeprim removevalue renderstate reorder resample_linear resize resolvemissedray reverse rgbtohsv rgbtoxyz rint rotate rotate_x_to rstrip sample_bsdf sample_cauchy sample_cdf sample_circle_arc sample_circle_edge_uniform sample_circle_slice sample_circle_uniform sample_direction_cone sample_direction_uniform sample_discrete sample_exponential sample_geometry sample_hemisphere sample_hypersphere_cone sample_hypersphere_uniform sample_light sample_lognormal sample_lognormal_by_median sample_normal sample_orientation_cone sample_orientation_uniform sample_photon sample_sphere_cone sample_sphere_uniform sampledisk scale scatter select sensor_panorama_create sensor_panorama_getcolor sensor_panorama_getcone sensor_panorama_getdepth sensor_save serialize set setagentclipnames setagentclips setagentcliptimes setagentclipweights setagentcollisionlayer setagentcurrentlayer setagentlocaltransform setagentlocaltransforms setagentworldtransform setagentworldtransforms setattrib setattribtypeinfo setcomp setcurrentlight setdetailattrib setedgegroup setpointattrib setpointgroup setprimattrib setprimgroup setprimintrinsic setprimvertex setsamplestore setvertexattrib setvertexgroup setvertexpoint shadow shadow_light shadowmap shimport shl shr shrz sign simport sin sinh sleep slerp slice slideframe smooth smoothrotation snoise solid_angle solvecubic solvepoly solvequadratic sort specular specularBRDF spline split split_bsdf splitpath sprintf sqrt sssapprox startswith storelightexport strip strlen sum switch swizzle tan tanh tet_adjacent tet_faceindex teximport texprintf texture texture3d texture3dBox titlecase toNDC tolower toupper trace translate translucent transpose trunc tw_nspace tw_space tw_vspace uniqueval unpack_intfromsafefloat unserialize upush uvdist uvintersect uvsample uvunwrap variance velocityname vertex vertexattrib vertexattribsize vertexattribtype vertexattribtypeinfo vertexhedge vertexindex vertexnext vertexpoint vertexprev vertexprim vertexprimindex vnoise volume volumegradient volumeindex volumeindexorigin volumeindextopos volumeindexv volumepostoindex volumeres volumesample volumesamplev volumevoxeldiameter vtransform warning wireblinn wirediffuse wnoise wo_nspace wo_space wo_vspace writepixel wt_nspace wt_space wt_vspace xnoise xnoised xyzdist xyztorgb

" A bunch of useful C keywords
syn keyword	cStatement	break return continue
syn keyword	cConditional	if else
syn keyword	cRepeat		while for do
syn keyword	cRepeat		illuminance gather foreach forpoints 

syn keyword	cTodo		contained TODO FIXME XXX

" cCommentGroup allows adding matches for special things in comments
syn cluster	cCommentGroup	contains=cTodo

" String and Character constants
" Highlight special characters (those which have a backslash) differently
syn match	cSpecial	display contained "\\\(x\x\+\|\o\{1,3}\|.\|$\)"
syn match	cSpecial	display contained "\\\(u\x\{4}\|U\x\{8}\)"
syn match	cFormat		display "%\(\d\+\$\)\=[-+' #0*]*\(\d*\|\*\|\*\d\+\$\)\(\.\(\d*\|\*\|\*\d\+\$\)\)\=\([hlLjzt]\|ll\|hh\)\=\([aAbdiuoxXDOUfFeEgGcCsSpn]\|\[\^\=.[^]]*\]\)" contained
syn match	cFormat		display "%%" contained
syn region	cString		start=+L\="+ skip=+\\\\\|\\"+ end=+"+ contains=cSpecial,cFormat,@Spell
" cCppString: same as cString, but ends at end of line
syn region	cCppString	start=+L\="+ skip=+\\\\\|\\"\|\\$+ excludenl end=+"+ end='$' contains=cSpecial,cFormat,@Spell

syn match	cCharacter	"L\='[^\\]'"
syn match	cCharacter	"L'[^']*'" contains=cSpecial
if exists("c_gnu")
  syn match	cSpecialError	"L\='\\[^'\"?\\abefnrtv]'"
  syn match	cSpecialCharacter "L\='\\['\"?\\abefnrtv]'"
else
  syn match	cSpecialError	"L\='\\[^'\"?\\abfnrtv]'"
  syn match	cSpecialCharacter "L\='\\['\"?\\abfnrtv]'"
endif
syn match	cSpecialCharacter display "L\='\\\o\{1,3}'"
syn match	cSpecialCharacter display "'\\x\x\{1,2}'"
syn match	cSpecialCharacter display "L'\\x\x\+'"

"catch errors caused by wrong parenthesis and brackets
" also accept <% for {, %> for }, <: for [ and :> for ] (C99)
" But avoid matching <::.
syn cluster	cParenGroup	contains=cParenError,cIncluded,cSpecial,cCommentSkip,cCommentString,cComment2String,@cCommentGroup,cCommentStartError,cUserCont,cUserLabel,cBitField,cCommentSkip,cCppOut,cCppOut2,cCppSkip,cFormat,cNumber,cFloat,cNumbersCom

syn region	cParen		transparent start='(' end=')' contains=ALLBUT,@cParenGroup,cCppParen,cCppString,@Spell
" cCppParen: same as cParen but ends at end-of-line; used in cDefine
syn region	cCppParen	transparent start='(' skip='\\$' excludenl end=')' end='$' contained contains=ALLBUT,@cParenGroup,cParen,cString,@Spell
syn match	cParenError	display ")"
syn match	cErrInParen	display contained "^[{}]\|^<%\|^%>"

"integer number, or floating point number without a dot and with "f".
syn case ignore
syn match	cNumbers	display transparent "\<\d\|\.\d" contains=cNumber,cFloat
" Same, but without octal error (for comments)
syn match	cNumbersCom	display contained transparent "\<\d\|\.\d" contains=cNumber,cFloat
syn match	cNumber		display contained "\d\+\(u\=l\{0,2}\|ll\=u\)\>"
"hex number
syn match	cNumber		display contained "0x\x\+\(u\=l\{0,2}\|ll\=u\)\>"
syn match	cFloat		display contained "\d\+f"
"floating point number, with dot, optional exponent
syn match	cFloat		display contained "\d\+\.\d*\(e[-+]\=\d\+\)\=[fl]\="
"floating point number, starting with a dot, optional exponent
syn match	cFloat		display contained "\.\d\+\(e[-+]\=\d\+\)\=[fl]\=\>"
"floating point number, without dot, with exponent
syn match	cFloat		display contained "\d\+e[-+]\=\d\+[fl]\=\>"

" flag an octal number with wrong digits
syn case match

if exists("c_comment_strings")
  " A comment can contain cString, cCharacter and cNumber.
  " But a "*/" inside a cString in a cComment DOES end the comment!  So we
  " need to use a special type of cString: cCommentString, which also ends on
  " "*/", and sees a "*" at the start of the line as comment again.
  " Unfortunately this doesn't very well work for // type of comments :-(
  syntax match	cCommentSkip	contained "^\s*\*\($\|\s\+\)"
  syntax region cCommentString	contained start=+L\=\\\@<!"+ skip=+\\\\\|\\"+ end=+"+ end=+\*/+me=s-1 contains=cSpecial,cCommentSkip
  syntax region cComment2String	contained start=+L\=\\\@<!"+ skip=+\\\\\|\\"+ end=+"+ end="$" contains=cSpecial
  syntax region  cCommentL	start="//" skip="\\$" end="$" keepend contains=@cCommentGroup,cComment2String,cCharacter,cNumbersCom,cSpaceError,@Spell
  if exists("c_no_comment_fold")
    syntax region cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cCommentString,cCharacter,cNumbersCom,cSpaceError,@Spell
  else
    syntax region cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cCommentString,cCharacter,cNumbersCom,cSpaceError,@Spell fold
  endif
else
  syn region	cCommentL	start="//" skip="\\$" end="$" keepend contains=@cCommentGroup,cSpaceError,@Spell
  if exists("c_no_comment_fold")
    syn region	cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cSpaceError,@Spell
  else
    syn region	cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cSpaceError,@Spell fold
  endif
endif
" keep a // comment separately, it terminates a preproc. conditional
syntax match	cCommentError	display "\*/"
syntax match	cCommentStartError display "/\*"me=e-1 contained

syntax region	cBlock		start="{" end="}" transparent fold

syn keyword	cType		surface light shadow fog displace
syn keyword	cType		void int float string
syn keyword	cType		vector vector2 vector4 matrix matrix2 matrix3 bsdf

" Accept %: for # (C99)
syn region	cPreCondit	start="^\s*\(%:\|#\)\s*\(if\|ifdef\|ifndef\|elif\)\>" skip="\\$" end="$" end="//"me=s-1 contains=cComment,cCppString,cCharacter,cCppParen,cParenError,cNumbers,cCommentError,cSpaceError
syn match	cPreCondit	display "^\s*\(%:\|#\)\s*\(else\|endif\)\>"
if !exists("c_no_if0")
  if !exists("c_no_if0_fold")
    syn region	cCppOut		start="^\s*\(%:\|#\)\s*if\s\+0\+\>" end=".\@=\|$" contains=cCppOut2 fold
  else
    syn region	cCppOut		start="^\s*\(%:\|#\)\s*if\s\+0\+\>" end=".\@=\|$" contains=cCppOut2
  endif
  syn region	cCppOut2	contained start="0" end="^\s*\(%:\|#\)\s*\(endif\>\|else\>\|elif\>\)" contains=cSpaceError,cCppSkip
  syn region	cCppSkip	contained start="^\s*\(%:\|#\)\s*\(if\>\|ifdef\>\|ifndef\>\)" skip="\\$" end="^\s*\(%:\|#\)\s*endif\>" contains=cSpaceError,cCppSkip
endif
syn region	cIncluded	display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
syn match	cIncluded	display contained "<[^>]*>"
syn match	cInclude	display "^\s*\(%:\|#\)\s*include\>\s*["<]" contains=cIncluded
syn cluster	cPreProcGroup	contains=cPreCondit,cIncluded,cInclude,cDefine,cErrInParen,cErrInBracket,cUserLabel,cSpecial,cCppOut,cCppOut2,cCppSkip,cFormat,cNumber,cFloat,cNumbersCom,cString,cCommentSkip,cCommentString,cComment2String,@cCommentGroup,cCommentStartError,cParen,cBracket,cMulti
syn region	cDefine		start="^\s*\(%:\|#\)\s*\(define\|undef\)\>" skip="\\$" end="$" end="//"me=s-1 contains=ALLBUT,@cPreProcGroup,@Spell
syn region	cPreProc	start="^\s*\(%:\|#\)\s*\(pragma\>\|line\>\|warning\>\|warn\>\|error\>\)" skip="\\$" end="$" keepend contains=ALLBUT,@cPreProcGroup,@Spell

" Highlight User Labels
syn cluster	cMultiGroup	contains=cIncluded,cSpecial,cCommentSkip,cCommentString,cComment2String,@cCommentGroup,cCommentStartError,cUserCont,cUserLabel,cBitField,cCppOut,cCppOut2,cCppSkip,cFormat,cNumber,cFloat,cNumbersCom,cCppParen,cCppBracket,cCppString
syn region	cMulti		transparent start='?' skip='::' end=':' contains=ALLBUT,@cMultiGroup,@Spell
" Avoid matching foo::bar() in C++ by requiring that the next char is not ':'
syn cluster	cLabelGroup	contains=cUserLabel
syn match	cUserCont	display "^\s*\I\i*\s*:$" contains=@cLabelGroup
syn match	cUserCont	display ";\s*\I\i*\s*:$" contains=@cLabelGroup
syn match	cUserCont	display "^\s*\I\i*\s*:[^:]"me=e-1 contains=@cLabelGroup
syn match	cUserCont	display ";\s*\I\i*\s*:[^:]"me=e-1 contains=@cLabelGroup

syn match	cUserLabel	display "\I\i*" contained

" Avoid recognizing most bitfields as labels
syn match	cBitField	display "^\s*\I\i*\s*:\s*[1-9]"me=e-1 contains=cType
syn match	cBitField	display ";\s*\I\i*\s*:\s*[1-9]"me=e-1 contains=cType

if exists("c_minlines")
  let b:c_minlines = c_minlines
else
  if !exists("c_no_if0")
    let b:c_minlines = 50	" #if 0 constructs can be long
  else
    let b:c_minlines = 15	" mostly for () constructs
  endif
endif
exec "syn sync ccomment cComment minlines=" . b:c_minlines

" The following is added as of Houdini 12:

" Boolean Constants
syn keyword	cBoolean	true false

" Structs
syn keyword	cStructure	struct

" Const Storage Class
syn keyword	cStorageClass	const export

" Define the default highlighting.
" Only used when an item doesn't have highlighting yet
hi def link cFormat		cSpecial
hi def link cCppString		cString
hi def link cCommentL		cComment
hi def link cCommentStart	cComment
hi def link cLabel		Label
hi def link cUserLabel		Label
hi def link cConditional	Conditional
hi def link cRepeat		Repeat
hi def link cCharacter		Character
hi def link cSpecialCharacter	cSpecial
hi def link cNumber		Number
hi def link cFloat		Float
hi def link cParenError		cError
hi def link cErrInParen		cError
hi def link cErrInBracket	cError
hi def link cCommentError	cError
hi def link cCommentStartError	cError
hi def link cSpaceError		cError
hi def link cSpecialError	cError
hi def link cOperator		Operator
hi def link cStructure		Structure
hi def link cStorageClass	StorageClass
hi def link cInclude		Include
hi def link cPreProc		PreProc
hi def link cDefine		Macro
hi def link cIncluded		cString
hi def link cError		Error
hi def link cStatement		Statement
hi def link cPreCondit		PreCondit
hi def link cType		Type
hi def link cBoolean		Constant
hi def link cConstant		Constant
hi def link cCommentString	cString
hi def link cComment2String	cString
hi def link cCommentSkip	cComment
hi def link cString		String
hi def link cComment		Comment
hi def link cSpecial		SpecialChar
hi def link cTodo		Todo
hi def link cCppSkip		cCppOut
hi def link cCppOut2		cCppOut
hi def link cCppOut		Comment
hi def link cVariable		Identifier
hi def link cFunction		Function

let b:current_syntax = "vfl"

