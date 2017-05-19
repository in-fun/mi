rem DO NOT EDIT!
rem Generated from sh/make.bat.in (Sun Oct 13 10:26:10 CEST 2013)
rem (c) Andreas Rossberg 2001-2013
rem
rem Simple minded batch file to build HaMLet under Dos/Windows

rem Currently, Moscow ML target is broken under Windows - have to wait
rem for Moscow 2.03 (hopefully)

set files=
@set files=%files% smlnj-lib/lib-base-sig.sml
@set files=%files% smlnj-lib/lib-base.sml
@set files=%files% smlnj-lib/fifo-sig.sml
@set files=%files% smlnj-lib/fifo.sml
@set files=%files% smlnj-lib/queue-sig.sml
@set files=%files% smlnj-lib/queue.sml
@set files=%files% smlnj-lib/ord-key-sig.sml
@set files=%files% smlnj-lib/ord-map-sig.sml
@set files=%files% smlnj-lib/ord-set-sig.sml
@set files=%files% smlnj-lib/binary-map-fn.sml
@set files=%files% smlnj-lib/binary-set-fn.sml
@set files=%files% smlnj-lib/base.sml
@set files=%files% smlnj-lib/join.sml
@set files=%files% smlnj-lib/lrtable.sml
@set files=%files% smlnj-lib/stream.sml
@set files=%files% smlnj-lib/parser2.sml
@set files=%files% infrastructure/FIN_SET-sig.sml
@set files=%files% infrastructure/FinSetFn.sml
@set files=%files% infrastructure/FIN_MAP-sig.sml
@set files=%files% infrastructure/FinMapFn.sml
@set files=%files% infrastructure/STAMP-sig.sml
@set files=%files% infrastructure/Stamp.sml
@set files=%files% infrastructure/PROP-sig.sml
@set files=%files% infrastructure/Prop.sml
@set files=%files% syntax/SOURCE-sig.sml
@set files=%files% syntax/Source.sml
@set files=%files% elab/TYNAME-sig.sml
@set files=%files% elab/TyName.sml
@set files=%files% elab/OVERLOADINGCLASS-sig.sml
@set files=%files% elab/OverloadingClass.sml
@set files=%files% syntax/TYVAR-sig.sml
@set files=%files% syntax/TyVar.sml
@set files=%files% syntax/SCON-sig.sml
@set files=%files% syntax/SCon.sml
@set files=%files% syntax/LAB-sig.sml
@set files=%files% syntax/Lab.sml
@set files=%files% syntax/ID-sig.sml
@set files=%files% syntax/IdFn.sml
@set files=%files% syntax/LONGID-sig.sml
@set files=%files% syntax/LongIdFn.sml
@set files=%files% syntax/IdsCore.sml
@set files=%files% syntax/IdsModule.sml
@set files=%files% infrastructure/GENERIC_ENV-sig.sml
@set files=%files% infrastructure/GenericEnvFn.sml
@set files=%files% infrastructure/ERROR-sig.sml
@set files=%files% infrastructure/Error.sml
@set files=%files% syntax/IDSTATUS-sig.sml
@set files=%files% syntax/IdStatus.sml
@set files=%files% parse/BindingObjectsCore.sml
@set files=%files% parse/BINDING_ENV-sig.sml
@set files=%files% parse/BindingEnv.sml
@set files=%files% parse/BINDING_CONTEXT-sig.sml
@set files=%files% parse/BindingContext.sml
@set files=%files% parse/BindingObjectsModule.sml
@set files=%files% parse/BINDING_BASIS-sig.sml
@set files=%files% parse/BindingBasis.sml
@set files=%files% elab/StaticObjectsCore.sml
@set files=%files% elab/TYPE-sig.sml
@set files=%files% elab/Type.sml
@set files=%files% elab/TYPESCHEME-sig.sml
@set files=%files% elab/TypeScheme.sml
@set files=%files% elab/TYPEFCN-sig.sml
@set files=%files% elab/TypeFcn.sml
@set files=%files% elab/STATIC_ENV-sig.sml
@set files=%files% elab/StaticEnv.sml
@set files=%files% elab/CONTEXT-sig.sml
@set files=%files% elab/Context.sml
@set files=%files% elab/StaticObjectsModule.sml
@set files=%files% elab/SIG-sig.sml
@set files=%files% elab/Sig.sml
@set files=%files% elab/FUNSIG-sig.sml
@set files=%files% elab/FunSig.sml
@set files=%files% elab/STATIC_BASIS-sig.sml
@set files=%files% elab/StaticBasis.sml
@set files=%files% syntax/ANNOTATION-sig.sml
@set files=%files% syntax/Annotation.sml
@set files=%files% syntax/SyntaxCoreFn.sml
@set files=%files% syntax/SyntaxModuleFn.sml
@set files=%files% syntax/SyntaxProgramFn.sml
@set files=%files% syntax/Syntax.sml
@set files=%files% parse/DERIVED_FORMS_CORE-sig.sml
@set files=%files% parse/DerivedFormsCore.sml
@set files=%files% parse/DERIVED_FORMS_MODULE-sig.sml
@set files=%files% parse/DerivedFormsModule.sml
@set files=%files% parse/DERIVED_FORMS_PROGRAM-sig.sml
@set files=%files% parse/DerivedFormsProgram.sml
@set files=%files% eval/ADDR-sig.sml
@set files=%files% eval/Addr.sml
@set files=%files% eval/EXNAME-sig.sml
@set files=%files% eval/ExName.sml
@set files=%files% lib/LIBRARY_SVAL-sig.sml
@set files=%files% lib/LibrarySVal.sml
@set files=%files% eval/SVAL-sig.sml
@set files=%files% eval/SVal.sml
@set files=%files% eval/DynamicObjectsCore.sml
@set files=%files% eval/VAL-sig.sml
@set files=%files% eval/Val.sml
@set files=%files% eval/STATE-sig.sml
@set files=%files% eval/State.sml
@set files=%files% eval/DYNAMIC_ENV-sig.sml
@set files=%files% eval/DynamicEnv.sml
@set files=%files% eval/DynamicObjectsModule.sml
@set files=%files% eval/INTER-sig.sml
@set files=%files% eval/Inter.sml
@set files=%files% eval/DYNAMIC_BASIS-sig.sml
@set files=%files% eval/DynamicBasis.sml
@set files=%files% eval/INTBASIS-sig.sml
@set files=%files% eval/IntBasis.sml
@set files=%files% exec/BASIS-sig.sml
@set files=%files% exec/Basis.sml
@set files=%files% parse/INFIX-sig.sml
@set files=%files% parse/Infix.sml
@set files=%files% parse/INITIAL_INFIX_ENV-sig.sml
@set files=%files% parse/InitialInfixEnv.sml
@set files=%files% parse/Parser-sig.sml
@set files=%files% parse/Lexer.sml
@set files=%files% parse/Parser.sml
@set files=%files% parse/LocLexer.sml
@set files=%files% parse/PARSE-sig.sml
@set files=%files% parse/Parse.sml
@set files=%files% elab/SCOPE_TYVARS-sig.sml
@set files=%files% elab/ScopeTyVars.sml
@set files=%files% parse/SYNTACTIC_RESTRICTIONS_CORE-sig.sml
@set files=%files% parse/SyntacticRestrictionsCore.sml
@set files=%files% parse/SYNTACTIC_RESTRICTIONS_MODULE-sig.sml
@set files=%files% parse/SyntacticRestrictionsModule.sml
@set files=%files% parse/SYNTACTIC_RESTRICTIONS_PROGRAM-sig.sml
@set files=%files% parse/SyntacticRestrictionsProgram.sml
@set files=%files% elab/INITIAL_STATIC_ENV-sig.sml
@set files=%files% elab/InitialStaticEnv.sml
@set files=%files% elab/INITIAL_STATIC_BASIS-sig.sml
@set files=%files% elab/InitialStaticBasis.sml
@set files=%files% eval/INITIAL_DYNAMIC_ENV-sig.sml
@set files=%files% eval/InitialDynamicEnv.sml
@set files=%files% eval/INITIAL_DYNAMIC_BASIS-sig.sml
@set files=%files% eval/InitialDynamicBasis.sml
@set files=%files% lib/USE-sig.sml
@set files=%files% lib/Use.sml
@set files=%files% lib/IdsLibrary.sml
@set files=%files% lib/STATIC_LIBRARY-sig.sml
@set files=%files% lib/StaticLibrary.sml
@set files=%files% lib/DYNAMIC_LIBRARY-sig.sml
@set files=%files% lib/DynamicLibrary.sml
@set files=%files% eval/BASVAL-sig.sml
@set files=%files% eval/BasVal.sml
@set files=%files% elab/CLOS-sig.sml
@set files=%files% elab/Clos.sml
@set files=%files% elab/CHECK_PATTERN-sig.sml
@set files=%files% elab/CheckPattern.sml
@set files=%files% elab/ELAB_CORE-sig.sml
@set files=%files% elab/ElabCore.sml
@set files=%files% elab/ELAB_MODULE-sig.sml
@set files=%files% elab/ElabModule.sml
@set files=%files% eval/EVAL_CORE-sig.sml
@set files=%files% eval/EvalCore.sml
@set files=%files% eval/EVAL_MODULE-sig.sml
@set files=%files% eval/EvalModule.sml
@set files=%files% infrastructure/PRETTY_PRINT-sig.sml
@set files=%files% infrastructure/PrettyPrint.sml
@set files=%files% infrastructure/PP_MISC-sig.sml
@set files=%files% infrastructure/PPMisc.sml
@set files=%files% elab/PP_TYPE-sig.sml
@set files=%files% elab/PPType.sml
@set files=%files% elab/PP_STATIC_ENV-sig.sml
@set files=%files% elab/PPStaticEnv.sml
@set files=%files% elab/PP_STATIC_BASIS-sig.sml
@set files=%files% elab/PPStaticBasis.sml
@set files=%files% eval/PP_VAL-sig.sml
@set files=%files% eval/PPVal.sml
@set files=%files% eval/PP_DYNAMIC_ENV-sig.sml
@set files=%files% eval/PPDynamicEnv.sml
@set files=%files% eval/PP_DYNAMIC_BASIS-sig.sml
@set files=%files% eval/PPDynamicBasis.sml
@set files=%files% exec/PP_ENV-sig.sml
@set files=%files% exec/PPEnv.sml
@set files=%files% exec/PP_BASIS-sig.sml
@set files=%files% exec/PPBasis.sml
@set files=%files% syntax/PP_SYNTAX-sig.sml
@set files=%files% syntax/PPSyntax.sml
@set files=%files% syntax/PP_CORE-sig.sml
@set files=%files% syntax/PPCore.sml
@set files=%files% syntax/PP_MODULE-sig.sml
@set files=%files% syntax/PPModule.sml
@set files=%files% syntax/PP_PROGRAM-sig.sml
@set files=%files% syntax/PPProgram.sml
@set files=%files% exec/PROGRAM-sig.sml
@set files=%files% exec/Program.sml
@set files=%files% elab/ELAB_PROGRAM-sig.sml
@set files=%files% elab/ElabProgram.sml
@set files=%files% eval/EVAL_PROGRAM-sig.sml
@set files=%files% eval/EvalProgram.sml
@set files=%files% compile-js/ID_SET_CORE-sig.sml
@set files=%files% compile-js/ID_SET_MODULE-sig.sml
@set files=%files% compile-js/IdSetCore.sml
@set files=%files% compile-js/IdSetModule.sml
@set files=%files% compile-js/JSSyntax.sml
@set files=%files% compile-js/PP_JS-sig.sml
@set files=%files% compile-js/PPJS.sml
@set files=%files% compile-js/JS_TRANSLATE_SCON-sig.sml
@set files=%files% compile-js/JS_TRANSLATE_ID-sig.sml
@set files=%files% compile-js/JS_TRANSLATE_CORE-sig.sml
@set files=%files% compile-js/JS_TRANSLATE_MODULE-sig.sml
@set files=%files% compile-js/JS_TRANSLATE_PROGRAM-sig.sml
@set files=%files% compile-js/JSTranslateSCon.sml
@set files=%files% compile-js/JSTranslateId.sml
@set files=%files% compile-js/JSTranslateCore.sml
@set files=%files% compile-js/JSTranslateModule.sml
@set files=%files% compile-js/JSTranslateProgram.sml
@set files=%files% compile-js/COMPILE_JS-sig.sml
@set files=%files% compile-js/CompileJS.sml
@set files=%files% main/SML-sig.sml
@set files=%files% main/Sml.sml
@set files=%files% main/MAIN-sig.sml
@set files=%files% main/Main.sml

if "%1" == "with-alice" goto alice
if "%1" == "with-mlkit" goto mlkit
if "%1" == "with-mlton" goto mlton
if "%1" == "with-mosml" goto mosml
if "%1" == "with-poly"  goto poly
if "%1" == "with-smlnj" goto smlnj
if "%1" == "clean" goto clean
if "%1" == "distclean" goto distclean

:alice
@set fixfiles=
@set fixfiles=%fixfiles% 
@set files=%fixfiles% %files%
alicec --no-warn-conventions --no-warn-unused-imports --dependency-file Makefile-alice.depend --recursive-compilation -c main/wrap-alice.sml
alicelink --include ${PWD} main/wrap-alice -o hamlet.ozf
copy sh/hamlet-alice.sh${BAT} hamlet${BAT}
goto end

:mlkit
@set fixfiles=
@set fixfiles=%fixfiles% fix/String-mlkit.sml
@set fixfiles=%fixfiles% fix/Real-mlkit.sml
@set files=%fixfiles% %files%
copy fix/String.sml fix/String-mlkit.sml
echo ML Kit not supported via make.bat - please use Cygwin.
goto end

:mlton
@set fixfiles=
@set fixfiles=%fixfiles% 
@set files=%fixfiles% %files%
mlton -output hamlet.exe sources.cm
goto end

:mosml
@set fixfiles=
@set fixfiles=%fixfiles% fix/Real-mosml.sml
@set files=%fixfiles% %files%
for %%file in (%files%) do mosmlc -c -toplevel %%file
mosmlc -toplevel wrap-mosml.sml -o hamlet.exe
goto end

:poly
@set fixfiles=
@set fixfiles=%fixfiles% 
@set files=%fixfiles% %files%
echo Poly/ML not supported via make.bat - please use Cygwin.
goto end

:smlnj
@set fixfiles=
@set fixfiles=%fixfiles% fix/Word-smlnj.sml
@set fixfiles=%fixfiles% fix/Char-smlnj.sml
@set fixfiles=%fixfiles% fix/String-smlnj.sml
@set fixfiles=%fixfiles% fix/ListPair-smlnj.sml
@set fixfiles=%fixfiles% fix/TextIO-smlnj.sml
@set fixfiles=%fixfiles% fix/OS-smlnj.sml
@set files=%fixfiles% %files%
copy fix/Word.sml fix/Word-smlnj.sml
copy fix/Char.sml fix/Char-smlnj.sml
copy fix/String.sml fix/String-smlnj.sml
copy fix/ListPair.sml fix/ListPair-smlnj.sml
copy fix/TextIO.sml fix/TextIO-smlnj.sml
copy fix/OS.sml fix/OS-smlnj.sml
sml <main/wrap-smlnj.sml
copy sh/hamlet-smlnj.sh.bat hamlet.bat
goto end

:clean
del *.ui
del *.uo
del *.alc
del *.ozf
del *.o
del */*.ui
del */*.uo
del */*.alc
del */*.ozf
deltree CM
deltree .cm
deltree MLB
deltree */CM
deltree */.cm
deltree */MLB

:distclean
del *.exe
ren make.bat make.bat.save
del *.bat
ren make.bat.save make.bat
del hamlet-image.*

:end
