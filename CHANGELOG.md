# Changelog

<a href="https://github.com/anoma/juvix">
<img align="right" width="300" height="300" alt="Juvix Mascot" src="../assets/images/tara-smiling.svg" />
</a>

## [v0.6.10](https://github.com/anoma/juvix/tree/v0.6.10) (2025-03-25)

## What's Changed
* Modify how the arguments are passed to the anoma node by @janmasrovira in https://github.com/anoma/juvix/pull/3258
* Add `dev anoma print-config` command by @janmasrovira in https://github.com/anoma/juvix/pull/3260
* Remove global `--unroll` limit flag by @janmasrovira in https://github.com/anoma/juvix/pull/3262
* Add `--print-loc` option to `dev import-tree scan` command by @janmasrovira in https://github.com/anoma/juvix/pull/3263
* Fix source locations for flatparse backend and add tests for import scanning by @janmasrovira in https://github.com/anoma/juvix/pull/3265
* Allow partially applied trace by @lukaszcz in https://github.com/anoma/juvix/pull/3267
* Update nock Anoma stdlib by @paulcadman in https://github.com/anoma/juvix/pull/3271
* Add `--cue` flag to `dev nockma encode` by @janmasrovira in https://github.com/anoma/juvix/pull/3272
* Check top module name in markdown files by @janmasrovira in https://github.com/anoma/juvix/pull/3266
* Fix let-patterns inside named arguments by @lukaszcz in https://github.com/anoma/juvix/pull/3274
* Optimize single-argument unknown function invocations with known non-function target types by @lukaszcz in https://github.com/anoma/juvix/pull/3270
* Update stdlib reference to point to main by @lukaszcz in https://github.com/anoma/juvix/pull/3276
* Recursive markdown generation by @janmasrovira in https://github.com/anoma/juvix/pull/3268
* Upload Juvix binary from each CI run by @paulcadman in https://github.com/anoma/juvix/pull/3280
* Update stdlib reference to point to `main` by @lukaszcz in https://github.com/anoma/juvix/pull/3281
* Anoma protobuf version fix by @paulcadman in https://github.com/anoma/juvix/pull/3286
* Improve error message for ambiguous export by @janmasrovira in https://github.com/anoma/juvix/pull/3289
* Improve instance termination by @lukaszcz in https://github.com/anoma/juvix/pull/3288
* Make meta-variables introduced by coercion resolution non-rigid by @lukaszcz in https://github.com/anoma/juvix/pull/3290
* Fix prettyprinting of import statements by @janmasrovira in https://github.com/anoma/juvix/pull/3291
* Treat holes as non-rigid meta-variables during instance search by @lukaszcz in https://github.com/anoma/juvix/pull/3293
* Increase AnomaLib Layer Depth for v0.30 by @agureev in https://github.com/anoma/juvix/pull/3277
* Remove mainFunctionWrapper in nock backend by @paulcadman in https://github.com/anoma/juvix/pull/3294
* Allow local modules to be forward referenced by @janmasrovira in https://github.com/anoma/juvix/pull/3275
* Add support for AnomaSet and AnomaSet{to, from}List by @paulcadman in https://github.com/anoma/juvix/pull/3296
* Avoid double jamming prove arguments in Anoma CLI commands by @paulcadman in https://github.com/anoma/juvix/pull/3298
* Make html links to top symbols stable by @janmasrovira in https://github.com/anoma/juvix/pull/3299
* Pre-register all type axioms in internal to core by @janmasrovira in https://github.com/anoma/juvix/pull/3297
* Fix recompilation message for when options change by @janmasrovira in https://github.com/anoma/juvix/pull/3304
* Remove axioms info from Core InfoTable by @lukaszcz in https://github.com/anoma/juvix/pull/3307
* Fix dependency graph creation in filterUnreachable by @lukaszcz in https://github.com/anoma/juvix/pull/3309
* Support unjammed arguments by @janmasrovira in https://github.com/anoma/juvix/pull/3308
* Improve Core parser error handling by @lukaszcz in https://github.com/anoma/juvix/pull/3300
* Support ByteArray and List arguments to anoma prove CLI by @paulcadman in https://github.com/anoma/juvix/pull/3313
* Allow named arguments for some anoma builtins by @janmasrovira in https://github.com/anoma/juvix/pull/3310
* Fix bug in scoping for default arguments by @janmasrovira in https://github.com/anoma/juvix/pull/3318
* Fix recompilation of package-base by @lukaszcz in https://github.com/anoma/juvix/pull/3314
* Remove VampIR pipeline and commands by @lukaszcz in https://github.com/anoma/juvix/pull/3320
* Remove unused Core transformations by @lukaszcz in https://github.com/anoma/juvix/pull/3321
* Lock Rust version on the CI by @lukaszcz in https://github.com/anoma/juvix/pull/3325
* Modular compilation in Core by @lukaszcz in https://github.com/anoma/juvix/pull/3315
* Make pedantic option the default in the `justfile` by @janmasrovira in https://github.com/anoma/juvix/pull/3330
* Fix `main` detection by @lukaszcz in https://github.com/anoma/juvix/pull/3335
* Accept optional semicolon before pipe by @janmasrovira in https://github.com/anoma/juvix/pull/3334
* Report error when named arguments are repeated by @janmasrovira in https://github.com/anoma/juvix/pull/3329
* Fix markdown --folder-structure flag by @janmasrovira in https://github.com/anoma/juvix/pull/3332
* Fix builtin anoma-random-next-bytes by @janmasrovira in https://github.com/anoma/juvix/pull/3322
* Extend type modules by @janmasrovira in https://github.com/anoma/juvix/pull/3336
* Update juvix-stdlib to main by @janmasrovira in https://github.com/anoma/juvix/pull/3311
* Format exits with success unless `--check` given by @janmasrovira in https://github.com/anoma/juvix/pull/3338
* Update RISC0 to 1.3.0 by @lukaszcz in https://github.com/anoma/juvix/pull/3341
* Downgrade RISC0 to 1.2.4 by @lukaszcz in https://github.com/anoma/juvix/pull/3343
* Modular compilation in JuvixTree by @lukaszcz in https://github.com/anoma/juvix/pull/3324
* Qualified constructors by @janmasrovira in https://github.com/anoma/juvix/pull/3337
* Trace the arg to OpFail before crashing in Nockma by @janmasrovira in https://github.com/anoma/juvix/pull/3345
* Fix detection of mutual blocks for the positivity checker by @janmasrovira in https://github.com/anoma/juvix/pull/3349
* Remember in stored compilation options if the module was the main file by @lukaszcz in https://github.com/anoma/juvix/pull/3350
* Expose Cairo range check builtin by @lukaszcz in https://github.com/anoma/juvix/pull/3346
* Fix syntax error format by @lukaszcz in https://github.com/anoma/juvix/pull/3353
* Check package name conflicts by @janmasrovira in https://github.com/anoma/juvix/pull/3352
* Verified compilation prototype: generation of Lean verification statements by @lukaszcz in https://github.com/anoma/juvix/pull/3344
* Fix `parseFailure` in the parsers by @lukaszcz in https://github.com/anoma/juvix/pull/3355
* Temporarily disable RISC0 in the CI by @lukaszcz in https://github.com/anoma/juvix/pull/3365
* Add `update-anomalib.sh` script by @janmasrovira in https://github.com/anoma/juvix/pull/3369
* SHA256 cache for import nodes by @lukaszcz in https://github.com/anoma/juvix/pull/3367
* Accept TABs and CRs as whitespace by @lukaszcz in https://github.com/anoma/juvix/pull/3371
* Don't compile the main file as a module by @lukaszcz in https://github.com/anoma/juvix/pull/3364
* Lock RISC0 dependencies and re-enable RISC0 tests on the CI by @lukaszcz in https://github.com/anoma/juvix/pull/3373

**Full Changelog**: https://github.com/anoma/juvix/compare/v0.6.9...v0.6.10

## [v0.6.9](https://github.com/anoma/juvix/tree/v0.6.9) (2024-12-20)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.8...v0.6.9)

**Merged pull requests:**

- Add merged pull requests for 0.6.{7,8} to CHANGELOG [\#3167](https://github.com/anoma/juvix/pull/3167) ([paulcadman](https://github.com/paulcadman))
- Fix bug in `ComputeTypeInfo` for let [\#3158](https://github.com/anoma/juvix/pull/3158) ([janmasrovira](https://github.com/janmasrovira))
- Nockma mode [\#3163](https://github.com/anoma/juvix/pull/3163) ([janmasrovira](https://github.com/janmasrovira))
- Use tagged version of ghc-musl in static linux build [\#3170](https://github.com/anoma/juvix/pull/3170) ([paulcadman](https://github.com/paulcadman))
- Launch the Anoma node and client from the elixir REPL [\#3172](https://github.com/anoma/juvix/pull/3172) ([paulcadman](https://github.com/paulcadman))
- Fix nock compilation and builtin evaluation of sha256 stdilb [\#3175](https://github.com/anoma/juvix/pull/3175) ([paulcadman](https://github.com/paulcadman))
- Fix compiler error on import cycles [\#3171](https://github.com/anoma/juvix/pull/3171) ([janmasrovira](https://github.com/janmasrovira))
- Detect termination for nested local definitions [\#3169](https://github.com/anoma/juvix/pull/3169) ([lukaszcz](https://github.com/lukaszcz))
- Named arguments for record projections [\#3173](https://github.com/anoma/juvix/pull/3173) ([lukaszcz](https://github.com/lukaszcz))
- Fix long opts for nockma encode from/to [\#3177](https://github.com/anoma/juvix/pull/3177) ([paulcadman](https://github.com/paulcadman))
- Remove `GetAnomaProcess` from the Anoma effect [\#3179](https://github.com/anoma/juvix/pull/3179) ([paulcadman](https://github.com/paulcadman))
- HTML generation: make the light theme lighter [\#3168](https://github.com/anoma/juvix/pull/3168) ([lukaszcz](https://github.com/lukaszcz))
- Support running nockma code with a running Anoma client [\#3180](https://github.com/anoma/juvix/pull/3180) ([paulcadman](https://github.com/paulcadman))
- Unify type signature declaration syntax [\#3178](https://github.com/anoma/juvix/pull/3178) ([lukaszcz](https://github.com/lukaszcz))
- Set std_in to NoStream on the Anoma client process [\#3182](https://github.com/anoma/juvix/pull/3182) ([paulcadman](https://github.com/paulcadman))
- Add deriving for Eq [\#3176](https://github.com/anoma/juvix/pull/3176) ([janmasrovira](https://github.com/janmasrovira))
- Add `juvix dev anoma {start, stop, status}` to manage an Anoma client [\#3183](https://github.com/anoma/juvix/pull/3183) ([paulcadman](https://github.com/paulcadman))
- Allow pattern-matching in variable definitions [\#3181](https://github.com/anoma/juvix/pull/3181) ([lukaszcz](https://github.com/lukaszcz))
- Add `juvix dev anoma prove` [\#3187](https://github.com/anoma/juvix/pull/3187) ([paulcadman](https://github.com/paulcadman))
- Update Anoma client to `testnet-v1` release [\#3190](https://github.com/anoma/juvix/pull/3190) ([paulcadman](https://github.com/paulcadman))
- Improve generated code for derived instances [\#3189](https://github.com/anoma/juvix/pull/3189) ([lukaszcz](https://github.com/lukaszcz))
- Deriving `Ord` [\#3184](https://github.com/anoma/juvix/pull/3184) ([janmasrovira](https://github.com/janmasrovira))
- Add a new Anoma compile test mode 'AnomaTestModeNodeOnly' [\#3196](https://github.com/anoma/juvix/pull/3196) ([paulcadman](https://github.com/paulcadman))
- Formatter improvements [\#3194](https://github.com/anoma/juvix/pull/3194) ([janmasrovira](https://github.com/janmasrovira))
- Allow punning in record updates [\#3125](https://github.com/anoma/juvix/pull/3125) ([janmasrovira](https://github.com/janmasrovira))
- Fix function clause printing [\#3199](https://github.com/anoma/juvix/pull/3199) ([janmasrovira](https://github.com/janmasrovira))
- Fix `juvix clean --global` [\#3200](https://github.com/anoma/juvix/pull/3200) ([lukaszcz](https://github.com/lukaszcz))
- Add `juvix dev anoma add-transaction` command [\#3193](https://github.com/anoma/juvix/pull/3193) ([paulcadman](https://github.com/paulcadman))
- Fix aliases to non-recursive names [\#3203](https://github.com/anoma/juvix/pull/3203) ([lukaszcz](https://github.com/lukaszcz))
- Make FunctionLhs a field of FunctionDef [\#3202](https://github.com/anoma/juvix/pull/3202) ([janmasrovira](https://github.com/janmasrovira))
- Fix disappearing judoc in syntax declarations [\#3205](https://github.com/anoma/juvix/pull/3205) ([lukaszcz](https://github.com/lukaszcz))
- Detect empty standard library directory [\#3207](https://github.com/anoma/juvix/pull/3207) ([lukaszcz](https://github.com/lukaszcz))
- Enable Anoma compilation resource machine builtin tests [\#3208](https://github.com/anoma/juvix/pull/3208) ([paulcadman](https://github.com/paulcadman))
- Fix Anoma in the CI [\#3213](https://github.com/anoma/juvix/pull/3213) ([lukaszcz](https://github.com/lukaszcz))
- Make `juvix init` non-interactive by default [\#3206](https://github.com/anoma/juvix/pull/3206) ([lukaszcz](https://github.com/lukaszcz))
- Fix iterator formatting [\#3212](https://github.com/anoma/juvix/pull/3212) ([lukaszcz](https://github.com/lukaszcz))
- Hoisting of loop-invariant subexpressions [\#3195](https://github.com/anoma/juvix/pull/3195) ([lukaszcz](https://github.com/lukaszcz))
- Merge `Log` effect into `Logger` effect [\#3220](https://github.com/anoma/juvix/pull/3220) ([janmasrovira](https://github.com/janmasrovira))
- Inline non-recursive functions with only one call site [\#3204](https://github.com/anoma/juvix/pull/3204) ([lukaszcz](https://github.com/lukaszcz))
- Global option `--no-check` [\#3224](https://github.com/anoma/juvix/pull/3224) ([lukaszcz](https://github.com/lukaszcz))
- Remove `@?` [\#3216](https://github.com/anoma/juvix/pull/3216) ([lukaszcz](https://github.com/lukaszcz))
- Fix RISC0 CI [\#3233](https://github.com/anoma/juvix/pull/3233) ([lukaszcz](https://github.com/lukaszcz))
- anoma start should start the consensus engine [\#3229](https://github.com/anoma/juvix/pull/3229) ([paulcadman](https://github.com/paulcadman))
- Append unique hash to the pre-release tag in the Package.juvix version [\#3215](https://github.com/anoma/juvix/pull/3215) ([janmasrovira](https://github.com/janmasrovira))
- Update anoma ref to latest lukasz/juvix-integration-tracking [\#3227](https://github.com/anoma/juvix/pull/3227) ([paulcadman](https://github.com/paulcadman))
- Format Package.juvix when formatting project [\#3219](https://github.com/anoma/juvix/pull/3219) ([janmasrovira](https://github.com/janmasrovira))
- Debug tooling improvements for Reg and CASM [\#3232](https://github.com/anoma/juvix/pull/3232) ([lukaszcz](https://github.com/lukaszcz))
- Fix basic block calls in the Reg -> CASM translation [\#3238](https://github.com/anoma/juvix/pull/3238) ([lukaszcz](https://github.com/lukaszcz))
- Add `TopDef` property for specs [\#3223](https://github.com/anoma/juvix/pull/3223) ([janmasrovira](https://github.com/janmasrovira))
- Fix highlighting of comments [\#3226](https://github.com/anoma/juvix/pull/3226) ([janmasrovira](https://github.com/janmasrovira))
- Fix printing of indented block comments [\#3225](https://github.com/anoma/juvix/pull/3225) ([janmasrovira](https://github.com/janmasrovira))
- Add RPC call and dev command for Anoma.Protobuf.IndexerService.ListUnrevealedCommits [\#3239](https://github.com/anoma/juvix/pull/3239) ([paulcadman](https://github.com/paulcadman))
- Add support for Anoma RM is-commitment and is-nullifier [\#3242](https://github.com/anoma/juvix/pull/3242) ([paulcadman](https://github.com/paulcadman))
- Update Juvix Cairo VM [\#3249](https://github.com/anoma/juvix/pull/3249) ([lukaszcz](https://github.com/lukaszcz))
- Allow module self-reference [\#3240](https://github.com/anoma/juvix/pull/3240) ([lukaszcz](https://github.com/lukaszcz))
- Make top-level definitions mutually recursive [\#3250](https://github.com/anoma/juvix/pull/3250) ([lukaszcz](https://github.com/lukaszcz))
- Fix node scanning for ImportTree [\#3251](https://github.com/anoma/juvix/pull/3251) ([janmasrovira](https://github.com/janmasrovira))
- The args file to the prove CLI must now be textual nock term [\#3253](https://github.com/anoma/juvix/pull/3253) ([paulcadman](https://github.com/paulcadman))

## [v0.6.8](https://github.com/anoma/juvix/tree/v0.6.8) (2024-11-11)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.7...v0.6.8)

**Merged pull requests:**

- Add option to run Anoma tests in non-debug mode [\#3144](https://github.com/anoma/juvix/pull/3144) ([paulcadman](https://github.com/paulcadman))
- Support traces in the anoma node [\#3152](https://github.com/anoma/juvix/pull/3152) ([janmasrovira](https://github.com/janmasrovira))
- Add NFData instance for Core.Module [\#3160](https://github.com/anoma/juvix/pull/3160) ([janmasrovira](https://github.com/janmasrovira))
- Add `--vscode` option [\#3162](https://github.com/anoma/juvix/pull/3162) ([lukaszcz](https://github.com/lukaszcz))
- Don't write log messages to stdout [\#3159](https://github.com/anoma/juvix/pull/3159) ([lukaszcz](https://github.com/lukaszcz))
- Release 0.6.8 [\#3165](https://github.com/anoma/juvix/pull/3165) ([paulcadman](https://github.com/paulcadman))

## [v0.6.7](https://github.com/anoma/juvix/tree/v0.6.7) (2024-11-06)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.6...v0.6.7)

**Merged pull requests:**

- Fix locations in Internal hole substitution (only for the case of substituting identifiers) [\#2995](https://github.com/anoma/juvix/pull/2995) ([lukaszcz](https://github.com/lukaszcz))
- Fix typechecking of default arguments in signatures with trait arguments [\#2998](https://github.com/anoma/juvix/pull/2998) ([janmasrovira](https://github.com/janmasrovira))
- Fix a bug that prevented use of name signature defined after the point [\#3001](https://github.com/anoma/juvix/pull/3001) ([janmasrovira](https://github.com/janmasrovira))
- Remove legacy naive match-to-case compiler [\#3003](https://github.com/anoma/juvix/pull/3003) ([lukaszcz](https://github.com/lukaszcz))
- Do not inline the functions library everywhere in the Nockma backend [\#3004](https://github.com/anoma/juvix/pull/3004) ([janmasrovira](https://github.com/janmasrovira))
- Compilation of side conditions in pattern matches [\#2984](https://github.com/anoma/juvix/pull/2984) ([lukaszcz](https://github.com/lukaszcz))
- Only output .debug.nockma file with the --debug flag [\#3006](https://github.com/anoma/juvix/pull/3006) ([janmasrovira](https://github.com/janmasrovira))
- Do not duplicate nockma stdlib in the nockma backend [\#3005](https://github.com/anoma/juvix/pull/3005) ([janmasrovira](https://github.com/janmasrovira))
- Lift non-immediate expressions out of case values for the Nockma backend [\#3010](https://github.com/anoma/juvix/pull/3010) ([lukaszcz](https://github.com/lukaszcz))
- Fix location of scoped modulePathName [\#3011](https://github.com/anoma/juvix/pull/3011) ([janmasrovira](https://github.com/janmasrovira))
- Fix RISC0 compilation on the CI [\#3015](https://github.com/anoma/juvix/pull/3015) ([lukaszcz](https://github.com/lukaszcz))
- Fix bug in symbol dependency graph generation in Core [\#3018](https://github.com/anoma/juvix/pull/3018) ([lukaszcz](https://github.com/lukaszcz))
- Store the `DocTable` in the .jvo file [\#3021](https://github.com/anoma/juvix/pull/3021) ([janmasrovira](https://github.com/janmasrovira))
- Fix the location in the parser for .juvix.md [\#3020](https://github.com/anoma/juvix/pull/3020) ([janmasrovira](https://github.com/janmasrovira))
- The `assert` builtin [\#3014](https://github.com/anoma/juvix/pull/3014) ([lukaszcz](https://github.com/lukaszcz))
- Fix RISC0 in the CI [\#3025](https://github.com/anoma/juvix/pull/3025) ([lukaszcz](https://github.com/lukaszcz))
- Fix JuvixTree parsing and pretty printing [\#3024](https://github.com/anoma/juvix/pull/3024) ([lukaszcz](https://github.com/lukaszcz))
- Remove old named application syntax [\#3026](https://github.com/anoma/juvix/pull/3026) ([janmasrovira](https://github.com/janmasrovira))
- Update to GHC 9.10.1 [\#2991](https://github.com/anoma/juvix/pull/2991) ([lukaszcz](https://github.com/lukaszcz))
- Update linux static binary workflow for GHC 9.10.1 [\#3034](https://github.com/anoma/juvix/pull/3034) ([paulcadman](https://github.com/paulcadman))
- Don't fold lets if the let-bound variable occurs under a lambda-abstraction [\#3029](https://github.com/anoma/juvix/pull/3029) ([lukaszcz](https://github.com/lukaszcz))
- Update cabal.project.freeze for GHC 9.10.1 update [\#3035](https://github.com/anoma/juvix/pull/3035) ([paulcadman](https://github.com/paulcadman))
- Precompute debug operations info in linear time [\#3038](https://github.com/anoma/juvix/pull/3038) ([lukaszcz](https://github.com/lukaszcz))
- Revert GHC 9.10.1 update [\#3052](https://github.com/anoma/juvix/pull/3052) ([paulcadman](https://github.com/paulcadman))
- Improve parsing error for missing @ in named application [\#3012](https://github.com/anoma/juvix/pull/3012) ([janmasrovira](https://github.com/janmasrovira))
- Fix linux static build: Remove -j argument from C runtime make invocation [\#3055](https://github.com/anoma/juvix/pull/3055) ([paulcadman](https://github.com/paulcadman))
- Group tables related to typechecking [\#3056](https://github.com/anoma/juvix/pull/3056) ([janmasrovira](https://github.com/janmasrovira))
- Fix RISC0 on the CI [\#3061](https://github.com/anoma/juvix/pull/3061) ([lukaszcz](https://github.com/lukaszcz))
- Parse stdlibPlaceholder in Nockma parser [\#3065](https://github.com/anoma/juvix/pull/3065) ([paulcadman](https://github.com/paulcadman))
- Include the juvix version in the build directory path [\#3069](https://github.com/anoma/juvix/pull/3069) ([paulcadman](https://github.com/paulcadman))
- Ignore files that start with a `.` [\#3072](https://github.com/anoma/juvix/pull/3072) ([janmasrovira](https://github.com/janmasrovira))
- Remove unused field from `ScoperState` [\#3073](https://github.com/anoma/juvix/pull/3073) ([janmasrovira](https://github.com/janmasrovira))
- Reimplement positivity checker [\#3057](https://github.com/anoma/juvix/pull/3057) ([janmasrovira](https://github.com/janmasrovira))
- Fix termination crash due to empty permutation [\#3081](https://github.com/anoma/juvix/pull/3081) ([janmasrovira](https://github.com/janmasrovira))
- Merge typechecker negative tests [\#3076](https://github.com/anoma/juvix/pull/3076) ([janmasrovira](https://github.com/janmasrovira))
- Fix named application bug [\#3075](https://github.com/anoma/juvix/pull/3075) ([janmasrovira](https://github.com/janmasrovira))
- Nockma backend: translate `trace` to `%puts` hints [\#3053](https://github.com/anoma/juvix/pull/3053) ([lukaszcz](https://github.com/lukaszcz))
- Add coding style guidelines [\#3059](https://github.com/anoma/juvix/pull/3059) ([lukaszcz](https://github.com/lukaszcz))
- Avoid duplication in Nockma code generation [\#3070](https://github.com/anoma/juvix/pull/3070) ([lukaszcz](https://github.com/lukaszcz))
- Fix JuvixTree unification [\#3087](https://github.com/anoma/juvix/pull/3087) ([lukaszcz](https://github.com/lukaszcz))
- Merge containers into standard library [\#3088](https://github.com/anoma/juvix/pull/3088) ([lukaszcz](https://github.com/lukaszcz))
- Support Anoma stdlib curry function [\#3097](https://github.com/anoma/juvix/pull/3097) ([paulcadman](https://github.com/paulcadman))
- Update standard library coding style according to the guidelines [\#3092](https://github.com/anoma/juvix/pull/3092) ([lukaszcz](https://github.com/lukaszcz))
- Allow `@` in constructor declarations [\#3099](https://github.com/anoma/juvix/pull/3099) ([lukaszcz](https://github.com/lukaszcz))
- Update anoma nock stdlib [\#3103](https://github.com/anoma/juvix/pull/3103) ([paulcadman](https://github.com/paulcadman))
- Compile-time configuration [\#3102](https://github.com/anoma/juvix/pull/3102) ([lukaszcz](https://github.com/lukaszcz))
- Remove VampIR compile command and tests [\#3104](https://github.com/anoma/juvix/pull/3104) ([lukaszcz](https://github.com/lukaszcz))
- Update AnomaCallablePathId to match Anoma calling convention [\#3107](https://github.com/anoma/juvix/pull/3107) ([paulcadman](https://github.com/paulcadman))
- Update license reference [\#3108](https://github.com/anoma/juvix/pull/3108) ([emmanuel-ferdman](https://github.com/emmanuel-ferdman))
- Add frontend support for Anoma stdlib sha256 [\#3109](https://github.com/anoma/juvix/pull/3109) ([paulcadman](https://github.com/paulcadman))
- Update anoma nock stdlib to include resource machine client library [\#3110](https://github.com/anoma/juvix/pull/3110) ([paulcadman](https://github.com/paulcadman))
- Fix closure representation in the Nock backend [\#3105](https://github.com/anoma/juvix/pull/3105) ([lukaszcz](https://github.com/lukaszcz))
- Rename Nockma stdlib to anomalib and add RM references [\#3111](https://github.com/anoma/juvix/pull/3111) ([paulcadman](https://github.com/paulcadman))
- Add frontend support for Anoma Resource Machine builtins [\#3113](https://github.com/anoma/juvix/pull/3113) ([paulcadman](https://github.com/paulcadman))
- Refactor dangerous default branches in Core to Tree translation [\#3116](https://github.com/anoma/juvix/pull/3116) ([janmasrovira](https://github.com/janmasrovira))
- Serialize Nockma output using nock jam [\#3066](https://github.com/anoma/juvix/pull/3066) ([paulcadman](https://github.com/paulcadman))
- Don't put a space after the lambda keyword [\#3121](https://github.com/anoma/juvix/pull/3121) ([janmasrovira](https://github.com/janmasrovira))
- Improve Set and Map modules in the standard library [\#3120](https://github.com/anoma/juvix/pull/3120) ([lukaszcz](https://github.com/lukaszcz))
- Update Anoma nock library [\#3119](https://github.com/anoma/juvix/pull/3119) ([paulcadman](https://github.com/paulcadman))
- Remove VampIR from the CI [\#3126](https://github.com/anoma/juvix/pull/3126) ([lukaszcz](https://github.com/lukaszcz))
- Formatter: add braces when the iterator body is not enclosed [\#3122](https://github.com/anoma/juvix/pull/3122) ([lukaszcz](https://github.com/lukaszcz))
- Set line width to 80 [\#3124](https://github.com/anoma/juvix/pull/3124) ([janmasrovira](https://github.com/janmasrovira))
- Improve function argument names in the standard library [\#3127](https://github.com/anoma/juvix/pull/3127) ([lukaszcz](https://github.com/lukaszcz))
- Run Nockma in an Anoma node [\#3128](https://github.com/anoma/juvix/pull/3128) ([janmasrovira](https://github.com/janmasrovira))
- Allow trailing semicolons everywhere [\#3123](https://github.com/anoma/juvix/pull/3123) ([lukaszcz](https://github.com/lukaszcz))
- Support random API from the Anoma stdlib [\#3129](https://github.com/anoma/juvix/pull/3129) ([paulcadman](https://github.com/paulcadman))
- Fix linux static build by pinning ghc-musl container version [\#3132](https://github.com/anoma/juvix/pull/3132) ([paulcadman](https://github.com/paulcadman))
- Detect redundant patterns [\#3101](https://github.com/anoma/juvix/pull/3101) ([lukaszcz](https://github.com/lukaszcz))
- Detect constant side conditions in matches [\#3133](https://github.com/anoma/juvix/pull/3133) ([lukaszcz](https://github.com/lukaszcz))
- Stdlib: add functions to the Map module [\#3136](https://github.com/anoma/juvix/pull/3136) ([lukaszcz](https://github.com/lukaszcz))
- Fix package-base interaction [\#3139](https://github.com/anoma/juvix/pull/3139) ([janmasrovira](https://github.com/janmasrovira))
- Add anoma nockma tests [\#3134](https://github.com/anoma/juvix/pull/3134) ([janmasrovira](https://github.com/janmasrovira))
- Anoma client verbose request response [\#3140](https://github.com/anoma/juvix/pull/3140) ([paulcadman](https://github.com/paulcadman))
- `juvix dev nockma run --anoma-dir ./anoma --args` are given as a nockma list [\#3142](https://github.com/anoma/juvix/pull/3142) ([janmasrovira](https://github.com/janmasrovira))
- Add `dev nockma  encode` command [\#3135](https://github.com/anoma/juvix/pull/3135) ([janmasrovira](https://github.com/janmasrovira))
- Update juvix-stdlib ref to latest main [\#3148](https://github.com/anoma/juvix/pull/3148) ([paulcadman](https://github.com/paulcadman))
- Use `nockmaEq` instead of Eq instance to detect `nil` terminator [\#3149](https://github.com/anoma/juvix/pull/3149) ([paulcadman](https://github.com/paulcadman))
- Fix StdlibRandomNextBytes call [\#3150](https://github.com/anoma/juvix/pull/3150) ([paulcadman](https://github.com/paulcadman))
- Release 0.6.7 [\#3153](https://github.com/anoma/juvix/pull/3153) ([paulcadman](https://github.com/paulcadman))

## [v0.6.6](https://github.com/anoma/juvix/tree/v0.6.6) (2024-09-03)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.5...v0.6.6)

**Implemented enhancements:**

- Improve output of `juvix dev import-tree print` [\#2976](https://github.com/anoma/juvix/pull/2976) ([janmasrovira](https://github.com/janmasrovira))
- Isabelle/HOL translation: comments [\#2974](https://github.com/anoma/juvix/pull/2974) ([lukaszcz](https://github.com/lukaszcz))
- Improve compilation progress log [\#2969](https://github.com/anoma/juvix/pull/2969) ([janmasrovira](https://github.com/janmasrovira))
- Isabelle/HOL translation: records and named patterns [\#2963](https://github.com/anoma/juvix/pull/2963) ([lukaszcz](https://github.com/lukaszcz))
- Translate Judoc comments to Isabelle/HOL [\#2958](https://github.com/anoma/juvix/pull/2958) ([lukaszcz](https://github.com/lukaszcz))
- Isabelle/HOL translation: the `isabelle-ignore` pragma [\#2955](https://github.com/anoma/juvix/pull/2955) ([lukaszcz](https://github.com/lukaszcz))
- Add do notation [\#2937](https://github.com/anoma/juvix/pull/2937) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Add `IsInstanceCoercion` to Internal [\#2981](https://github.com/anoma/juvix/pull/2981) ([janmasrovira](https://github.com/janmasrovira))
- Monad and Applicative traits in juvix stdlib [\#2979](https://github.com/anoma/juvix/pull/2979) ([paulcadman](https://github.com/paulcadman))
- Add `PartialDo` effect [\#2978](https://github.com/anoma/juvix/pull/2978) ([janmasrovira](https://github.com/janmasrovira))
- Improve performance of anomaEncode / anomaDecode in the Core evaluator [\#2975](https://github.com/anoma/juvix/pull/2975) ([paulcadman](https://github.com/paulcadman))
- Don't fold lets with `fail`, `trace` or `>->` in the body [\#2973](https://github.com/anoma/juvix/pull/2973) ([lukaszcz](https://github.com/lukaszcz))
- Fix JuvixTree type unification [\#2972](https://github.com/anoma/juvix/pull/2972) ([lukaszcz](https://github.com/lukaszcz))
- Isabelle/HOL translation: add 'O' and 'OO' to reserved names [\#2961](https://github.com/anoma/juvix/pull/2961) ([lukaszcz](https://github.com/lukaszcz))
- Add `anoma-bytearray-{to, from}-anoma-contents` builtins [\#2960](https://github.com/anoma/juvix/pull/2960) ([paulcadman](https://github.com/paulcadman))
- Fix bug where highlighting is not kept when the file has a type error and imports some other file [\#2959](https://github.com/anoma/juvix/pull/2959) ([janmasrovira](https://github.com/janmasrovira))
- Register builtins during scoping and report proper errors instead of crashing [\#2943](https://github.com/anoma/juvix/pull/2943) ([janmasrovira](https://github.com/janmasrovira))

## [v0.6.5](https://github.com/anoma/juvix/tree/v0.6.5) (2024-08-14)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.4...v0.6.5)

**Implemented enhancements:**

- Add `--statements` flag to `juvix dev latex export` [\#2946](https://github.com/anoma/juvix/pull/2946) ([janmasrovira](https://github.com/janmasrovira))
- Improve specialization optimization [\#2944](https://github.com/anoma/juvix/pull/2944) ([lukaszcz](https://github.com/lukaszcz))
- Export Juvix source code to latex [\#2917](https://github.com/anoma/juvix/pull/2917) ([janmasrovira](https://github.com/janmasrovira))
- Allow instance field declarations [\#2916](https://github.com/anoma/juvix/pull/2916) ([janmasrovira](https://github.com/janmasrovira))
- Add ByteArray builtin and Byte literal [\#2865](https://github.com/anoma/juvix/issues/2865) ([paulcadman](https://github.com/paulcadman))

**Merged pull requests:**

- Fix inference of let and letrec in core [\#2953](https://github.com/anoma/juvix/pull/2953) ([janmasrovira](https://github.com/janmasrovira))
- Isabelle/HOL name quoting [\#2951](https://github.com/anoma/juvix/pull/2951) ([lukaszcz](https://github.com/lukaszcz))
- Remove unicode from Isabelle/HOL output [\#2950](https://github.com/anoma/juvix/pull/2950) ([lukaszcz](https://github.com/lukaszcz))
- Use ByteArray for Anoma cryptographic builtins [\#2947](https://github.com/anoma/juvix/pull/2947) ([paulcadman](https://github.com/paulcadman))
- Add more comments in the source code [\#2938](https://github.com/anoma/juvix/pull/2938) ([lukaszcz](https://github.com/lukaszcz))
- Update stdlib submodule reference to juvix-stdlib main [\#2936](https://github.com/anoma/juvix/pull/2936) ([paulcadman](https://github.com/paulcadman))
- Do not try flatparse scanner for .md files [\#2934](https://github.com/anoma/juvix/pull/2934) ([janmasrovira](https://github.com/janmasrovira))
- Add builtin ByteArray type [\#2933](https://github.com/anoma/juvix/pull/2933) ([paulcadman](https://github.com/paulcadman))
- Update juvix-stdlib to include Foldable and Functor traits [\#2932](https://github.com/anoma/juvix/pull/2932) ([paulcadman](https://github.com/paulcadman))
- Improve css of html documentation and allow different themes [\#2931](https://github.com/anoma/juvix/pull/2931) ([janmasrovira](https://github.com/janmasrovira))
- Fix html rendering of fixities [\#2930](https://github.com/anoma/juvix/pull/2930) ([janmasrovira](https://github.com/janmasrovira))
- Fix scanning of names with `import` prefix [\#2929](https://github.com/anoma/juvix/pull/2929) ([janmasrovira](https://github.com/janmasrovira))
- Fix name signature bug and extend test for instance fields [\#2928](https://github.com/anoma/juvix/pull/2928) ([janmasrovira](https://github.com/janmasrovira))
- Add FromNatural trait in `package-base` [\#2926](https://github.com/anoma/juvix/pull/2926) ([paulcadman](https://github.com/paulcadman))
- Fix \#2924. Use MegaParsec scanner for Markdown files [\#2925](https://github.com/anoma/juvix/pull/2925) ([jonaprieto](https://github.com/jonaprieto))
- Put `Last modified` message inside footer tag [\#2922](https://github.com/anoma/juvix/pull/2922) ([janmasrovira](https://github.com/janmasrovira))
- Improve css themes [\#2921](https://github.com/anoma/juvix/pull/2921) ([janmasrovira](https://github.com/janmasrovira))
- Do not show progress log for `juvix html` [\#2920](https://github.com/anoma/juvix/pull/2920) ([janmasrovira](https://github.com/janmasrovira))
- Add support for unsigned 8-bit integer type Byte [\#2918](https://github.com/anoma/juvix/pull/2918) ([paulcadman](https://github.com/paulcadman))
- Properly handle confluent imports [\#2915](https://github.com/anoma/juvix/pull/2915) ([janmasrovira](https://github.com/janmasrovira))
- Allow record fields to be iterators [\#2909](https://github.com/anoma/juvix/pull/2909) ([janmasrovira](https://github.com/janmasrovira))
- Logger [\#2908](https://github.com/anoma/juvix/pull/2908) ([janmasrovira](https://github.com/janmasrovira))

## [v0.6.4](https://github.com/anoma/juvix/tree/v0.6.4) (2024-07-19)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.3...v0.6.4)

**Implemented enhancements:**

- Puns for named application [\#2890](https://github.com/anoma/juvix/pull/2890) ([janmasrovira](https://github.com/janmasrovira))
- `juvix typecheck` with no file argument typechecks all project [\#2889](https://github.com/anoma/juvix/pull/2889) ([janmasrovira](https://github.com/janmasrovira))
- Update juvix-stdlib submodule reference to add Result [\#2885](https://github.com/anoma/juvix/pull/2885) ([paulcadman](https://github.com/paulcadman))
- Make `juvix format` line width 100 with ribbon width 100 [\#2883](https://github.com/anoma/juvix/pull/2883) ([paulcadman](https://github.com/paulcadman))
- Translate function bodies to Isabelle/HOL [\#2868](https://github.com/anoma/juvix/pull/2868) ([lukaszcz](https://github.com/lukaszcz))
- Add front-end support for case expressions boolean side conditions [\#2852](https://github.com/anoma/juvix/pull/2852) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Bugfix: compiler looping with the `specialize` pragma [\#2899](https://github.com/anoma/juvix/pull/2899) ([lukaszcz](https://github.com/lukaszcz))
- Fix CI for RISC0 version 1.0.2 [\#2888](https://github.com/anoma/juvix/pull/2888) ([lukaszcz](https://github.com/lukaszcz))
- Add precondition to run tests [\#2887](https://github.com/anoma/juvix/pull/2887) ([janmasrovira](https://github.com/janmasrovira))
- Remove Geb backend [\#2886](https://github.com/anoma/juvix/pull/2886) ([paulcadman](https://github.com/paulcadman))
- Print pipe for else branch in multi if expression [\#2881](https://github.com/anoma/juvix/pull/2881) ([janmasrovira](https://github.com/janmasrovira))
- Add `ExceptT`, `MonadError`, `MonadTrans` as a test [\#2880](https://github.com/anoma/juvix/pull/2880) ([janmasrovira](https://github.com/janmasrovira))
- Migrate old named application syntax [\#2876](https://github.com/anoma/juvix/pull/2876) ([janmasrovira](https://github.com/janmasrovira))
- Pragmas for record fields [\#2875](https://github.com/anoma/juvix/pull/2875) ([lukaszcz](https://github.com/lukaszcz))
- Reduce Internal boilerplate [\#2874](https://github.com/anoma/juvix/pull/2874) ([janmasrovira](https://github.com/janmasrovira))

## [v0.6.3](https://github.com/anoma/juvix/tree/v0.6.3) (2024-07-02)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.2...v0.6.3)

**Implemented enhancements:**

- Improve performance of formatting a project [\#2863](https://github.com/anoma/juvix/pull/2863) ([janmasrovira](https://github.com/janmasrovira))
- Adapt Anoma builtins to new Anoma Node API [\#2861](https://github.com/anoma/juvix/pull/2861) ([paulcadman](https://github.com/paulcadman))
- Support Anoma representation of Maybe [\#2856](https://github.com/anoma/juvix/pull/2856) ([paulcadman](https://github.com/paulcadman))
- Add support for anoma specific functions to the Core evaluator [\#2851](https://github.com/anoma/juvix/pull/2851) ([paulcadman](https://github.com/paulcadman))
- Inline immediate values [\#2842](https://github.com/anoma/juvix/pull/2842) ([lukaszcz](https://github.com/lukaszcz))
- Dead code elimination in JuvixReg [\#2835](https://github.com/anoma/juvix/pull/2835) ([lukaszcz](https://github.com/lukaszcz))
- Give proper colors to builtins [\#2834](https://github.com/anoma/juvix/pull/2834) ([janmasrovira](https://github.com/janmasrovira))
- Constant propagation in JuvixReg [\#2833](https://github.com/anoma/juvix/pull/2833) ([lukaszcz](https://github.com/lukaszcz))
- Copy propagation in JuvixReg [\#2828](https://github.com/anoma/juvix/pull/2828) ([lukaszcz](https://github.com/lukaszcz))
- Generalize import syntax [\#2819](https://github.com/anoma/juvix/pull/2819) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Merge `if` -\> `ite` renaming from stdlib [\#2869](https://github.com/anoma/juvix/pull/2869) ([janmasrovira](https://github.com/janmasrovira))
- Optimize `letFunctionDefs` in `Juvix.Compiler.Internal.Data.InfoTable` [\#2867](https://github.com/anoma/juvix/pull/2867) ([lukaszcz](https://github.com/lukaszcz))
- Refactor pipeline functions for tests [\#2864](https://github.com/anoma/juvix/pull/2864) ([lukaszcz](https://github.com/lukaszcz))
- Make `Maybe` a builtin inductive type [\#2860](https://github.com/anoma/juvix/pull/2860) ([paulcadman](https://github.com/paulcadman))
- Peephole optimization of Cairo assembly [\#2858](https://github.com/anoma/juvix/pull/2858) ([lukaszcz](https://github.com/lukaszcz))
- Update juvix-stdlib to remove non-ASCII indentifiers [\#2857](https://github.com/anoma/juvix/pull/2857) ([paulcadman](https://github.com/paulcadman))
- Add an `if` instruction to JuvixReg [\#2855](https://github.com/anoma/juvix/pull/2855) ([lukaszcz](https://github.com/lukaszcz))
- Cairo: untagged record representation [\#2853](https://github.com/anoma/juvix/pull/2853) ([lukaszcz](https://github.com/lukaszcz))
- Add lcomposition fixity to support \(\>\>\) in the stdlib [\#2847](https://github.com/anoma/juvix/pull/2847) ([paulcadman](https://github.com/paulcadman))
- Remove copy propagation from the native/WASM and Rust pipelines [\#2846](https://github.com/anoma/juvix/pull/2846) ([lukaszcz](https://github.com/lukaszcz))
- `just format` uses ghc flags in juvix.cabal [\#2844](https://github.com/anoma/juvix/pull/2844) ([janmasrovira](https://github.com/janmasrovira))
- Fix names in Core [\#2843](https://github.com/anoma/juvix/pull/2843) ([lukaszcz](https://github.com/lukaszcz))
- Fix Rust toolchain caching [\#2825](https://github.com/anoma/juvix/pull/2825) ([lukaszcz](https://github.com/lukaszcz))
- Cairo: Support complex data types in program input [\#2822](https://github.com/anoma/juvix/pull/2822) ([lukaszcz](https://github.com/lukaszcz))
- Add error message for ill-scoped variables [\#2566](https://github.com/anoma/juvix/pull/2566) ([janmasrovira](https://github.com/janmasrovira))

## [v0.6.2](https://github.com/anoma/juvix/tree/v0.6.2) (2024-06-12)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.1...v0.6.2)

**Implemented enhancements:**

- Rust runtime [\#2782](https://github.com/anoma/juvix/pull/2782) ([lukaszcz](https://github.com/lukaszcz))
- Optional braces in case syntax [\#2778](https://github.com/anoma/juvix/pull/2778) ([lukaszcz](https://github.com/lukaszcz))
- Support Anoma cryptographic primitives as Juvix builtin axioms [\#2767](https://github.com/anoma/juvix/issues/2767) ([paulcadman](https://github.com/paulcadman))
- Support Anoma serialisation primitives as Juvix builtin axioms [\#2764](https://github.com/anoma/juvix/issues/2764) ([paulcadman](https://github.com/paulcadman))
- Multiway `if` syntax [\#2770](https://github.com/anoma/juvix/pull/2770) ([lukaszcz](https://github.com/lukaszcz))
- Add integer literals with bases [\#2746](https://github.com/anoma/juvix/pull/2746) ([janmasrovira](https://github.com/janmasrovira))
- Cairo Elliptic Curve builtin [\#2731](https://github.com/anoma/juvix/pull/2731) ([lukaszcz](https://github.com/lukaszcz))
- refactor `--target` into subcommands for `dev tree compile` and other improvements [\#2713](https://github.com/anoma/juvix/pull/2713) ([janmasrovira](https://github.com/janmasrovira))
- Make `compile` targets a subcommand instead of a flag [\#2700](https://github.com/anoma/juvix/pull/2700) ([janmasrovira](https://github.com/janmasrovira))
- Translate Juvix types to Isabelle/HOL [\#2689](https://github.com/anoma/juvix/issues/2689) ([lukaszcz](https://github.com/lukaszcz))
- Parallelize the pipeline [\#2749](https://github.com/anoma/juvix/issues/2749) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Upgrade to ghc-9.8.2 [\#2794](https://github.com/anoma/juvix/pull/2794) ([janmasrovira](https://github.com/janmasrovira))
- Report proper location for normalized types in the WrongType error [\#2814](https://github.com/anoma/juvix/pull/2814) ([janmasrovira](https://github.com/janmasrovira))
- Disable macOS CI [\#2821](https://github.com/anoma/juvix/pull/2821) ([lukaszcz](https://github.com/lukaszcz))
- Add pedantic option to justfile [\#2816](https://github.com/anoma/juvix/pull/2816) ([janmasrovira](https://github.com/janmasrovira))
- Add GHC Identity to Juvix/Prelude [\#2815](https://github.com/anoma/juvix/pull/2815) ([janmasrovira](https://github.com/janmasrovira))
- Fixes crash when trying to normalize case expression [\#2811](https://github.com/anoma/juvix/pull/2811) ([janmasrovira](https://github.com/janmasrovira))
- Improve parallel template [\#2809](https://github.com/anoma/juvix/pull/2809) ([janmasrovira](https://github.com/janmasrovira))
- RISC0 Rust backend [\#2702](https://github.com/anoma/juvix/pull/2792) ([lukaszcz](https://github.com/lukaszcz))
- Juvix to Isabelle/HOL translation [\#2752](https://github.com/anoma/juvix/pull/2752) ([lukaszcz](https://github.com/lukaszcz))
- Fix generation of wildcards in RecordPattern [\#2802](https://github.com/anoma/juvix/pull/2802) ([janmasrovira](https://github.com/janmasrovira))
- Support Anoma stdlib sign-detached API [\#2798](https://github.com/anoma/juvix/pull/2798) ([paulcadman](https://github.com/paulcadman))
- Use little endian encoding of ByteStrings in Anoma [\#2793](https://github.com/anoma/juvix/pull/2793) ([paulcadman](https://github.com/paulcadman))
- Update stdlib to the main branch [\#2791](https://github.com/anoma/juvix/pull/2791) ([lukaszcz](https://github.com/lukaszcz))
- Add support for Strings in the Anoma backend [\#2789](https://github.com/anoma/juvix/pull/2789) ([paulcadman](https://github.com/paulcadman))
- Support Anoma stdlib APIs `sign` and `verify` [\#2788](https://github.com/anoma/juvix/pull/2788) ([paulcadman](https://github.com/paulcadman))
- Rust backend [\#2787](https://github.com/anoma/juvix/pull/2787) ([lukaszcz](https://github.com/lukaszcz))
- Update Anoma nock stdlib [\#2786](https://github.com/anoma/juvix/pull/2786) ([paulcadman](https://github.com/paulcadman))
- Support Anoma stdlib API `verifyDetached` [\#2785](https://github.com/anoma/juvix/pull/2785) ([paulcadman](https://github.com/paulcadman))
- refactor: Add Anoma Node in Tree language [\#2784](https://github.com/anoma/juvix/pull/2784) ([paulcadman](https://github.com/paulcadman))
- justfile: replace enableOptimized flag with disableOptimized [\#2783](https://github.com/anoma/juvix/pull/2783) ([paulcadman](https://github.com/paulcadman))
- Effects for finite and infinite supplies [\#2780](https://github.com/anoma/juvix/pull/2780) ([janmasrovira](https://github.com/janmasrovira))
- Parallel pipeline [\#2779](https://github.com/anoma/juvix/pull/2779) ([janmasrovira](https://github.com/janmasrovira))
- Remove checking for module fragility [\#2777](https://github.com/anoma/juvix/pull/2777) ([lukaszcz](https://github.com/lukaszcz))
- Use multiway `if` in the standard library [\#2776](https://github.com/anoma/juvix/pull/2776) ([lukaszcz](https://github.com/lukaszcz))
- Add support for anoma-decode builtin [\#2775](https://github.com/anoma/juvix/pull/2775) ([paulcadman](https://github.com/paulcadman))
- Support type synonyms in instance types [\#2772](https://github.com/anoma/juvix/pull/2772) ([lukaszcz](https://github.com/lukaszcz))
- Bugfix: modules associated with inductive types should be declared after their inductive types [\#2768](https://github.com/anoma/juvix/pull/2768) ([lukaszcz](https://github.com/lukaszcz))
- Add support for anoma-encode builtin [\#2766](https://github.com/anoma/juvix/pull/2766) ([paulcadman](https://github.com/paulcadman))
- Update Anoma nockma stdlib [\#2765](https://github.com/anoma/juvix/pull/2765) ([paulcadman](https://github.com/paulcadman))
- justfile: use numParallelJobs in test flag [\#2762](https://github.com/anoma/juvix/pull/2762) ([paulcadman](https://github.com/paulcadman))
- Deduplicate project remote dependencies [\#2761](https://github.com/anoma/juvix/pull/2761) ([paulcadman](https://github.com/paulcadman))
- Check for unsupported builtins [\#2757](https://github.com/anoma/juvix/pull/2757) ([lukaszcz](https://github.com/lukaszcz))
- Fully respect \_evalOptionsNoFailure in the Core evaluator [\#2756](https://github.com/anoma/juvix/pull/2756) ([lukaszcz](https://github.com/lukaszcz))
- Use aarch64 macOS agent for CI build [\#2754](https://github.com/anoma/juvix/pull/2754) ([paulcadman](https://github.com/paulcadman))
- Support sharing ModuleInfoCache between pipeline runs [\#2753](https://github.com/anoma/juvix/pull/2753) ([paulcadman](https://github.com/paulcadman))
- Import tree [\#2751](https://github.com/anoma/juvix/pull/2751) ([janmasrovira](https://github.com/janmasrovira))
- Remove unused `resourcet-effectful` dependency [\#2748](https://github.com/anoma/juvix/pull/2748) ([janmasrovira](https://github.com/janmasrovira))
- Remove support for examples from judoc [\#2747](https://github.com/anoma/juvix/pull/2747) ([paulcadman](https://github.com/paulcadman))
- Fix dev compile options documentation [\#2741](https://github.com/anoma/juvix/pull/2741) ([paulcadman](https://github.com/paulcadman))
- Fix benchmark runtime variant [\#2740](https://github.com/anoma/juvix/pull/2740) ([paulcadman](https://github.com/paulcadman))
- Style refactor [\#2739](https://github.com/anoma/juvix/pull/2739) ([janmasrovira](https://github.com/janmasrovira))
- remove redundant GitClone constraint [\#2738](https://github.com/anoma/juvix/pull/2738) ([janmasrovira](https://github.com/janmasrovira))
- Support `extract-module-statements` attribute in juvix code blocks [\#2734](https://github.com/anoma/juvix/pull/2734) ([paulcadman](https://github.com/paulcadman))
- Apply common options in `dev compile` subcommands [\#2732](https://github.com/anoma/juvix/pull/2732) ([janmasrovira](https://github.com/janmasrovira))
- Use the justfile for CI builds [\#2730](https://github.com/anoma/juvix/pull/2730) ([paulcadman](https://github.com/paulcadman))
- Support parallel module compilation in justfile [\#2729](https://github.com/anoma/juvix/pull/2729) ([paulcadman](https://github.com/paulcadman))
- `--debug` implies `-O0` as the default [\#2728](https://github.com/anoma/juvix/pull/2728) ([janmasrovira](https://github.com/janmasrovira))
- Fix output file extension for `compile cairo` [\#2727](https://github.com/anoma/juvix/pull/2727) ([janmasrovira](https://github.com/janmasrovira))
- Cairo Poseidon hash builtin support [\#2723](https://github.com/anoma/juvix/pull/2723) ([lukaszcz](https://github.com/lukaszcz))
- Support for Cairo builtins [\#2718](https://github.com/anoma/juvix/pull/2718) ([lukaszcz](https://github.com/lukaszcz))
- Fix benchmarks suite `juvix compile` variants [\#2717](https://github.com/anoma/juvix/pull/2717) ([paulcadman](https://github.com/paulcadman))
- Double substitute the Nockma functions placeholder in the main function [\#2715](https://github.com/anoma/juvix/pull/2715) ([paulcadman](https://github.com/paulcadman))
- Miscellaneous improvements for Nockma debugging [\#2714](https://github.com/anoma/juvix/pull/2714) ([paulcadman](https://github.com/paulcadman))
- Cairo field compatibility [\#2712](https://github.com/anoma/juvix/pull/2712) ([lukaszcz](https://github.com/lukaszcz))
- Use `prettyString` instead of `show . pretty` [\#2711](https://github.com/anoma/juvix/pull/2711) ([janmasrovira](https://github.com/janmasrovira))
- Cairo disassembler [\#2710](https://github.com/anoma/juvix/pull/2710) ([lukaszcz](https://github.com/lukaszcz))
- Support Cairo VM input hints [\#2709](https://github.com/anoma/juvix/pull/2709) ([lukaszcz](https://github.com/lukaszcz))
- Cache cairo-vm-cli in the CI build [\#2707](https://github.com/anoma/juvix/pull/2707) ([paulcadman](https://github.com/paulcadman))
- Fix casm test failures due to concurrent calls to setCurrentDir [\#2706](https://github.com/anoma/juvix/pull/2706) ([paulcadman](https://github.com/paulcadman))
- Capture scry id in the main function and use it when compiling anomaGet [\#2705](https://github.com/anoma/juvix/pull/2705) ([paulcadman](https://github.com/paulcadman))
- Move the Nockma standard library to a separate file [\#2701](https://github.com/anoma/juvix/pull/2701) ([lukaszcz](https://github.com/lukaszcz))
- Fix memory access order in the JuvixReg to CASM translation. [\#2697](https://github.com/anoma/juvix/pull/2697) ([lukaszcz](https://github.com/lukaszcz))
- CASM serialization [\#2679](https://github.com/anoma/juvix/pull/2679) ([lukaszcz](https://github.com/lukaszcz))

## [v0.6.1](https://github.com/anoma/juvix/tree/v0.6.1) (2024-03-25)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.6.0...v0.6.1)

**Implemented enhancements:**

- Support Nockma/Anoma scry operation [\#2672](https://github.com/anoma/juvix/issues/2672) ([paulcadman](https://github.com/paulcadman))
- JuvixReg to CASM translation [\#2671](https://github.com/anoma/juvix/pull/2671) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Rename `Dynamic'` to `DynamicTy'` [\#2696](https://github.com/anoma/juvix/pull/2696) ([janmasrovira](https://github.com/janmasrovira))
- Rename `Const` constructor in Tree and Reg languages [\#2695](https://github.com/anoma/juvix/pull/2695) ([janmasrovira](https://github.com/janmasrovira))
- Promote use of `MonadIO` to minimize `embed` occurrences [\#2694](https://github.com/anoma/juvix/pull/2694) ([janmasrovira](https://github.com/janmasrovira))
- Support compilation of Anoma transactions in nockma backend [\#2693](https://github.com/anoma/juvix/pull/2693) ([paulcadman](https://github.com/paulcadman))
- Add flags for the markdown and html backend: ` --strip-prefix` and `--ext`. [\#2681](https://github.com/anoma/juvix/pull/2681) ([jonaprieto](https://github.com/jonaprieto))
- Support nockma scry [\#2678](https://github.com/anoma/juvix/pull/2678) ([paulcadman](https://github.com/paulcadman))
- JuvixReg to CASM translation [\#2671](https://github.com/anoma/juvix/pull/2671) ([lukaszcz](https://github.com/lukaszcz))
- Replace `polysemy` by `effectful` [\#2663](https://github.com/anoma/juvix/pull/2663) ([janmasrovira](https://github.com/janmasrovira))

## [v0.6.0](https://github.com/anoma/juvix/tree/v0.6.0) (2024-03-01)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.5.5...v0.6.0)

**Implemented enhancements:**

- Translation from JuvixTree to Nockma [\#2606](https://github.com/anoma/juvix/issues/2606) ([paulcadman](https://github.com/paulcadman))
- Add field element type [\#2659](https://github.com/anoma/juvix/pull/2659) ([lukaszcz](https://github.com/lukaszcz))
- Support compilation to Anoma compatible functions [\#2652](https://github.com/anoma/juvix/pull/2652) ([paulcadman](https://github.com/paulcadman))
- Effectful Juvix tree evaluator [\#2623](https://github.com/anoma/juvix/pull/2623) ([janmasrovira](https://github.com/janmasrovira))
- JuvixTree REPL [\#2608](https://github.com/anoma/juvix/pull/2608) ([lukaszcz](https://github.com/lukaszcz))
- Filter out unreachable functions in JuvixTree [\#2597](https://github.com/anoma/juvix/pull/2597) ([lukaszcz](https://github.com/lukaszcz))
- JuvixTree "apply" transformation [\#2595](https://github.com/anoma/juvix/pull/2595) ([lukaszcz](https://github.com/lukaszcz))
- JuvixTree recursors and transformation framework [\#2594](https://github.com/anoma/juvix/pull/2594) ([lukaszcz](https://github.com/lukaszcz))
- JuvixTree evaluator [\#2589](https://github.com/anoma/juvix/pull/2589) ([lukaszcz](https://github.com/lukaszcz))
- Nock serialization [\#2558](https://github.com/anoma/juvix/issues/2558) ([janmasrovira](https://github.com/janmasrovira))
- Nock language and evaluator [\#2557](https://github.com/anoma/juvix/pull/2557) ([paulcadman](https://github.com/paulcadman))
- Per-module compilation [\#2468](https://github.com/anoma/juvix/pull/2468) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Update juvix-stdlib submodule reference to main [\#2675](https://github.com/anoma/juvix/pull/2675) ([paulcadman](https://github.com/paulcadman))
- Use the target of aliases when resolving name signatures and iterators [\#2669](https://github.com/anoma/juvix/pull/2669) ([paulcadman](https://github.com/paulcadman))
- Fix caseCmd for RepConstr [\#2666](https://github.com/anoma/juvix/pull/2666) ([janmasrovira](https://github.com/janmasrovira))
- Create separate `polysemy` and `effectful` based prelude [\#2662](https://github.com/anoma/juvix/pull/2662) ([janmasrovira](https://github.com/janmasrovira))
- Move noFile to common code [\#2661](https://github.com/anoma/juvix/pull/2661) ([paulcadman](https://github.com/paulcadman))
- Correctly resolve the visibility annotations of NameSpaceEntries [\#2657](https://github.com/anoma/juvix/pull/2657) ([paulcadman](https://github.com/paulcadman))
- Transitively register local modules in ScoperState [\#2655](https://github.com/anoma/juvix/pull/2655) ([paulcadman](https://github.com/paulcadman))
- Generalize backend builtin primitive operations [\#2653](https://github.com/anoma/juvix/pull/2653) ([lukaszcz](https://github.com/lukaszcz))
- JuvixReg transformation: initialize variables assigned in other branches [\#2650](https://github.com/anoma/juvix/pull/2650) ([lukaszcz](https://github.com/lukaszcz))
- Refactor `readFile` and some parsers to use `Path` instead of `FilePath` [\#2649](https://github.com/anoma/juvix/pull/2649) ([janmasrovira](https://github.com/janmasrovira))
- JuvixReg cleanup transformation [\#2647](https://github.com/anoma/juvix/pull/2647) ([lukaszcz](https://github.com/lukaszcz))
- Transform JuvixReg into SSA form [\#2646](https://github.com/anoma/juvix/pull/2646) ([lukaszcz](https://github.com/lukaszcz))
- Use `EmbedIO` instead of `Embed IO` [\#2645](https://github.com/anoma/juvix/pull/2645) ([janmasrovira](https://github.com/janmasrovira))
- Remove redundant `Embed` effect in the scoper [\#2644](https://github.com/anoma/juvix/pull/2644) ([janmasrovira](https://github.com/janmasrovira))
- Style improvements [\#2642](https://github.com/anoma/juvix/pull/2642) ([lukaszcz](https://github.com/lukaszcz))
- JuvixReg recursors [\#2641](https://github.com/anoma/juvix/pull/2641) ([lukaszcz](https://github.com/lukaszcz))
- Effect benchmarks [\#2640](https://github.com/anoma/juvix/pull/2640) ([janmasrovira](https://github.com/janmasrovira))
- Update REPL artifacts with builtins from stored modules [\#2639](https://github.com/anoma/juvix/pull/2639) ([paulcadman](https://github.com/paulcadman))
- Remove redundant `embed @IO` [\#2637](https://github.com/anoma/juvix/pull/2637) ([janmasrovira](https://github.com/janmasrovira))
- JuvixReg interpreter [\#2635](https://github.com/anoma/juvix/pull/2635) ([lukaszcz](https://github.com/lukaszcz))
- Fix linux static binary build workflow [\#2634](https://github.com/anoma/juvix/pull/2634) ([paulcadman](https://github.com/paulcadman))
- Fix bugs in the Nockma prettyprinter and parser [\#2632](https://github.com/anoma/juvix/pull/2632) ([janmasrovira](https://github.com/janmasrovira))
- Parse nockma `atomVoid` [\#2631](https://github.com/anoma/juvix/pull/2631) ([janmasrovira](https://github.com/janmasrovira))
- Add nockma as a valid target for the tree compile command [\#2630](https://github.com/anoma/juvix/pull/2630) ([janmasrovira](https://github.com/janmasrovira))
- Use pow2 function from Anoma/Nock stdlib [\#2629](https://github.com/anoma/juvix/pull/2629) ([paulcadman](https://github.com/paulcadman))
- Add jvt files to `extra-source-files` [\#2628](https://github.com/anoma/juvix/pull/2628) ([paulcadman](https://github.com/paulcadman))
- Add `-XBangPatterns` to the justfile [\#2627](https://github.com/anoma/juvix/pull/2627) ([janmasrovira](https://github.com/janmasrovira))
- Remove BangPattern pragmas [\#2626](https://github.com/anoma/juvix/pull/2626) ([janmasrovira](https://github.com/janmasrovira))
- Effectful `Output` [\#2625](https://github.com/anoma/juvix/pull/2625) ([janmasrovira](https://github.com/janmasrovira))
- upgrade to Ghc 9.8.1 [\#2624](https://github.com/anoma/juvix/pull/2624) ([janmasrovira](https://github.com/janmasrovira))
- Use images from Quay [\#2620](https://github.com/anoma/juvix/pull/2620) ([benz0li](https://github.com/benz0li))
- Replace `egrep` with `grep -E` [\#2618](https://github.com/anoma/juvix/pull/2618) ([janmasrovira](https://github.com/janmasrovira))
- JuvixReg parser and pretty printer [\#2617](https://github.com/anoma/juvix/pull/2617) ([lukaszcz](https://github.com/lukaszcz))
- JuvixTree validation [\#2616](https://github.com/anoma/juvix/pull/2616) ([lukaszcz](https://github.com/lukaszcz))
- Add a justfile to perform project install, test, clean, format tasks [\#2615](https://github.com/anoma/juvix/pull/2615) ([paulcadman](https://github.com/paulcadman))
- Translation from `Juvix Tree` to `Nockma` [\#2614](https://github.com/anoma/juvix/pull/2614) ([janmasrovira](https://github.com/janmasrovira))
- Store syntax aliases in serialized scoper infotable [\#2605](https://github.com/anoma/juvix/pull/2605) ([paulcadman](https://github.com/paulcadman))
- Use `writeFileEnsureLn` in place of `writeFile` [\#2604](https://github.com/anoma/juvix/pull/2604) ([janmasrovira](https://github.com/janmasrovira))
- Remove redundant `QuasiQuotes` pragmas [\#2603](https://github.com/anoma/juvix/pull/2603) ([janmasrovira](https://github.com/janmasrovira))
- Fix generation and evaluation of Nock isCell op [\#2602](https://github.com/anoma/juvix/pull/2602) ([paulcadman](https://github.com/paulcadman))
- JuvixTree negative evaluation tests [\#2601](https://github.com/anoma/juvix/pull/2601) ([lukaszcz](https://github.com/lukaszcz))
- Location info in JuvixTree nodes [\#2600](https://github.com/anoma/juvix/pull/2600) ([lukaszcz](https://github.com/lukaszcz))
- Options for `juvix dev tree read` [\#2599](https://github.com/anoma/juvix/pull/2599) ([lukaszcz](https://github.com/lukaszcz))
- JuvixTree smoke tests [\#2598](https://github.com/anoma/juvix/pull/2598) ([lukaszcz](https://github.com/lukaszcz))
- Compute temporary stack height in JuvixTree [\#2596](https://github.com/anoma/juvix/pull/2596) ([lukaszcz](https://github.com/lukaszcz))
- Add `dev nockma format` command [\#2593](https://github.com/anoma/juvix/pull/2593) ([janmasrovira](https://github.com/janmasrovira))
- Use Anoma compatible Nockma serialization of Bools and List-like data structures [\#2591](https://github.com/anoma/juvix/pull/2591) ([paulcadman](https://github.com/paulcadman))
- Add the `juvix dev tree compile` command [\#2590](https://github.com/anoma/juvix/pull/2590) ([lukaszcz](https://github.com/lukaszcz))
- JuvixTree tests [\#2587](https://github.com/anoma/juvix/pull/2587) ([lukaszcz](https://github.com/lukaszcz))
- Support `MemRepTuple` in the Nockma backend [\#2586](https://github.com/anoma/juvix/pull/2586) ([janmasrovira](https://github.com/janmasrovira))
- Improved errors for nockma eval [\#2585](https://github.com/anoma/juvix/pull/2585) ([janmasrovira](https://github.com/janmasrovira))
- Unqualify language import in nockma parser [\#2584](https://github.com/anoma/juvix/pull/2584) ([janmasrovira](https://github.com/janmasrovira))
- JuvixTree parser and pretty printer [\#2583](https://github.com/anoma/juvix/pull/2583) ([lukaszcz](https://github.com/lukaszcz))
- Nockma compile refactor [\#2582](https://github.com/anoma/juvix/pull/2582) ([paulcadman](https://github.com/paulcadman))
- Factor the JuvixCore -\> JuvixAsm translation into JuvixCore -\> JuvixTree -\> JuvixAsm [\#2581](https://github.com/anoma/juvix/pull/2581) ([lukaszcz](https://github.com/lukaszcz))
- Fast nockma eval [\#2580](https://github.com/anoma/juvix/pull/2580) ([janmasrovira](https://github.com/janmasrovira))
- Merge stack and temporary variable groups in JuvixReg [\#2579](https://github.com/anoma/juvix/pull/2579) ([lukaszcz](https://github.com/lukaszcz))
- Filter out unreachable functions in JuvixAsm [\#2575](https://github.com/anoma/juvix/pull/2575) ([lukaszcz](https://github.com/lukaszcz))
- Require semicolon to separate case/if branches in JuvixAsm syntax [\#2574](https://github.com/anoma/juvix/pull/2574) ([lukaszcz](https://github.com/lukaszcz))
- Fix typos [\#2573](https://github.com/anoma/juvix/pull/2573) ([rex4539](https://github.com/rex4539))
- Cairo ASM language and interpreter [\#2572](https://github.com/anoma/juvix/pull/2572) ([lukaszcz](https://github.com/lukaszcz))
- Nockma compile [\#2570](https://github.com/anoma/juvix/pull/2570) ([janmasrovira](https://github.com/janmasrovira))
- Remove old typechecker module [\#2565](https://github.com/anoma/juvix/pull/2565) ([janmasrovira](https://github.com/janmasrovira))
- Add nockma evaluator [\#2564](https://github.com/anoma/juvix/pull/2564) ([paulcadman](https://github.com/paulcadman))
- Implement the dynamic dispatch loop in JuvixAsm [\#2556](https://github.com/anoma/juvix/pull/2556) ([lukaszcz](https://github.com/lukaszcz))
- Structured temporary stack manipulation in JuvixAsm [\#2554](https://github.com/anoma/juvix/pull/2554) ([lukaszcz](https://github.com/lukaszcz))
- Fix benchmarks test compilation [\#2552](https://github.com/anoma/juvix/pull/2552) ([paulcadman](https://github.com/paulcadman))
- Improve formatting of function definition arguments [\#2551](https://github.com/anoma/juvix/pull/2551) ([janmasrovira](https://github.com/janmasrovira))
- Implement wildcard constructor [\#2550](https://github.com/anoma/juvix/pull/2550) ([janmasrovira](https://github.com/janmasrovira))
- Read `Package` on demand and cache it [\#2548](https://github.com/anoma/juvix/pull/2548) ([janmasrovira](https://github.com/janmasrovira))

## [v0.5.5](https://github.com/anoma/juvix/tree/v0.5.5) (2023-12-01)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.5.4...v0.5.5)

**Implemented enhancements:**

- Add new case for positivity checker: type cannot occur as arg of bound var [\#2542](https://github.com/anoma/juvix/pull/2542) ([jonaprieto](https://github.com/jonaprieto))
- Add dependent defaults for the new typechecker [\#2541](https://github.com/anoma/juvix/pull/2541) ([janmasrovira](https://github.com/janmasrovira))
- Extract builtin definitions for loading a Package into bundled package-base package [\#2535](https://github.com/anoma/juvix/pull/2535) ([paulcadman](https://github.com/paulcadman))
- Update the Juvix lock file when the Package file changes [\#2522](https://github.com/anoma/juvix/pull/2522) ([paulcadman](https://github.com/paulcadman))
- Add non-dependent default values to the new typechecking algorithm [\#2516](https://github.com/anoma/juvix/pull/2516) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Update to the latest juvix-stdlib [\#2546](https://github.com/anoma/juvix/pull/2546) ([paulcadman](https://github.com/paulcadman))
- Remove old typechecker [\#2545](https://github.com/anoma/juvix/pull/2545) ([janmasrovira](https://github.com/janmasrovira))
- Fix codeblocks indentation in Markdown output [\#2539](https://github.com/anoma/juvix/pull/2539) ([jonaprieto](https://github.com/jonaprieto))
- runtime Makefile: Do not resolve variables when writing a dependency file [\#2538](https://github.com/anoma/juvix/pull/2538) ([paulcadman](https://github.com/paulcadman))
- Fix location for aliases [\#2536](https://github.com/anoma/juvix/pull/2536) ([jonaprieto](https://github.com/jonaprieto))
- Add Makefile to hyperfine benchmarks [\#2533](https://github.com/anoma/juvix/pull/2533) ([jonaprieto](https://github.com/jonaprieto))
- Negative tests for `--new-typechecker` [\#2532](https://github.com/anoma/juvix/pull/2532) ([janmasrovira](https://github.com/janmasrovira))
- Fix the global 'package' package so that modules within it can be type-checked independently [\#2526](https://github.com/anoma/juvix/pull/2526) ([paulcadman](https://github.com/paulcadman))
- Improve inference for `--new-typechecker` [\#2524](https://github.com/anoma/juvix/pull/2524) ([janmasrovira](https://github.com/janmasrovira))

## [v0.5.4](https://github.com/anoma/juvix/tree/v0.5.4) (2023-11-17)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.5.3...v0.5.4)

**Implemented enhancements:**

- Add MarkdownInfo entry in Module Concrete Decl and proper errors [\#2515](https://github.com/anoma/juvix/pull/2515) ([jonaprieto](https://github.com/jonaprieto))
- Fix check for module name for Orphan Juvix files and imports of Juvix Markdown files [\#2512](https://github.com/anoma/juvix/pull/2512) ([jonaprieto](https://github.com/jonaprieto))
- General inductive parameters [\#2506](https://github.com/anoma/juvix/pull/2506) ([janmasrovira](https://github.com/janmasrovira))
- Named arguments syntax with function definitions [\#2494](https://github.com/anoma/juvix/pull/2494) ([lukaszcz](https://github.com/lukaszcz))
- Update juvix init to generate Package.juvix instead of juvix.yaml [\#2483](https://github.com/anoma/juvix/pull/2483) ([paulcadman](https://github.com/paulcadman))
- Interleave arity and typechecking [\#2481](https://github.com/anoma/juvix/pull/2481) ([janmasrovira](https://github.com/janmasrovira))
- Literal casting [\#2457](https://github.com/anoma/juvix/pull/2457) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Fix Bank Example [\#2514](https://github.com/anoma/juvix/pull/2514) ([jonaprieto](https://github.com/jonaprieto))
- Refactor markdown parsing [\#2513](https://github.com/anoma/juvix/pull/2513) ([janmasrovira](https://github.com/janmasrovira))
- Add PackageDescription.Basic module Package variant [\#2509](https://github.com/anoma/juvix/pull/2509) ([paulcadman](https://github.com/paulcadman))
- Run test suite in parallel [\#2507](https://github.com/anoma/juvix/pull/2507) ([paulcadman](https://github.com/paulcadman))
- test: Run juvix format on juvix packages rather than files [\#2505](https://github.com/anoma/juvix/pull/2505) ([paulcadman](https://github.com/paulcadman))
- Fix `clone` in `subsHoles` [\#2504](https://github.com/anoma/juvix/pull/2504) ([lukaszcz](https://github.com/lukaszcz))
- Migrate all Juvix projects from juvix.yaml to Package.juvix in the repository [\#2503](https://github.com/anoma/juvix/pull/2503) ([paulcadman](https://github.com/paulcadman))
- Update file walker to use Package.juvix to detect a Juvix package [\#2502](https://github.com/anoma/juvix/pull/2502) ([paulcadman](https://github.com/paulcadman))
- Refresh bound variable ids when substituting in Internal [\#2501](https://github.com/anoma/juvix/pull/2501) ([lukaszcz](https://github.com/lukaszcz))
- Add -n/--non-interactive option to juvix init [\#2500](https://github.com/anoma/juvix/pull/2500) ([paulcadman](https://github.com/paulcadman))
- Use Package.juvix in the global project [\#2499](https://github.com/anoma/juvix/pull/2499) ([paulcadman](https://github.com/paulcadman))
- Normalise paths on ResolverCache set and lookup [\#2498](https://github.com/anoma/juvix/pull/2498) ([paulcadman](https://github.com/paulcadman))
- Fix Empty Lines at the Beginning of a File with No module decl Prevent Parsing [\#2496](https://github.com/anoma/juvix/pull/2496) ([jonaprieto](https://github.com/jonaprieto))
- Fix remove unexpected whitespaces introduced by formatting [\#2489](https://github.com/anoma/juvix/pull/2489) ([jonaprieto](https://github.com/jonaprieto))
- Add support for Literate Juvix Markdown [\#2448](https://github.com/anoma/juvix/pull/2448) ([jonaprieto](https://github.com/jonaprieto))

## [v0.5.3](https://github.com/anoma/juvix/tree/v0.5.3) (2023-11-01)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.5.2...v0.5.3)

**Implemented enhancements:**

- Arithmetic simplification [\#2454](https://github.com/anoma/juvix/pull/2454) ([lukaszcz](https://github.com/lukaszcz))
- Constant folding [\#2450](https://github.com/anoma/juvix/pull/2450) ([lukaszcz](https://github.com/lukaszcz))
- Proposal: Use a Juvix source file to define a package instead of YAML [\#2336](https://github.com/anoma/juvix/pull/2336) ([paulcadman](https://github.com/paulcadman))
- Dependent default values [\#2446](https://github.com/anoma/juvix/pull/2446) ([janmasrovira](https://github.com/janmasrovira))
- Instance coercions [\#2444](https://github.com/anoma/juvix/pull/2444) ([lukaszcz](https://github.com/lukaszcz))
- Comparison optimization [\#2443](https://github.com/anoma/juvix/pull/2443) ([lukaszcz](https://github.com/lukaszcz))
- Allow `syntax operator` in the rhs of a record declaration [\#2442](https://github.com/anoma/juvix/pull/2442) ([janmasrovira](https://github.com/janmasrovira))
- Add constructor wildcards [\#2437](https://github.com/anoma/juvix/pull/2437) ([janmasrovira](https://github.com/janmasrovira))
- Add default arguments [\#2408](https://github.com/anoma/juvix/pull/2408) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Cache .hie directory in CI [\#2490](https://github.com/anoma/juvix/pull/2490) ([paulcadman](https://github.com/paulcadman))
- Fix \#2479 [\#2486](https://github.com/anoma/juvix/pull/2486) ([jonaprieto](https://github.com/jonaprieto))
- Update Lisp File Printer [\#2484](https://github.com/anoma/juvix/pull/2484) ([agureev](https://github.com/agureev))
- Rename Roots type to Root [\#2480](https://github.com/anoma/juvix/pull/2480) ([paulcadman](https://github.com/paulcadman))
- Version the PackageDescription module [\#2478](https://github.com/anoma/juvix/pull/2478) ([paulcadman](https://github.com/paulcadman))
- Format long list literals by splitting using pre-comma multiline [\#2477](https://github.com/anoma/juvix/pull/2477) ([paulcadman](https://github.com/paulcadman))
- Use a versioned documentation link in the doctor output [\#2475](https://github.com/anoma/juvix/pull/2475) ([paulcadman](https://github.com/paulcadman))
- Add missing juvix.yaml files to test project roots [\#2474](https://github.com/anoma/juvix/pull/2474) ([paulcadman](https://github.com/paulcadman))
- Use system locale independent readFile and writeFile APIs from with-utf8 [\#2473](https://github.com/anoma/juvix/pull/2473) ([paulcadman](https://github.com/paulcadman))
- Fix precedence inconsistency bug [\#2470](https://github.com/anoma/juvix/pull/2470) ([lukaszcz](https://github.com/lukaszcz))
- Add FileExt type [\#2467](https://github.com/anoma/juvix/pull/2467) ([jonaprieto](https://github.com/jonaprieto))
- Update clang formatting [\#2465](https://github.com/anoma/juvix/pull/2465) ([jonaprieto](https://github.com/jonaprieto))
- Add dependency on expressions in function default arguments [\#2462](https://github.com/anoma/juvix/pull/2462) ([paulcadman](https://github.com/paulcadman))
- Use JuvixError instead of Text for errors in Package file loading [\#2459](https://github.com/anoma/juvix/pull/2459) ([paulcadman](https://github.com/paulcadman))
- Refactor EntryPoint, Package, Pipeline, Root packages [\#2458](https://github.com/anoma/juvix/pull/2458) ([paulcadman](https://github.com/paulcadman))
- Show import with public keyword in the html doc [\#2456](https://github.com/anoma/juvix/pull/2456) ([janmasrovira](https://github.com/janmasrovira))
- Process $root/Package.juvix using a special PathResolver [\#2451](https://github.com/anoma/juvix/pull/2451) ([paulcadman](https://github.com/paulcadman))
- Add new flags to the Html backend [\#2447](https://github.com/anoma/juvix/pull/2447) ([jonaprieto](https://github.com/jonaprieto))
- Case value inlining [\#2441](https://github.com/anoma/juvix/pull/2441) ([lukaszcz](https://github.com/lukaszcz))
- Fix instance axiom bug [\#2439](https://github.com/anoma/juvix/pull/2439) ([lukaszcz](https://github.com/lukaszcz))
- Update Geb backend [\#2436](https://github.com/anoma/juvix/pull/2436) ([agureev](https://github.com/agureev))
- Ignore instance arguments in the termination checker [\#2435](https://github.com/anoma/juvix/pull/2435) ([janmasrovira](https://github.com/janmasrovira))
- Use a Juvix source file to define a package [\#2434](https://github.com/anoma/juvix/pull/2434) ([paulcadman](https://github.com/paulcadman))
- Numeric, ordering and equality traits [\#2433](https://github.com/anoma/juvix/pull/2433) ([lukaszcz](https://github.com/lukaszcz))
- Synchronize stdlib submodule [\#2428](https://github.com/anoma/juvix/pull/2428) ([paulcadman](https://github.com/paulcadman))
- Improve the specialisation optimisation [\#2417](https://github.com/anoma/juvix/pull/2417) ([lukaszcz](https://github.com/lukaszcz))
- Fix formatting for all Juvix files in tests folder [\#2404](https://github.com/anoma/juvix/pull/2404) ([jonaprieto](https://github.com/jonaprieto))

## [v0.5.2](https://github.com/anoma/juvix/tree/v0.5.2) (2023-10-04)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.5.1...v0.5.2)

**Implemented enhancements:**

- Add `juvix dependencies update` command [\#2419](https://github.com/anoma/juvix/pull/2419) ([paulcadman](https://github.com/paulcadman))
- Add Juvix package lockfile support [\#2334](https://github.com/anoma/juvix/issues/2334)
- Add `Partial` trait [\#2409](https://github.com/anoma/juvix/pull/2409) ([lukaszcz](https://github.com/lukaszcz))
- Fix for crash with wildcard used in type definition [\#2405](https://github.com/anoma/juvix/pull/2405) ([janmasrovira](https://github.com/janmasrovira))
- Improve closure calls in the runtime [\#2396](https://github.com/anoma/juvix/pull/2396) ([lukaszcz](https://github.com/lukaszcz))
- Allow open statements in let expressions [\#2395](https://github.com/anoma/juvix/pull/2395) ([janmasrovira](https://github.com/janmasrovira))
- Fix delay instance resolution [\#2393](https://github.com/anoma/juvix/pull/2393) ([lukaszcz](https://github.com/lukaszcz))
- Support functions in instance parameters [\#2385](https://github.com/anoma/juvix/pull/2385) ([lukaszcz](https://github.com/lukaszcz))
- Do not call `git fetch` on git dependency if ref already exists in clone [\#2379](https://github.com/anoma/juvix/pull/2379) ([paulcadman](https://github.com/paulcadman))
- Improve inlining [\#2377](https://github.com/anoma/juvix/pull/2377) ([lukaszcz](https://github.com/lukaszcz))
- Record creation syntax with function definitions [\#2369](https://github.com/anoma/juvix/pull/2369) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Fix record creation error message location [\#2424](https://github.com/anoma/juvix/pull/2424) ([lukaszcz](https://github.com/lukaszcz))
- Fix bug in instance termination checking [\#2423](https://github.com/anoma/juvix/pull/2423) ([lukaszcz](https://github.com/lukaszcz))
- Reinstate the project .hlint.yaml [\#2420](https://github.com/anoma/juvix/pull/2420) ([paulcadman](https://github.com/paulcadman))
- Remove package.yaml entry for PNG assets [\#2418](https://github.com/anoma/juvix/pull/2418) ([paulcadman](https://github.com/paulcadman))
- Update benchmarks [\#2415](https://github.com/anoma/juvix/pull/2415) ([lukaszcz](https://github.com/lukaszcz))
- Fix minor: case and error message [\#2407](https://github.com/anoma/juvix/pull/2407) ([jonaprieto](https://github.com/jonaprieto))
- Fix tara url svg [\#2406](https://github.com/anoma/juvix/pull/2406) ([jonaprieto](https://github.com/jonaprieto))
- Update pre-commit to check JSON formatting [\#2400](https://github.com/anoma/juvix/pull/2400) ([jonaprieto](https://github.com/jonaprieto))
- Simplify README [\#2399](https://github.com/anoma/juvix/pull/2399) ([jonaprieto](https://github.com/jonaprieto))
- Remove unused files [\#2398](https://github.com/anoma/juvix/pull/2398) ([jonaprieto](https://github.com/jonaprieto))
- Minor changes to midsquare [\#2397](https://github.com/anoma/juvix/pull/2397) ([jonaprieto](https://github.com/jonaprieto))
- Add fixity `none` and make aliases inherit fixity [\#2391](https://github.com/anoma/juvix/pull/2391) ([lukaszcz](https://github.com/lukaszcz))
- Add nodes with no edges to the dependency graph [\#2390](https://github.com/anoma/juvix/pull/2390) ([janmasrovira](https://github.com/janmasrovira))
- Remove function clause from `Internal` [\#2389](https://github.com/anoma/juvix/pull/2389) ([janmasrovira](https://github.com/janmasrovira))
- Add package lockfile support [\#2388](https://github.com/anoma/juvix/pull/2388) ([paulcadman](https://github.com/paulcadman))
- Fix case formatting [\#2387](https://github.com/anoma/juvix/pull/2387) ([lukaszcz](https://github.com/lukaszcz))
- Instance holes [\#2384](https://github.com/anoma/juvix/pull/2384) ([lukaszcz](https://github.com/lukaszcz))
- Update standard library list functions to use traits [\#2382](https://github.com/anoma/juvix/pull/2382) ([lukaszcz](https://github.com/lukaszcz))
- Avoid serialization of \_packageFile field in juvix.yaml [\#2381](https://github.com/anoma/juvix/pull/2381) ([paulcadman](https://github.com/paulcadman))
- Avoid the `-Os` option when generating WebAssembly [\#2378](https://github.com/anoma/juvix/pull/2378) ([lukaszcz](https://github.com/lukaszcz))
- Error on local instances [\#2376](https://github.com/anoma/juvix/pull/2376) ([lukaszcz](https://github.com/lukaszcz))
- Error for an instance subsumed by other instances [\#2375](https://github.com/anoma/juvix/pull/2375) ([lukaszcz](https://github.com/lukaszcz))

## [0.5.1](https://github.com/anoma/juvix/tree/v0.5.1) (2023-09-15)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.5.0...v0.5.1)

**Merged pull requests:**

- Fix bug in isTrait [\#2368](https://github.com/anoma/juvix/pull/2368) ([lukaszcz](https://github.com/lukaszcz))

## [v0.5.0](https://github.com/anoma/juvix/tree/v0.5.0) (2023-09-14)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.4.3...v0.5.0)

**Implemented enhancements:**

- Add new case syntax [\#2353](https://github.com/anoma/juvix/pull/2353) ([paulcadman](https://github.com/paulcadman))
- VampIR range checks and error handling [\#2344](https://github.com/anoma/juvix/pull/2344) ([lukaszcz](https://github.com/lukaszcz))
- Traits [\#2320](https://github.com/anoma/juvix/pull/2320) ([lukaszcz](https://github.com/lukaszcz))
- Aliasing [\#2301](https://github.com/anoma/juvix/pull/2301) ([janmasrovira](https://github.com/janmasrovira))
- External package dependencies [\#2272](https://github.com/anoma/juvix/pull/2272) ([paulcadman](https://github.com/paulcadman))

**Merged pull requests:**

- Update stdlib submodule to current stdlib main [\#2364](https://github.com/anoma/juvix/pull/2364) ([paulcadman](https://github.com/paulcadman))
- Add newlines at end of JSON files [\#2360](https://github.com/anoma/juvix/pull/2360) ([lukaszcz](https://github.com/lukaszcz))
- Update the standard library to use the trait framework [\#2359](https://github.com/anoma/juvix/pull/2359) ([lukaszcz](https://github.com/lukaszcz))
- Remove duplicated implicit pattern check from scoper [\#2357](https://github.com/anoma/juvix/pull/2357) ([paulcadman](https://github.com/paulcadman))
- Fix instance import [\#2350](https://github.com/anoma/juvix/pull/2350) ([lukaszcz](https://github.com/lukaszcz))
- Small refactor for traits [\#2345](https://github.com/anoma/juvix/pull/2345) ([janmasrovira](https://github.com/janmasrovira))
- Allow named arguments in type synonyms [\#2343](https://github.com/anoma/juvix/pull/2343) ([janmasrovira](https://github.com/janmasrovira))
- Improve formatting of single-constructor types and records [\#2342](https://github.com/anoma/juvix/pull/2342) ([janmasrovira](https://github.com/janmasrovira))
- Add Internet effect [\#2337](https://github.com/anoma/juvix/pull/2337) ([janmasrovira](https://github.com/janmasrovira))
- Global offline flag [\#2335](https://github.com/anoma/juvix/pull/2335) ([paulcadman](https://github.com/paulcadman))
- New fixity/iterator syntax [\#2332](https://github.com/anoma/juvix/pull/2332) ([janmasrovira](https://github.com/janmasrovira))
- Add fixity face [\#2328](https://github.com/anoma/juvix/pull/2328) ([janmasrovira](https://github.com/janmasrovira))
- Generate html documentation for alias and fixity definitions [\#2327](https://github.com/anoma/juvix/pull/2327) ([janmasrovira](https://github.com/janmasrovira))
- Generate documentation for local modules in the html backend [\#2326](https://github.com/anoma/juvix/pull/2326) ([janmasrovira](https://github.com/janmasrovira))
- Generate function signatures in the html backend [\#2325](https://github.com/anoma/juvix/pull/2325) ([janmasrovira](https://github.com/janmasrovira))
- Add macchiato html theme [\#2323](https://github.com/anoma/juvix/pull/2323) ([janmasrovira](https://github.com/janmasrovira))
- Show all available html themes in the CLI automatically [\#2322](https://github.com/anoma/juvix/pull/2322) ([janmasrovira](https://github.com/janmasrovira))
- Add css colors `ju-comment` and `ju-judoc` [\#2321](https://github.com/anoma/juvix/pull/2321) ([janmasrovira](https://github.com/janmasrovira))
- Report termination errors after typechecking [\#2318](https://github.com/anoma/juvix/pull/2318) ([janmasrovira](https://github.com/janmasrovira))
- Install wasmer binary from Github releases [\#2317](https://github.com/anoma/juvix/pull/2317) ([paulcadman](https://github.com/paulcadman))
- Fix record update formatting [\#2315](https://github.com/anoma/juvix/pull/2315) ([lukaszcz](https://github.com/lukaszcz))
- Fix record pattern formatting [\#2314](https://github.com/anoma/juvix/pull/2314) ([lukaszcz](https://github.com/lukaszcz))
- Update ci to use ormolu 0.5.3.0 and reformat project [\#2313](https://github.com/anoma/juvix/pull/2313) ([janmasrovira](https://github.com/janmasrovira))
- Add pragma face [\#2312](https://github.com/anoma/juvix/pull/2312) ([janmasrovira](https://github.com/janmasrovira))
- Remove `open import` syntax [\#2307](https://github.com/anoma/juvix/pull/2307) ([lukaszcz](https://github.com/lukaszcz))

## [v0.4.3](https://github.com/anoma/juvix/tree/v0.4.3) (2023-08-24)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.4.2...v0.4.3)

**Implemented enhancements:**

- Allow wildcard arguments in new function definition syntax [\#2295](https://github.com/anoma/juvix/pull/2295) ([lukaszcz](https://github.com/lukaszcz))
- Allow omitting `: Type` in implicit function argument definitions and in type definitions [\#2291](https://github.com/anoma/juvix/pull/2291) ([lukaszcz](https://github.com/lukaszcz))
- Record patterns [\#2271](https://github.com/anoma/juvix/pull/2271) ([janmasrovira](https://github.com/janmasrovira))
- User-friendly operator declaration syntax [\#2270](https://github.com/anoma/juvix/pull/2270) ([lukaszcz](https://github.com/lukaszcz))
- Record updates [\#2263](https://github.com/anoma/juvix/pull/2263) ([janmasrovira](https://github.com/janmasrovira))
- Add field projections for records [\#2260](https://github.com/anoma/juvix/pull/2260) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Fix shell variables in linux static build stack install [\#2309](https://github.com/anoma/juvix/pull/2309) ([paulcadman](https://github.com/paulcadman))
- Replace gitrev with githash for obtaining build-time git info [\#2308](https://github.com/anoma/juvix/pull/2308) ([paulcadman](https://github.com/paulcadman))
- Check that type functions are supported [\#2306](https://github.com/anoma/juvix/pull/2306) ([janmasrovira](https://github.com/janmasrovira))
- Minor comment updates [\#2303](https://github.com/anoma/juvix/pull/2303) ([lukaszcz](https://github.com/lukaszcz))
- Update stdlib to use new ADT and record syntax [\#2302](https://github.com/anoma/juvix/pull/2302) ([paulcadman](https://github.com/paulcadman))
- Fix bug in arity checker with pi types [\#2300](https://github.com/anoma/juvix/pull/2300) ([janmasrovira](https://github.com/janmasrovira))
- Error on duplicate keys in YAML [\#2290](https://github.com/anoma/juvix/pull/2290) ([lukaszcz](https://github.com/lukaszcz))
- Check for incomparable precedences [\#2289](https://github.com/anoma/juvix/pull/2289) ([lukaszcz](https://github.com/lukaszcz))
- Prettyprint aggregate ADT constructor types with parentheses [\#2284](https://github.com/anoma/juvix/pull/2284) ([paulcadman](https://github.com/paulcadman))
- Fixes behaviour of default stdlib when internal-build-flag is set [\#2283](https://github.com/anoma/juvix/pull/2283) ([paulcadman](https://github.com/paulcadman))
- Enable builtin list syntax in the standard library [\#2282](https://github.com/anoma/juvix/pull/2282) ([lukaszcz](https://github.com/lukaszcz))
- Improve iterator and named arguments parsing [\#2278](https://github.com/anoma/juvix/pull/2278) ([lukaszcz](https://github.com/lukaszcz))
- Update stackage resolver to LTS 21.6 [\#2275](https://github.com/anoma/juvix/pull/2275) ([paulcadman](https://github.com/paulcadman))
- Fix benchmark wasmer command [\#2268](https://github.com/anoma/juvix/pull/2268) ([paulcadman](https://github.com/paulcadman))
- Disallow iterators with zero ranges [\#2267](https://github.com/anoma/juvix/pull/2267) ([lukaszcz](https://github.com/lukaszcz))
- Don't print pragmas in documentation [\#2266](https://github.com/anoma/juvix/pull/2266) ([lukaszcz](https://github.com/lukaszcz))
- Adt syntax [\#2262](https://github.com/anoma/juvix/pull/2262) ([janmasrovira](https://github.com/janmasrovira))
- Minor refactor and script update [\#2261](https://github.com/anoma/juvix/pull/2261) ([lukaszcz](https://github.com/lukaszcz))
- Separate modules namespace [\#2257](https://github.com/anoma/juvix/pull/2257) ([janmasrovira](https://github.com/janmasrovira))

## [v0.4.2](https://github.com/anoma/juvix/tree/v0.4.2) (2023-07-25)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.4.1...v0.4.2)

**Implemented enhancements:**

- Fold lets when the bound variable occurs at most once [\#2231](https://github.com/anoma/juvix/pull/2231) ([lukaszcz](https://github.com/lukaszcz))
- Case folding [\#2229](https://github.com/anoma/juvix/pull/2229) ([lukaszcz](https://github.com/lukaszcz))
- Specialization optimisation [\#2164](https://github.com/anoma/juvix/pull/2164) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Refactor deriving statements in `Concrete.Language` [\#2256](https://github.com/anoma/juvix/pull/2256) ([janmasrovira](https://github.com/janmasrovira))
- Rename inductive constructor [\#2255](https://github.com/anoma/juvix/pull/2255) ([janmasrovira](https://github.com/janmasrovira))
- Add record declaration syntax [\#2254](https://github.com/anoma/juvix/pull/2254) ([janmasrovira](https://github.com/janmasrovira))
- Typcheck imports before statements [\#2253](https://github.com/anoma/juvix/pull/2253) ([janmasrovira](https://github.com/janmasrovira))
- Named arguments [\#2250](https://github.com/anoma/juvix/pull/2250) ([janmasrovira](https://github.com/janmasrovira))
- Format juvix files using new function syntax [\#2245](https://github.com/anoma/juvix/pull/2245) ([janmasrovira](https://github.com/janmasrovira))
- Update to GEB version 0.3.2 [\#2244](https://github.com/anoma/juvix/pull/2244) ([lukaszcz](https://github.com/lukaszcz))
- New syntax for function definitions [\#2243](https://github.com/anoma/juvix/pull/2243) ([janmasrovira](https://github.com/janmasrovira))
- Parse many consecutive `-` as a comment [\#2240](https://github.com/anoma/juvix/pull/2240) ([janmasrovira](https://github.com/janmasrovira))
- Add syntax for builtin list [\#2239](https://github.com/anoma/juvix/pull/2239) ([janmasrovira](https://github.com/janmasrovira))
- Fix bug in aritychecker [\#2238](https://github.com/anoma/juvix/pull/2238) ([janmasrovira](https://github.com/janmasrovira))
- Local pragmas improvements [\#2236](https://github.com/anoma/juvix/pull/2236) ([lukaszcz](https://github.com/lukaszcz))
- Fix bug in `computeTypeInfo` [\#2234](https://github.com/anoma/juvix/pull/2234) ([lukaszcz](https://github.com/lukaszcz))
- Numeric range types [\#2232](https://github.com/anoma/juvix/pull/2232) ([lukaszcz](https://github.com/lukaszcz))
- Use specialization pragmas in the standard library [\#2230](https://github.com/anoma/juvix/pull/2230) ([lukaszcz](https://github.com/lukaszcz))
- Fix de Bruijn indices in LetRecs [\#2227](https://github.com/anoma/juvix/pull/2227) ([lukaszcz](https://github.com/lukaszcz))
- Remove abstract [\#2219](https://github.com/anoma/juvix/pull/2219) ([janmasrovira](https://github.com/janmasrovira))

## [v0.4.1](https://github.com/anoma/juvix/tree/v0.4.1) (2023-06-23)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.4.0...v0.4.1)

**Implemented enhancements:**

- The `public` pragma [\#2223](https://github.com/anoma/juvix/pull/2223) ([lukaszcz](https://github.com/lukaszcz))
- Local pragmas [\#2222](https://github.com/anoma/juvix/pull/2222) ([lukaszcz](https://github.com/lukaszcz))
- Lifting calls out of cases for the VampIR backend [\#2218](https://github.com/anoma/juvix/pull/2218) ([lukaszcz](https://github.com/lukaszcz))
- Use equality instead of less-equal when translating matching on Nats [\#2215](https://github.com/anoma/juvix/pull/2215) ([lukaszcz](https://github.com/lukaszcz))
- Support juvix format with no argument to format a project [\#2208](https://github.com/anoma/juvix/pull/2208) ([paulcadman](https://github.com/paulcadman))
- Always print source of formatted file unless --check is specified [\#2205](https://github.com/anoma/juvix/pull/2205) ([paulcadman](https://github.com/paulcadman))
- Improve iterator formatting and syntax [\#2204](https://github.com/anoma/juvix/pull/2204) ([lukaszcz](https://github.com/lukaszcz))
- Restrict permutative conversions on cases to non-booleans [\#2201](https://github.com/anoma/juvix/pull/2201) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Build and cache smoke binary keyed using icu4c version [\#2221](https://github.com/anoma/juvix/pull/2221) ([paulcadman](https://github.com/paulcadman))
- Switch to Halo2 for VampIR backend tests [\#2216](https://github.com/anoma/juvix/pull/2216) ([lukaszcz](https://github.com/lukaszcz))
- Remove Subtree sections, all collapse all button [\#2213](https://github.com/anoma/juvix/pull/2213) ([vrom911](https://github.com/vrom911))
- Fix `isNegative` in the VampIR runtime [\#2212](https://github.com/anoma/juvix/pull/2212) ([lukaszcz](https://github.com/lukaszcz))
- Use juvix-installer in CodeSpaces, install vamp-ir [\#2210](https://github.com/anoma/juvix/pull/2210) ([vrom911](https://github.com/vrom911))
- Move termination checker to Internal [\#2209](https://github.com/anoma/juvix/pull/2209) ([janmasrovira](https://github.com/janmasrovira))
- Propogate formatter results when traversing subdirs [\#2207](https://github.com/anoma/juvix/pull/2207) ([paulcadman](https://github.com/paulcadman))
- Update vamp-ir CI installation [\#2199](https://github.com/anoma/juvix/pull/2199) ([jonaprieto](https://github.com/jonaprieto))
- More tests for the VampIR compilation pipeline [\#2197](https://github.com/anoma/juvix/pull/2197) ([lukaszcz](https://github.com/lukaszcz))
- Fix runtime C maybe benchmark example [\#2195](https://github.com/anoma/juvix/pull/2195) ([paulcadman](https://github.com/paulcadman))
- Refactor isValidChar [\#2194](https://github.com/anoma/juvix/pull/2194) ([jonaprieto](https://github.com/jonaprieto))
- Check valid argument names in YAML [\#2193](https://github.com/anoma/juvix/pull/2193) ([lukaszcz](https://github.com/lukaszcz))
- Fix benchmark runtime C examples [\#2192](https://github.com/anoma/juvix/pull/2192) ([paulcadman](https://github.com/paulcadman))
- Update to the new version of VampIR [\#2138](https://github.com/anoma/juvix/pull/2138) ([lukaszcz](https://github.com/lukaszcz))

## [v0.4.0 - Prague!](https://github.com/anoma/juvix/tree/v0.4.0) (2023-06-02)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.3.5...v0.4.0)

**Implemented enhancements:**

- Always print source of formatted file unless --check is specified [\#2173](https://github.com/anoma/juvix/pull/2173) ([paulcadman](https://github.com/paulcadman))
- Improve parsing error messages [\#2170](https://github.com/anoma/juvix/pull/2170) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Use stderr for errors in the runtime [\#2184](https://github.com/anoma/juvix/pull/2184) ([lukaszcz](https://github.com/lukaszcz))
- Change terminal colours to be more align with the scheme [\#2183](https://github.com/anoma/juvix/pull/2183) ([vrom911](https://github.com/vrom911))
- Respect fixity in runtime printer [\#2182](https://github.com/anoma/juvix/pull/2182) ([lukaszcz](https://github.com/lukaszcz))
- Format returns 0 when file is not formatted [\#2181](https://github.com/anoma/juvix/pull/2181) ([vrom911](https://github.com/vrom911))
- Print values in `juvix eval` [\#2179](https://github.com/anoma/juvix/pull/2179) ([lukaszcz](https://github.com/lukaszcz))
- Fix 'function not found' error in `juvix eval` [\#2178](https://github.com/anoma/juvix/pull/2178) ([lukaszcz](https://github.com/lukaszcz))
- Store source location of \(almost\) everything [\#2174](https://github.com/anoma/juvix/pull/2174) ([janmasrovira](https://github.com/janmasrovira))
- Do not filter unreachable symbols when compiling for REPL [\#2172](https://github.com/anoma/juvix/pull/2172) ([paulcadman](https://github.com/paulcadman))

## [v0.3.5](https://github.com/anoma/juvix/tree/v0.3.5) (2023-06-02)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.3.4...v0.3.5)

**Implemented enhancements:**

- Update standard library for better readability, efficiency and iterator use [\#2153](https://github.com/anoma/juvix/pull/2153) ([lukaszcz](https://github.com/lukaszcz))
- Use the`JUVIX_LLVM_DIST_PATH` environment variable to search for the clang executable [\#2152](https://github.com/anoma/juvix/pull/2152) ([paulcadman](https://github.com/paulcadman))
- Finish the new pretty printing algorithm and delete the old one [\#2151](https://github.com/anoma/juvix/pull/2151) ([janmasrovira](https://github.com/janmasrovira))
- Add `:doc` command to the repl [\#2142](https://github.com/anoma/juvix/pull/2142) ([janmasrovira](https://github.com/janmasrovira))
- Allow to specify VampIR variable names [\#2141](https://github.com/anoma/juvix/pull/2141) ([lukaszcz](https://github.com/lukaszcz))
- VampIR pipeline: handle booleans in the type of `main` [\#2137](https://github.com/anoma/juvix/pull/2137) ([lukaszcz](https://github.com/lukaszcz))
- Add `main` field to `juvix.yaml` [\#2120](https://github.com/anoma/juvix/pull/2120) ([janmasrovira](https://github.com/janmasrovira))
- Add `:def` command to the repl [\#2119](https://github.com/anoma/juvix/pull/2119) ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Properly scan imports inside local modules [\#2165](https://github.com/anoma/juvix/pull/2165) ([janmasrovira](https://github.com/janmasrovira))
- Add extra git dependencies to `cabal.project` [\#2158](https://github.com/anoma/juvix/pull/2158) ([janmasrovira](https://github.com/janmasrovira))
- Support new `import ... open` syntax in REPL [\#2156](https://github.com/anoma/juvix/pull/2156) ([paulcadman](https://github.com/paulcadman))
- Add the `format` pragma [\#2150](https://github.com/anoma/juvix/pull/2150) ([lukaszcz](https://github.com/lukaszcz))
- Remove code for `Eval` and `Print` statements [\#2149](https://github.com/anoma/juvix/pull/2149) ([lukaszcz](https://github.com/lukaszcz))
- Fix printing of infix constructor values [\#2144](https://github.com/anoma/juvix/pull/2144) ([lukaszcz](https://github.com/lukaszcz))
- Add `ValueType` [\#2143](https://github.com/anoma/juvix/pull/2143) ([janmasrovira](https://github.com/janmasrovira))
- Add `Semigroup` instance for `AnsiText` [\#2140](https://github.com/anoma/juvix/pull/2140) ([janmasrovira](https://github.com/janmasrovira))
- Show unicode characters without escaping [\#2127](https://github.com/anoma/juvix/pull/2127) ([janmasrovira](https://github.com/janmasrovira))
- Iterator syntax [\#2126](https://github.com/anoma/juvix/pull/2126) ([lukaszcz](https://github.com/lukaszcz))
- Fix spurious messages from Makefile.generic [\#2125](https://github.com/anoma/juvix/pull/2125) ([lukaszcz](https://github.com/lukaszcz))
- Add gnu-sed to the macOS build in the CI [\#2123](https://github.com/anoma/juvix/pull/2123) ([jonaprieto](https://github.com/jonaprieto))
- Fix baseUrl for juvix docs in Doctor command [\#2122](https://github.com/anoma/juvix/pull/2122) ([vrom911](https://github.com/vrom911))
- Remove --no-format option [\#2121](https://github.com/anoma/juvix/pull/2121) ([vrom911](https://github.com/vrom911))
- Add Bottom node [\#2112](https://github.com/anoma/juvix/pull/2112) ([janmasrovira](https://github.com/janmasrovira))
- VampIR integration [\#2103](https://github.com/anoma/juvix/pull/2103) ([lukaszcz](https://github.com/lukaszcz))
- Add VampIR to the CI [\#2096](https://github.com/anoma/juvix/pull/2096) ([jonaprieto](https://github.com/jonaprieto))

## [v0.3.4](https://github.com/anoma/juvix/tree/v0.3.4) (2023-05-22)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.3.3...v0.3.4)

**Implemented enhancements:**

- Allow symbol renaming inside `using {..}` [\#2109](https://github.com/anoma/juvix/pull/2109) ([janmasrovira](https://github.com/janmasrovira))
- Scope check symbols inside `using {..}` and `hiding {..}` [\#2108](https://github.com/anoma/juvix/pull/2108) ([janmasrovira](https://github.com/janmasrovira))
- Pass through compile optimization flag to C compiler and disable optimization for --debug [\#2106](https://github.com/anoma/juvix/pull/2106) ([paulcadman](https://github.com/paulcadman))
- Add syntax for Judoc blocks [\#2102](https://github.com/anoma/juvix/pull/2102) ([janmasrovira](https://github.com/janmasrovira))
- Add dangling judoc error [\#2099](https://github.com/anoma/juvix/pull/2099) ([janmasrovira](https://github.com/janmasrovira))
- Modify `open import` syntax [\#2098](https://github.com/anoma/juvix/pull/2098) ([janmasrovira](https://github.com/janmasrovira))
- Improve error message when input path doesn't exist [\#2092](https://github.com/anoma/juvix/pull/2092) ([paulcadman](https://github.com/paulcadman))
- Partial incremental highlighting [\#2053](https://github.com/anoma/juvix/pull/2053) ([janmasrovira](https://github.com/janmasrovira))
- Normalization by Evaluation [\#2038](https://github.com/anoma/juvix/pull/2038) ([lukaszcz](https://github.com/lukaszcz))
- Inlining [\#2036](https://github.com/anoma/juvix/pull/2036) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Use PrettyCode instance instead of obsolete ppUsingItem in Print.Base [\#2115](https://github.com/anoma/juvix/pull/2115) ([janmasrovira](https://github.com/janmasrovira))
- Add `syntax` keyword [\#2107](https://github.com/anoma/juvix/pull/2107) ([lukaszcz](https://github.com/lukaszcz))
- Simplify formatting of lambdas with a single clause [\#2105](https://github.com/anoma/juvix/pull/2105) ([janmasrovira](https://github.com/janmasrovira))
- Fix extra whitespace in text rendering of indented empty lines [\#2101](https://github.com/anoma/juvix/pull/2101) ([paulcadman](https://github.com/paulcadman))
- Reachability analysis in Core [\#2097](https://github.com/anoma/juvix/pull/2097) ([lukaszcz](https://github.com/lukaszcz))
- Slightly improve prettyprinting for Core [\#2094](https://github.com/anoma/juvix/pull/2094) ([janmasrovira](https://github.com/janmasrovira))
- Bump to LTS Haskell 20.21 \(ghc-9.2.7\) [\#2093](https://github.com/anoma/juvix/pull/2093) ([jonaprieto](https://github.com/jonaprieto))
- Direct translation from normalized JuvixCore to VampIR [\#2086](https://github.com/anoma/juvix/pull/2086) ([lukaszcz](https://github.com/lukaszcz))
- ci: clean .juvix-build directory before formatting/typechecking examples [\#2079](https://github.com/anoma/juvix/pull/2079) ([paulcadman](https://github.com/paulcadman))
- Fix format on projects that contain subprojects [\#2078](https://github.com/anoma/juvix/pull/2078) ([paulcadman](https://github.com/paulcadman))
- Implement core transformation `let-hoisting` [\#2076](https://github.com/anoma/juvix/pull/2076) ([janmasrovira](https://github.com/janmasrovira))
- Allow nested block comments [\#2075](https://github.com/anoma/juvix/pull/2075) ([janmasrovira](https://github.com/janmasrovira))
- Fix topCommandInputFile for Format command [\#2063](https://github.com/anoma/juvix/pull/2063) ([vrom911](https://github.com/vrom911))
- Fix reachability analysis with imports in unreachable nested modules [\#2062](https://github.com/anoma/juvix/pull/2062) ([lukaszcz](https://github.com/lukaszcz))
- Fix devcontainer juvix install [\#2061](https://github.com/anoma/juvix/pull/2061) ([paulcadman](https://github.com/paulcadman))
- Fix Makefile target bugs for formatting and type Checking Juvix files [\#2057](https://github.com/anoma/juvix/pull/2057) ([jonaprieto](https://github.com/jonaprieto))
- Fix a bug in the positivity checker \(\#1943\) [\#2054](https://github.com/anoma/juvix/pull/2054) ([jonaprieto](https://github.com/jonaprieto))
- Arity check types and functions \(-\>\) [\#2049](https://github.com/anoma/juvix/pull/2049) ([janmasrovira](https://github.com/janmasrovira))
- Fix ordering of statements in Abstract -\> Internal [\#2040](https://github.com/anoma/juvix/pull/2040) ([janmasrovira](https://github.com/janmasrovira))

## [v0.3.3](https://github.com/anoma/juvix/tree/v0.3.3) (2023-05-08)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.3.2...v0.3.3)

**Implemented enhancements:**

- Update to latest stdlib [\#2048](https://github.com/anoma/juvix/pull/2048) ([paulcadman](https://github.com/paulcadman))
- Support module imports in Juvix REPL [\#2029](https://github.com/anoma/juvix/pull/2029) ([paulcadman](https://github.com/paulcadman))
- Make format command's filepath optional [\#2028](https://github.com/anoma/juvix/pull/2028) ([vrom911](https://github.com/vrom911))
- format long lambda clause body on a new line [\#2015](https://github.com/anoma/juvix/pull/2015) ([paulcadman](https://github.com/paulcadman))
- Support more paths [\#2000](https://github.com/anoma/juvix/pull/2000) ([janmasrovira](https://github.com/janmasrovira))
- Add: pragma support [\#1997](https://github.com/anoma/juvix/pull/1997) ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Fix pipeline setup in the repl [\#2046](https://github.com/anoma/juvix/pull/2046) ([janmasrovira](https://github.com/janmasrovira))
- Fix HasExpressions ConstructorApp [\#2044](https://github.com/anoma/juvix/pull/2044) ([paulcadman](https://github.com/paulcadman))
- Fix fromSource behaviour when both stdin and filename [\#2043](https://github.com/anoma/juvix/pull/2043) ([vrom911](https://github.com/vrom911))
- Return endLine info in highlighting command [\#2042](https://github.com/anoma/juvix/pull/2042) ([vrom911](https://github.com/vrom911))
- Enable self-application test [\#2041](https://github.com/anoma/juvix/pull/2041) ([janmasrovira](https://github.com/janmasrovira))
- Add bank example [\#2037](https://github.com/anoma/juvix/pull/2037) ([janmasrovira](https://github.com/janmasrovira))
- Substitute calls after lambda lifting [\#2031](https://github.com/anoma/juvix/pull/2031) ([janmasrovira](https://github.com/janmasrovira))
- Add delimiter face [\#2027](https://github.com/anoma/juvix/pull/2027) ([janmasrovira](https://github.com/janmasrovira))
- Propertly register top module name in scoper [\#2026](https://github.com/anoma/juvix/pull/2026) ([janmasrovira](https://github.com/janmasrovira))
- Add judoc code annotation and face [\#2025](https://github.com/anoma/juvix/pull/2025) ([janmasrovira](https://github.com/janmasrovira))
- Fix dependencies suggestion in missing module error [\#2024](https://github.com/anoma/juvix/pull/2024) ([paulcadman](https://github.com/paulcadman))
- Remove docs related files [\#2023](https://github.com/anoma/juvix/pull/2023) ([jonaprieto](https://github.com/jonaprieto))
- Improve formatting of comments [\#2022](https://github.com/anoma/juvix/pull/2022) ([janmasrovira](https://github.com/janmasrovira))
- Support positive arity typealias in arity checker [\#2021](https://github.com/anoma/juvix/pull/2021) ([paulcadman](https://github.com/paulcadman))
- Add format stdin smoke tests [\#2019](https://github.com/anoma/juvix/pull/2019) ([vrom911](https://github.com/vrom911))
- Add `juvix clean` to remove project build artifact directory [\#2018](https://github.com/anoma/juvix/pull/2018) ([paulcadman](https://github.com/paulcadman))
- Sync stdlib [\#2012](https://github.com/anoma/juvix/pull/2012) ([janmasrovira](https://github.com/janmasrovira))
- Ide improvements [\#2009](https://github.com/anoma/juvix/pull/2009) ([janmasrovira](https://github.com/janmasrovira))

## [v0.3.2](https://github.com/anoma/juvix/tree/v0.3.2) (2023-04-18)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.3.1...v0.3.2)

**Implemented enhancements:**

- Qualified imports [\#2004](https://github.com/anoma/juvix/pull/2004) ([janmasrovira](https://github.com/janmasrovira))
- Pretty print JuvixCore values consistently with Juvix syntax [\#1988](https://github.com/anoma/juvix/pull/1988) ([lukaszcz](https://github.com/lukaszcz))
- Add: the 'seq' builtin \(\>\>\>\) [\#1982](https://github.com/anoma/juvix/pull/1982) ([lukaszcz](https://github.com/lukaszcz))
- Fix: pprint positive kw for data types [\#1980](https://github.com/anoma/juvix/pull/1980) ([jonaprieto](https://github.com/jonaprieto))
- Fix: format juvix files in test/positive [\#1978](https://github.com/anoma/juvix/pull/1978) ([jonaprieto](https://github.com/jonaprieto))
- Add syntax highlighting for juvix code blocks in docs [\#1971](https://github.com/anoma/juvix/pull/1971) ([jonaprieto](https://github.com/jonaprieto))
- Add juvix global project under xdg directory and other improvements [\#1963](https://github.com/anoma/juvix/pull/1963) ([janmasrovira](https://github.com/janmasrovira))
- Add builtin integer type to the surface language [\#1948](https://github.com/anoma/juvix/pull/1948) ([paulcadman](https://github.com/paulcadman))

**Merged pull requests:**

- Preserve escaped " in String literals [\#2011](https://github.com/anoma/juvix/pull/2011) ([paulcadman](https://github.com/paulcadman))
- Fix: broken links of Example programs [\#2003](https://github.com/anoma/juvix/pull/2003) ([jonaprieto](https://github.com/jonaprieto))
- Write compile output file to invoke dir by default [\#1999](https://github.com/anoma/juvix/pull/1999) ([paulcadman](https://github.com/paulcadman))
- Add minor improvements to the docs [\#1995](https://github.com/anoma/juvix/pull/1995) ([vrom911](https://github.com/vrom911))
- ci: Specify llvm version in brew prefix command [\#1990](https://github.com/anoma/juvix/pull/1990) ([paulcadman](https://github.com/paulcadman))
- Fix location for case expressions [\#1987](https://github.com/anoma/juvix/pull/1987) ([lukaszcz](https://github.com/lukaszcz))
- Fix: add supported targets as option for compile commands [\#1983](https://github.com/anoma/juvix/pull/1983) ([jonaprieto](https://github.com/jonaprieto))
- Fix: Stop 'make check' at first failure [\#1981](https://github.com/anoma/juvix/pull/1981) ([jonaprieto](https://github.com/jonaprieto))
- Test numbering [\#1977](https://github.com/anoma/juvix/pull/1977) ([lukaszcz](https://github.com/lukaszcz))
- Refactor Core datastructures [\#1975](https://github.com/anoma/juvix/pull/1975) ([lukaszcz](https://github.com/lukaszcz))
- Add Juvix to all benchmarks [\#1974](https://github.com/anoma/juvix/pull/1974) ([lukaszcz](https://github.com/lukaszcz))
- Check for the executable \(WASM/native\) pipeline prerequisites [\#1970](https://github.com/anoma/juvix/pull/1970) ([lukaszcz](https://github.com/lukaszcz))
- Print quoted strings in the runtime [\#1969](https://github.com/anoma/juvix/pull/1969) ([lukaszcz](https://github.com/lukaszcz))
- Update the tutorial [\#1967](https://github.com/anoma/juvix/pull/1967) ([lukaszcz](https://github.com/lukaszcz))
- Fix PrettyCode \(Maybe a\) instance "Just" case [\#1966](https://github.com/anoma/juvix/pull/1966) ([paulcadman](https://github.com/paulcadman))
- Documentation for projects and modules [\#1962](https://github.com/anoma/juvix/pull/1962) ([janmasrovira](https://github.com/janmasrovira))
- repl: Run disambiguateNames on result node [\#1961](https://github.com/anoma/juvix/pull/1961) ([paulcadman](https://github.com/paulcadman))
- Add FoldTypeSynonyms Transformation to Geb Pipeline and more Geb Tests [\#1956](https://github.com/anoma/juvix/pull/1956) ([lukaszcz](https://github.com/lukaszcz))
- Support local modules [\#1872](https://github.com/anoma/juvix/pull/1872) ([janmasrovira](https://github.com/janmasrovira))

## [v0.3.1](https://github.com/anoma/juvix/tree/v0.3.1) (2023-03-31)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.3.0...v0.3.1)

**Implemented enhancements:**

- Option `--show-args-num` [\#1946](https://github.com/anoma/juvix/pull/1946)
  ([lukaszcz](https://github.com/lukaszcz))
- Preserve the target type in letrec lifting
  [\#1945](https://github.com/anoma/juvix/pull/1945)
  ([janmasrovira](https://github.com/janmasrovira))
- Add syntax highlighting to Core error messages
  [\#1938](https://github.com/anoma/juvix/pull/1938)
  ([lukaszcz](https://github.com/lukaszcz))
- Add the `--unroll` option
  [\#1935](https://github.com/anoma/juvix/pull/1935)
  ([lukaszcz](https://github.com/lukaszcz))
- Preserve name and location information in Internal-to-Core
  [\#1933](https://github.com/anoma/juvix/pull/1933)
  ([lukaszcz](https://github.com/lukaszcz))
- Polymorphic type inference in Core
  [\#1931](https://github.com/anoma/juvix/pull/1931)
  ([lukaszcz](https://github.com/lukaszcz))
- Update README.md with Juvix nightly builds badge
  [\#1923](https://github.com/anoma/juvix/pull/1923)
  ([jonaprieto](https://github.com/jonaprieto))
- Create clean-up-cache.yaml
  [\#1915](https://github.com/anoma/juvix/pull/1915)
  ([jonaprieto](https://github.com/jonaprieto))
- Update GitHub pages deployment using deploy-pages action
  [\#1910](https://github.com/anoma/juvix/pull/1910)
  ([jonaprieto](https://github.com/jonaprieto))
- Check for recursive inductive types in the GEB pipeline
  [\#1909](https://github.com/anoma/juvix/pull/1909)
  ([lukaszcz](https://github.com/lukaszcz))
- CI pre-commit maintenance
  [\#1905](https://github.com/anoma/juvix/pull/1905)
  ([jonaprieto](https://github.com/jonaprieto))
- Add new README and md files
  [\#1904](https://github.com/anoma/juvix/pull/1904)
  ([jonaprieto](https://github.com/jonaprieto))
- Print JuvixCore correctly
  [\#1875](https://github.com/anoma/juvix/pull/1875)
  ([lukaszcz](https://github.com/lukaszcz))
- Pattern matching compilation
  [\#1874](https://github.com/anoma/juvix/pull/1874)
  ([lukaszcz](https://github.com/lukaszcz))
- CI Haskell maintenance
  [\#1797](https://github.com/anoma/juvix/pull/1797)
  ([jonaprieto](https://github.com/jonaprieto))

**Merged pull requests:**

- Let-folding after lifting
  [\#1955](https://github.com/anoma/juvix/pull/1955)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix removal of polymorphic type arguments
  [\#1954](https://github.com/anoma/juvix/pull/1954)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix a bug in closure traversal
  [\#1953](https://github.com/anoma/juvix/pull/1953)
  ([lukaszcz](https://github.com/lukaszcz))
- Update typecheck command to check for coverage
  [\#1952](https://github.com/anoma/juvix/pull/1952)
  ([janmasrovira](https://github.com/janmasrovira))
- CI: Ignore errors linux typecheck / format examples step
  [\#1950](https://github.com/anoma/juvix/pull/1950)
  ([paulcadman](https://github.com/paulcadman))
- Filter out type synonyms in RemoveTypeArgs
  [\#1949](https://github.com/anoma/juvix/pull/1949)
  ([lukaszcz](https://github.com/lukaszcz))
- Add fail nodes to Geb
  [\#1947](https://github.com/anoma/juvix/pull/1947)
  ([lukaszcz](https://github.com/lukaszcz))
- End-to-end Geb compilation tests
  [\#1942](https://github.com/anoma/juvix/pull/1942)
  ([lukaszcz](https://github.com/lukaszcz))
- Add juvix dev repl command
  [\#1941](https://github.com/anoma/juvix/pull/1941)
  ([paulcadman](https://github.com/paulcadman))
- Refactor Geb values
  [\#1940](https://github.com/anoma/juvix/pull/1940)
  ([lukaszcz](https://github.com/lukaszcz))
- Avoid capturing the same free variable multiple times in letrec lifting
  [\#1939](https://github.com/anoma/juvix/pull/1939)
  ([janmasrovira](https://github.com/janmasrovira))
- Add Judoc syntax reference
  [\#1934](https://github.com/anoma/juvix/pull/1934)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix spacing of judoc in the formatter
  [\#1932](https://github.com/anoma/juvix/pull/1932)
  ([janmasrovira](https://github.com/janmasrovira))
- bench: Fix juvix compile flag for wasm
  [\#1925](https://github.com/anoma/juvix/pull/1925)
  ([paulcadman](https://github.com/paulcadman))
- Fix memory count for string operations
  [\#1924](https://github.com/anoma/juvix/pull/1924)
  ([lukaszcz](https://github.com/lukaszcz))
- Let folding
  [\#1921](https://github.com/anoma/juvix/pull/1921)
  ([lukaszcz](https://github.com/lukaszcz))
- Add a test suite for milestone examples
  [\#1920](https://github.com/anoma/juvix/pull/1920)
  ([paulcadman](https://github.com/paulcadman))
- Add --numeric-version flag
  [\#1918](https://github.com/anoma/juvix/pull/1918)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix bug with unregistered builtin bool
  [\#1917](https://github.com/anoma/juvix/pull/1917)
  ([lukaszcz](https://github.com/lukaszcz))
- Recursion unrolling for functions
  [\#1912](https://github.com/anoma/juvix/pull/1912)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix REPL state to include enough information to rerun the pipeline
  [\#1911](https://github.com/anoma/juvix/pull/1911)
  ([janmasrovira](https://github.com/janmasrovira))
- CI Haskell fix for macOS build
  [\#1908](https://github.com/anoma/juvix/pull/1908)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix bug in IO runtime
  [\#1906](https://github.com/anoma/juvix/pull/1906)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix JuvixAsm validation
  [\#1903](https://github.com/anoma/juvix/pull/1903)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix registration of builtin inductive axioms
  [\#1901](https://github.com/anoma/juvix/pull/1901)
  ([paulcadman](https://github.com/paulcadman))
- internal-to-core: Fix index shifting of pattern arguments
  [\#1900](https://github.com/anoma/juvix/pull/1900)
  ([paulcadman](https://github.com/paulcadman))
- Fix de Bruijn indices in rmap
  [\#1898](https://github.com/anoma/juvix/pull/1898)
  ([lukaszcz](https://github.com/lukaszcz))
- Normalize types in repl
  [\#1897](https://github.com/anoma/juvix/pull/1897)
  ([janmasrovira](https://github.com/janmasrovira))
- Add MidSquareHash.juvix and fix types in MidSquareHash.jvc
  [\#1896](https://github.com/anoma/juvix/pull/1896)
  ([lukaszcz](https://github.com/lukaszcz))
- Automatically detect and split mutually recursive blocks in let expressions
  [\#1894](https://github.com/anoma/juvix/pull/1894)
  ([janmasrovira](https://github.com/janmasrovira))
- The `rmap` recursor
  [\#1893](https://github.com/anoma/juvix/pull/1893)
  ([lukaszcz](https://github.com/lukaszcz))
- Add `juvix format` command
  [\#1886](https://github.com/anoma/juvix/pull/1886)
  ([paulcadman](https://github.com/paulcadman))
- Make keyword `end` optional for top modules
  [\#1883](https://github.com/anoma/juvix/pull/1883)
  ([janmasrovira](https://github.com/janmasrovira))
- Add errors to the Core pipeline and check GEB prerequisites
  [\#1871](https://github.com/anoma/juvix/pull/1871)
  ([lukaszcz](https://github.com/lukaszcz))
- Test core to geb translation
  [\#1865](https://github.com/anoma/juvix/pull/1865)
  ([jonaprieto](https://github.com/jonaprieto))

## [v0.3.0](https://github.com/anoma/juvix/tree/v0.3.0) (2023-03-15)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.9...v0.3.0)

**Implemented enhancements:**

- Avoid line breaks in applications within a type signature
  [#1850](https://github.com/anoma/juvix/issues/1850)
  ([paulcadman](https://github.com/paulcadman))
- Respect user's spacing decisions in the formatter
  [#1837](https://github.com/anoma/juvix/issues/1837)
  ([janmasrovira](https://github.com/janmasrovira))
- Formatter should not transform ASCII symbols to unicode by default
  [#1827](https://github.com/anoma/juvix/issues/1827)
  ([janmasrovira](https://github.com/janmasrovira))
- Enable match-to-case, nat-to-int and convert-builtins by default in
  REPL [#1825](https://github.com/anoma/juvix/issues/1825)
  ([lukaszcz](https://github.com/lukaszcz))
- The Juvix formatter works poorly with multi-line ifs
  [#1793](https://github.com/anoma/juvix/issues/1793)
  ([janmasrovira](https://github.com/janmasrovira))
- Add a lazy IO sequencing function (#1772)
  [#1773](https://github.com/anoma/juvix/issues/1773)
  ([lukaszcz](https://github.com/lukaszcz))
- Support LetRec in the GEB backend
  [#1756](https://github.com/anoma/juvix/issues/1756)
  ([janmasrovira](https://github.com/janmasrovira))
- Support integers in the GEB backend
  [#1753](https://github.com/anoma/juvix/issues/1753)
  ([lukaszcz](https://github.com/lukaszcz))
- GEB evaluator [#1751](https://github.com/anoma/juvix/issues/1751)
  ([jonaprieto](https://github.com/jonaprieto))
- Add debugging builtin functions
  [#1731](https://github.com/anoma/juvix/issues/1731)
  ([jonaprieto](https://github.com/jonaprieto))
- Non-judoc comments are removed when generating HTML output
  [#1723](https://github.com/anoma/juvix/issues/1723)
  ([janmasrovira](https://github.com/janmasrovira))
- Special syntax for `case`
  [#1716](https://github.com/anoma/juvix/issues/1716)
  ([janmasrovira](https://github.com/janmasrovira))
- Make \|\| and && lazy
  [#1701](https://github.com/anoma/juvix/issues/1701)
  ([lukaszcz](https://github.com/lukaszcz))
- It should be possible to specify multiple implicit type arguments at
  once [#1692](https://github.com/anoma/juvix/issues/1692)
  ([janmasrovira](https://github.com/janmasrovira))
- Naive compilation of complex pattern matches with match-expressions
  to decision trees with case-expressions
  [#1531](https://github.com/anoma/juvix/issues/1531)
  ([paulcadman](https://github.com/paulcadman))
- New compilation pipeline
  [#1832](https://github.com/anoma/juvix/pull/1832)
  ([lukaszcz](https://github.com/lukaszcz))
- Add internal core-eval option to evaluate named function identifier
  [#1819](https://github.com/anoma/juvix/pull/1819)
  ([paulcadman](https://github.com/paulcadman))
- Short syntax for sequences of function and datatype parameters
  [#1809](https://github.com/anoma/juvix/pull/1809)
  ([lukaszcz](https://github.com/lukaszcz))
- Add Geb Backend Evaluator with some extra subcommands
  [#1808](https://github.com/anoma/juvix/pull/1808)
  ([jonaprieto](https://github.com/jonaprieto))
- Add REPL option to apply Core transformations
  [#1796](https://github.com/anoma/juvix/pull/1796)
  ([paulcadman](https://github.com/paulcadman))
- String builtins [#1784](https://github.com/anoma/juvix/pull/1784)
  ([lukaszcz](https://github.com/lukaszcz))
- Use restore/save github action to speed up the CI testing
  [#1783](https://github.com/anoma/juvix/pull/1783)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix minor issue with ==% for type equality
  [#1780](https://github.com/anoma/juvix/pull/1780)
  ([jonaprieto](https://github.com/jonaprieto))
- Add debugging builtin functions `trace` and `fail`
  [#1771](https://github.com/anoma/juvix/pull/1771)
  ([jonaprieto](https://github.com/jonaprieto))
- Keep regular comments in html output
  [#1766](https://github.com/anoma/juvix/pull/1766)
  ([janmasrovira](https://github.com/janmasrovira))
- Lazy boolean operators
  [#1743](https://github.com/anoma/juvix/pull/1743)
  ([lukaszcz](https://github.com/lukaszcz))
- Refactor `html` command with extra options
  [#1725](https://github.com/anoma/juvix/pull/1725)
  ([jonaprieto](https://github.com/jonaprieto))
- Add initial setup for codespaces
  [#1713](https://github.com/anoma/juvix/pull/1713)
  ([jonaprieto](https://github.com/jonaprieto))
- Typecheck let expressions
  [#1712](https://github.com/anoma/juvix/pull/1712)
  ([janmasrovira](https://github.com/janmasrovira))
- Use Smoke instead of shelltestrunner
  [#1710](https://github.com/anoma/juvix/pull/1710)
  ([jonaprieto](https://github.com/jonaprieto))
- Replace –output-dir flag by –internal-build-dir
  [#1707](https://github.com/anoma/juvix/pull/1707)
  ([jonaprieto](https://github.com/jonaprieto))
- Compiler output [#1705](https://github.com/anoma/juvix/pull/1705)
  ([jonaprieto](https://github.com/jonaprieto))
- Allow optional pipe before the first constructor for inductive type
  declarations [#1699](https://github.com/anoma/juvix/pull/1699)
  ([jonaprieto](https://github.com/jonaprieto))
- Nat builtins [#1686](https://github.com/anoma/juvix/pull/1686)
  ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Remove dead code in `Internal`
  [#1891](https://github.com/anoma/juvix/pull/1891)
  ([janmasrovira](https://github.com/janmasrovira))
- Remove missing Juvix examples and webapp example from docs build
  [#1890](https://github.com/anoma/juvix/pull/1890)
  ([paulcadman](https://github.com/paulcadman))
- Fix type synonym in let
  [#1880](https://github.com/anoma/juvix/pull/1880)
  ([janmasrovira](https://github.com/janmasrovira))
- Update stack resolver to lts-20.12
  [#1873](https://github.com/anoma/juvix/pull/1873)
  ([paulcadman](https://github.com/paulcadman))
- Use Ape to format patterns
  [#1870](https://github.com/anoma/juvix/pull/1870)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix Core-To-Geb translation
  [#1863](https://github.com/anoma/juvix/pull/1863)
  ([jonaprieto](https://github.com/jonaprieto))
- Remove the old C backend
  [#1862](https://github.com/anoma/juvix/pull/1862)
  ([lukaszcz](https://github.com/lukaszcz))
- Move `substEnv` to its own module
  [#1861](https://github.com/anoma/juvix/pull/1861)
  ([janmasrovira](https://github.com/janmasrovira))
- Add `_caseTypeWholeExpression` to Internal
  [#1860](https://github.com/anoma/juvix/pull/1860)
  ([janmasrovira](https://github.com/janmasrovira))
- remove old minihaskell files
  [#1859](https://github.com/anoma/juvix/pull/1859)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix bugs in the Case translation in Core-to-Geb
  [#1858](https://github.com/anoma/juvix/pull/1858)
  ([lukaszcz](https://github.com/lukaszcz))
- Format examples [#1856](https://github.com/anoma/juvix/pull/1856)
  ([janmasrovira](https://github.com/janmasrovira))
- Sort the identifiers topologically in the Core-to-GEB translation
  [#1854](https://github.com/anoma/juvix/pull/1854)
  ([lukaszcz](https://github.com/lukaszcz))
- Add type info to the mid-square hashing function
  [#1853](https://github.com/anoma/juvix/pull/1853)
  ([lukaszcz](https://github.com/lukaszcz))
- Use APE mechanism to format Function expressions
  [#1852](https://github.com/anoma/juvix/pull/1852)
  ([paulcadman](https://github.com/paulcadman))
- Preserve single wildcards pretty printing function parameters
  [#1851](https://github.com/anoma/juvix/pull/1851)
  ([paulcadman](https://github.com/paulcadman))
- Add type annotation to case expression
  [#1849](https://github.com/anoma/juvix/pull/1849)
  ([janmasrovira](https://github.com/janmasrovira))
- Remove module parameters
  [#1848](https://github.com/anoma/juvix/pull/1848)
  ([janmasrovira](https://github.com/janmasrovira))
- Allow shadowing local variables with let function definitions
  [#1847](https://github.com/anoma/juvix/pull/1847)
  ([janmasrovira](https://github.com/janmasrovira))
- Add lambda type info
  [#1845](https://github.com/anoma/juvix/pull/1845)
  ([janmasrovira](https://github.com/janmasrovira))
- Improve comma formatting
  [#1842](https://github.com/anoma/juvix/pull/1842)
  ([janmasrovira](https://github.com/janmasrovira))
- Improve formatter [#1840](https://github.com/anoma/juvix/pull/1840)
  ([janmasrovira](https://github.com/janmasrovira))
- Respect lambda Ascii/Unicode
  [#1838](https://github.com/anoma/juvix/pull/1838)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix `juvix init` [#1835](https://github.com/anoma/juvix/pull/1835)
  ([janmasrovira](https://github.com/janmasrovira))
- The formatter respects the ascii function arrow
  [#1834](https://github.com/anoma/juvix/pull/1834)
  ([janmasrovira](https://github.com/janmasrovira))
- Add `dev core from-concrete` command
  [#1833](https://github.com/anoma/juvix/pull/1833)
  ([janmasrovira](https://github.com/janmasrovira))
- Give proper errors for incorrect application of lazy builtins
  [#1830](https://github.com/anoma/juvix/pull/1830)
  ([lukaszcz](https://github.com/lukaszcz))
- Documentation: update language reference
  [#1829](https://github.com/anoma/juvix/pull/1829)
  ([lukaszcz](https://github.com/lukaszcz))
- Add compilation of complex pattern matching to case
  [#1824](https://github.com/anoma/juvix/pull/1824)
  ([paulcadman](https://github.com/paulcadman))
- Apply CI ghcup workaround to docs build
  [#1823](https://github.com/anoma/juvix/pull/1823)
  ([paulcadman](https://github.com/paulcadman))
- Update the Juvix tutorial for 0.3
  [#1822](https://github.com/anoma/juvix/pull/1822)
  ([lukaszcz](https://github.com/lukaszcz))
- Workaround ghcup issue on CI runner
  [#1821](https://github.com/anoma/juvix/pull/1821)
  ([paulcadman](https://github.com/paulcadman))
- Respect the `juvix dev highlight --format` flag when outputting
  errors [#1820](https://github.com/anoma/juvix/pull/1820)
  ([janmasrovira](https://github.com/janmasrovira))
- Comments about the usage of the JuvixCore recursors
  [#1818](https://github.com/anoma/juvix/pull/1818)
  ([lukaszcz](https://github.com/lukaszcz))
- Emacs mode and VSCode extension tutorials
  [#1815](https://github.com/anoma/juvix/pull/1815)
  ([lukaszcz](https://github.com/lukaszcz))
- Documentation: how to compile Juvix programs
  [#1813](https://github.com/anoma/juvix/pull/1813)
  ([lukaszcz](https://github.com/lukaszcz))
- Make '\>\>' lazy [#1812](https://github.com/anoma/juvix/pull/1812)
  ([lukaszcz](https://github.com/lukaszcz))
- Output proper GEB Lisp programs
  [#1810](https://github.com/anoma/juvix/pull/1810)
  ([lukaszcz](https://github.com/lukaszcz))
- Remove the usage annotation syntax
  [#1805](https://github.com/anoma/juvix/pull/1805)
  ([lukaszcz](https://github.com/lukaszcz))
- Mid-square hashing implemented in JuvixCore
  [#1804](https://github.com/anoma/juvix/pull/1804)
  ([lukaszcz](https://github.com/lukaszcz))
- Autocompletion for `dev core compilation --target`
  [#1803](https://github.com/anoma/juvix/pull/1803)
  ([janmasrovira](https://github.com/janmasrovira))
- Special syntax for case
  [#1800](https://github.com/anoma/juvix/pull/1800)
  ([janmasrovira](https://github.com/janmasrovira))
- Adapt benchmarks to the new pipeline
  [#1795](https://github.com/anoma/juvix/pull/1795)
  ([lukaszcz](https://github.com/lukaszcz))
- Support letrec lifting without lambda lifting
  [#1794](https://github.com/anoma/juvix/pull/1794)
  ([janmasrovira](https://github.com/janmasrovira))
- Use the reader effect
  [#1791](https://github.com/anoma/juvix/pull/1791)
  ([janmasrovira](https://github.com/janmasrovira))
- Remove braces from let expressions
  [#1790](https://github.com/anoma/juvix/pull/1790)
  ([janmasrovira](https://github.com/janmasrovira))
- Translate as-pattern binders to Core PatternBinders
  [#1789](https://github.com/anoma/juvix/pull/1789)
  ([paulcadman](https://github.com/paulcadman))
- Fix termination with as-patterns
  [#1787](https://github.com/anoma/juvix/pull/1787)
  ([janmasrovira](https://github.com/janmasrovira))
- Allow type signatures to have a body
  [#1785](https://github.com/anoma/juvix/pull/1785)
  ([janmasrovira](https://github.com/janmasrovira))
- Track builtins in the Core InfoTable
  [#1782](https://github.com/anoma/juvix/pull/1782)
  ([paulcadman](https://github.com/paulcadman))
- Pipes for lambda clauses
  [#1781](https://github.com/anoma/juvix/pull/1781)
  ([janmasrovira](https://github.com/janmasrovira))
- Support integers in the GEB backend
  [#1778](https://github.com/anoma/juvix/pull/1778)
  ([lukaszcz](https://github.com/lukaszcz))
- Add builtin nat and bool types as start nodes in reachability
  analysis [#1775](https://github.com/anoma/juvix/pull/1775)
  ([paulcadman](https://github.com/paulcadman))
- Update pre-commit [#1772](https://github.com/anoma/juvix/pull/1772)
  ([jonaprieto](https://github.com/jonaprieto))
- Parse JuvixCore with absolute paths
  [#1770](https://github.com/anoma/juvix/pull/1770)
  ([paulcadman](https://github.com/paulcadman))
- Use absolute path in Core Evaluator to generate source file location
  [#1769](https://github.com/anoma/juvix/pull/1769)
  ([paulcadman](https://github.com/paulcadman))
- Install wasmer binary from Github releases
  [#1765](https://github.com/anoma/juvix/pull/1765)
  ([jonaprieto](https://github.com/jonaprieto))
- Run the new Juvix formatter for all the Juvix examples
  [#1764](https://github.com/anoma/juvix/pull/1764)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix let expressions in the repl
  [#1763](https://github.com/anoma/juvix/pull/1763)
  ([janmasrovira](https://github.com/janmasrovira))
- Improve arity inference for repl expressions
  [#1762](https://github.com/anoma/juvix/pull/1762)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix broken links and other improvements
  [#1761](https://github.com/anoma/juvix/pull/1761)
  ([jonaprieto](https://github.com/jonaprieto))
- Translate Nat builtins to the correct Core Ops
  [#1760](https://github.com/anoma/juvix/pull/1760)
  ([paulcadman](https://github.com/paulcadman))
- Remove hlint from the CI and pre-commit config
  [#1759](https://github.com/anoma/juvix/pull/1759)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix demo example build
  [#1757](https://github.com/anoma/juvix/pull/1757)
  ([paulcadman](https://github.com/paulcadman))
- Basic Geb integration
  [#1748](https://github.com/anoma/juvix/pull/1748)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix macOS CI build [#1747](https://github.com/anoma/juvix/pull/1747)
  ([paulcadman](https://github.com/paulcadman))
- Adapt Juvix programs to the new pipeline
  [#1746](https://github.com/anoma/juvix/pull/1746)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix link in README for the new docs
  [#1745](https://github.com/anoma/juvix/pull/1745)
  ([lukaszcz](https://github.com/lukaszcz))
- Move juvix-mode to a separate repository
  [#1744](https://github.com/anoma/juvix/pull/1744)
  ([jonaprieto](https://github.com/jonaprieto))
- Print comments when pretty printing concrete syntax
  [#1737](https://github.com/anoma/juvix/pull/1737)
  ([janmasrovira](https://github.com/janmasrovira))
- Demo [#1736](https://github.com/anoma/juvix/pull/1736)
  ([lukaszcz](https://github.com/lukaszcz))
- Update CI to install Smoke, Github actions, and Makefile fixes
  [#1735](https://github.com/anoma/juvix/pull/1735)
  ([jonaprieto](https://github.com/jonaprieto))
- Update stack.yaml [#1734](https://github.com/anoma/juvix/pull/1734)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix Nat builtins [#1733](https://github.com/anoma/juvix/pull/1733)
  ([lukaszcz](https://github.com/lukaszcz))
- Script to count LOC
  [#1732](https://github.com/anoma/juvix/pull/1732)
  ([lukaszcz](https://github.com/lukaszcz))
- Give a proper type to literal Strings
  [#1730](https://github.com/anoma/juvix/pull/1730)
  ([paulcadman](https://github.com/paulcadman))
- Do not filter implicit args in internal to core translation
  [#1728](https://github.com/anoma/juvix/pull/1728)
  ([paulcadman](https://github.com/paulcadman))
- Fix de Brujin indexing of lambda arguments
  [#1727](https://github.com/anoma/juvix/pull/1727)
  ([paulcadman](https://github.com/paulcadman))
- Fix inference loop [#1726](https://github.com/anoma/juvix/pull/1726)
  ([janmasrovira](https://github.com/janmasrovira))
- Remove wildcard patterns from Internal
  [#1724](https://github.com/anoma/juvix/pull/1724)
  ([janmasrovira](https://github.com/janmasrovira))
- Restructure the documentation and add a tutorial
  [#1718](https://github.com/anoma/juvix/pull/1718)
  ([lukaszcz](https://github.com/lukaszcz))
- Improve error message for confusing ':=' with '='
  [#1715](https://github.com/anoma/juvix/pull/1715)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix #1704 [#1711](https://github.com/anoma/juvix/pull/1711)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix #1693 [#1708](https://github.com/anoma/juvix/pull/1708)
  ([janmasrovira](https://github.com/janmasrovira))
- Tests for the new compilation pipeline
  [#1703](https://github.com/anoma/juvix/pull/1703)
  ([lukaszcz](https://github.com/lukaszcz))
- Add printString and printBool support to legacy C backend
  [#1698](https://github.com/anoma/juvix/pull/1698)
  ([paulcadman](https://github.com/paulcadman))
- Add –show-de-bruijn option to `juvix repl`
  [#1694](https://github.com/anoma/juvix/pull/1694)
  ([lukaszcz](https://github.com/lukaszcz))
- Allow 'terminating' keyword with builtins
  [#1688](https://github.com/anoma/juvix/pull/1688)
  ([lukaszcz](https://github.com/lukaszcz))
- Remove unicode cons symbol
  [#1687](https://github.com/anoma/juvix/pull/1687)
  ([lukaszcz](https://github.com/lukaszcz))
- Change syntax for ind. data types and forbid the empty data type
  [#1684](https://github.com/anoma/juvix/pull/1684)
  ([jonaprieto](https://github.com/jonaprieto))
- Convert Nat literals to Core integers
  [#1681](https://github.com/anoma/juvix/pull/1681)
  ([lukaszcz](https://github.com/lukaszcz))
- Less verbose output from running `make check`
  [#1675](https://github.com/anoma/juvix/pull/1675)
  ([jonaprieto](https://github.com/jonaprieto))
- Remove where syntax
  [#1674](https://github.com/anoma/juvix/pull/1674)
  ([jonaprieto](https://github.com/jonaprieto))
- Benchmarks [#1673](https://github.com/anoma/juvix/pull/1673)
  ([janmasrovira](https://github.com/janmasrovira))
- JuvixCore to JuvixAsm translation
  [#1665](https://github.com/anoma/juvix/pull/1665)
  ([lukaszcz](https://github.com/lukaszcz))

## [v0.2.9](https://github.com/anoma/juvix/tree/v0.2.9) (2023-01-18)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.8...v0.2.9)

**Implemented enhancements:**

- Refactor `html` command with extra options
  [#1725](https://github.com/anoma/juvix/pull/1725)
  ([jonaprieto](https://github.com/jonaprieto))
- Add initial setup for codespaces
  [#1713](https://github.com/anoma/juvix/pull/1713)
  ([jonaprieto](https://github.com/jonaprieto))
- Typecheck let expressions
  [#1712](https://github.com/anoma/juvix/pull/1712)
  ([janmasrovira](https://github.com/janmasrovira))
- Use Smoke instead of shelltestrunner
  [#1710](https://github.com/anoma/juvix/pull/1710)
  ([jonaprieto](https://github.com/jonaprieto))
- Replace –output-dir flag by –internal-build-dir
  [#1707](https://github.com/anoma/juvix/pull/1707)
  ([jonaprieto](https://github.com/jonaprieto))
- Compiler output [#1705](https://github.com/anoma/juvix/pull/1705)
  ([jonaprieto](https://github.com/jonaprieto))
- Allow optional pipe before the first constructor for inductive type
  declarations [#1699](https://github.com/anoma/juvix/pull/1699)
  ([jonaprieto](https://github.com/jonaprieto))
- Nat builtins [#1686](https://github.com/anoma/juvix/pull/1686)
  ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Demo [#1736](https://github.com/anoma/juvix/pull/1736)
  ([lukaszcz](https://github.com/lukaszcz))
- Update stack.yaml [#1734](https://github.com/anoma/juvix/pull/1734)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix Nat builtins [#1733](https://github.com/anoma/juvix/pull/1733)
  ([lukaszcz](https://github.com/lukaszcz))
- Script to count LOC
  [#1732](https://github.com/anoma/juvix/pull/1732)
  ([lukaszcz](https://github.com/lukaszcz))
- Give a proper type to literal Strings
  [#1730](https://github.com/anoma/juvix/pull/1730)
  ([paulcadman](https://github.com/paulcadman))
- Do not filter implicit args in internal to core translation
  [#1728](https://github.com/anoma/juvix/pull/1728)
  ([paulcadman](https://github.com/paulcadman))
- Fix de Brujin indexing of lambda arguments
  [#1727](https://github.com/anoma/juvix/pull/1727)
  ([paulcadman](https://github.com/paulcadman))
- Fix inference loop [#1726](https://github.com/anoma/juvix/pull/1726)
  ([janmasrovira](https://github.com/janmasrovira))
- Remove wildcard patterns from Internal
  [#1724](https://github.com/anoma/juvix/pull/1724)
  ([janmasrovira](https://github.com/janmasrovira))
- Restructure the documentation and add a tutorial
  [#1718](https://github.com/anoma/juvix/pull/1718)
  ([lukaszcz](https://github.com/lukaszcz))
- Improve error message for confusing ':=' with '='
  [#1715](https://github.com/anoma/juvix/pull/1715)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix #1704 [#1711](https://github.com/anoma/juvix/pull/1711)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix #1693 [#1708](https://github.com/anoma/juvix/pull/1708)
  ([janmasrovira](https://github.com/janmasrovira))
- Tests for the new compilation pipeline
  [#1703](https://github.com/anoma/juvix/pull/1703)
  ([lukaszcz](https://github.com/lukaszcz))
- Add printString and printBool support to legacy C backend
  [#1698](https://github.com/anoma/juvix/pull/1698)
  ([paulcadman](https://github.com/paulcadman))
- Add –show-de-bruijn option to `juvix repl`
  [#1694](https://github.com/anoma/juvix/pull/1694)
  ([lukaszcz](https://github.com/lukaszcz))
- Allow 'terminating' keyword with builtins
  [#1688](https://github.com/anoma/juvix/pull/1688)
  ([lukaszcz](https://github.com/lukaszcz))
- Remove unicode cons symbol
  [#1687](https://github.com/anoma/juvix/pull/1687)
  ([lukaszcz](https://github.com/lukaszcz))
- Change syntax for ind. data types and forbid the empty data type
  [#1684](https://github.com/anoma/juvix/pull/1684)
  ([jonaprieto](https://github.com/jonaprieto))
- Convert Nat literals to Core integers
  [#1681](https://github.com/anoma/juvix/pull/1681)
  ([lukaszcz](https://github.com/lukaszcz))
- Less verbose output from running `make check`
  [#1675](https://github.com/anoma/juvix/pull/1675)
  ([jonaprieto](https://github.com/jonaprieto))
- Remove where syntax
  [#1674](https://github.com/anoma/juvix/pull/1674)
  ([jonaprieto](https://github.com/jonaprieto))
- Benchmarks [#1673](https://github.com/anoma/juvix/pull/1673)
  ([janmasrovira](https://github.com/janmasrovira))
- JuvixCore to JuvixAsm translation
  [#1665](https://github.com/anoma/juvix/pull/1665)
  ([lukaszcz](https://github.com/lukaszcz))

## [v0.2.8](https://github.com/anoma/juvix/tree/v0.2.8) (2022-12-20)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.7...v0.2.8)

**Implemented enhancements:**

- Support basic dependencies
  [#1622](https://github.com/anoma/juvix/pull/1622)
  ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Refactor hie.yaml and add entry in the readme
  [#1672](https://github.com/anoma/juvix/pull/1672)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix inline monospace formatted text in README
  [#1671](https://github.com/anoma/juvix/pull/1671)
  ([paulcadman](https://github.com/paulcadman))
- Pin mdbook to version 0.4.22 in docs build
  [#1670](https://github.com/anoma/juvix/pull/1670)
  ([paulcadman](https://github.com/paulcadman))
- Add option to specify Core transformations to
  `dev internal core-eval`
  [#1669](https://github.com/anoma/juvix/pull/1669)
  ([paulcadman](https://github.com/paulcadman))
- Revert "Ignore binaries generated by running some tests"
  [#1668](https://github.com/anoma/juvix/pull/1668)
  ([jonaprieto](https://github.com/jonaprieto))
- Add configuration files so the project can be built with cabal
  [#1667](https://github.com/anoma/juvix/pull/1667)
  ([paulcadman](https://github.com/paulcadman))
- Add documentation for compiling/running the TicTacToe example
  [#1664](https://github.com/anoma/juvix/pull/1664)
  ([paulcadman](https://github.com/paulcadman))
- Ignore binaries generated by running some tests
  [#1663](https://github.com/anoma/juvix/pull/1663)
  ([jonaprieto](https://github.com/jonaprieto))
- Conversion of Nat representation to JuvixCore integers
  [#1661](https://github.com/anoma/juvix/pull/1661)
  ([lukaszcz](https://github.com/lukaszcz))
- Move applications inside Lets and Cases
  [#1659](https://github.com/anoma/juvix/pull/1659)
  ([lukaszcz](https://github.com/lukaszcz))
- Run shelltests on macOS build
  [#1658](https://github.com/anoma/juvix/pull/1658)
  ([paulcadman](https://github.com/paulcadman))
- Restore macOS CI build/test
  [#1657](https://github.com/anoma/juvix/pull/1657)
  ([paulcadman](https://github.com/paulcadman))
- Remove type arguments and type abstractions from Nodes
  [#1655](https://github.com/anoma/juvix/pull/1655)
  ([lukaszcz](https://github.com/lukaszcz))
- Pretty printing of JuvixAsm code
  [#1650](https://github.com/anoma/juvix/pull/1650)
  ([lukaszcz](https://github.com/lukaszcz))
- Remove NameId from Core
  [#1649](https://github.com/anoma/juvix/pull/1649)
  ([lukaszcz](https://github.com/lukaszcz))
- Translation from JuvixAsm to C
  [#1619](https://github.com/anoma/juvix/pull/1619)
  ([lukaszcz](https://github.com/lukaszcz))

## [v0.2.7](https://github.com/anoma/juvix/tree/v0.2.7) (2022-12-05)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.6...v0.2.7)

**Implemented enhancements:**

- Add juvix-repl-mode for emacs
  [#1612](https://github.com/anoma/juvix/pull/1612)
  ([paulcadman](https://github.com/paulcadman))
- Make lambda lifting correct when free variables occur in the types
  of binders [#1609](https://github.com/anoma/juvix/pull/1609)
  ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Files pure refactor
  [#1652](https://github.com/anoma/juvix/pull/1652)
  ([janmasrovira](https://github.com/janmasrovira))
- Use the same stack version in all CI jobs and remove `stack setup`
  step [#1651](https://github.com/anoma/juvix/pull/1651)
  ([paulcadman](https://github.com/paulcadman))
- Fix 'not a primitive type' error message
  [#1648](https://github.com/anoma/juvix/pull/1648)
  ([lukaszcz](https://github.com/lukaszcz))
- Upgrade stack snapshot to use ghc-9.2.5
  [#1621](https://github.com/anoma/juvix/pull/1621)
  ([janmasrovira](https://github.com/janmasrovira))
- Add an emacs function to restart the REPL
  [#1618](https://github.com/anoma/juvix/pull/1618)
  ([paulcadman](https://github.com/paulcadman))
- Add types to Core functions and constructors when translating from
  Internal [#1617](https://github.com/anoma/juvix/pull/1617)
  ([paulcadman](https://github.com/paulcadman))
- Auto complete argument of 'dev core read -t'
  [#1616](https://github.com/anoma/juvix/pull/1616)
  ([janmasrovira](https://github.com/janmasrovira))
- Compute new entrypoint root when loading a file in the REPL
  [#1615](https://github.com/anoma/juvix/pull/1615)
  ([paulcadman](https://github.com/paulcadman))
- Compute maximum runtime stack height in JuvixReg
  [#1613](https://github.com/anoma/juvix/pull/1613)
  ([lukaszcz](https://github.com/lukaszcz))
- Remove shelltest threading
  [#1611](https://github.com/anoma/juvix/pull/1611)
  ([paulcadman](https://github.com/paulcadman))
- Use StackInfo and recurseS in the JuvixAsm to JuvixReg translation.
  [#1610](https://github.com/anoma/juvix/pull/1610)
  ([lukaszcz](https://github.com/lukaszcz))
- Precompute maximum heap allocation
  [#1608](https://github.com/anoma/juvix/pull/1608)
  ([lukaszcz](https://github.com/lukaszcz))
- Improvements to Juvix REPL
  [#1607](https://github.com/anoma/juvix/pull/1607)
  ([paulcadman](https://github.com/paulcadman))
- Fix discrepancy between Juvix and WASM pages
  [#1605](https://github.com/anoma/juvix/pull/1605)
  ([lukaszcz](https://github.com/lukaszcz))
- Compute JuvixAsm stack usage info
  [#1604](https://github.com/anoma/juvix/pull/1604)
  ([lukaszcz](https://github.com/lukaszcz))
- Improve As-Pattern parsing
  [#1603](https://github.com/anoma/juvix/pull/1603)
  ([ii8](https://github.com/ii8))
- Juvix core recursors should descend into nodes stored in infos
  [#1600](https://github.com/anoma/juvix/pull/1600)
  ([janmasrovira](https://github.com/janmasrovira))
- Add docs for installing the linux binary
  [#1599](https://github.com/anoma/juvix/pull/1599)
  ([paulcadman](https://github.com/paulcadman))
- Binder refactor [#1598](https://github.com/anoma/juvix/pull/1598)
  ([janmasrovira](https://github.com/janmasrovira))
- Juvix C runtime [#1580](https://github.com/anoma/juvix/pull/1580)
  ([lukaszcz](https://github.com/lukaszcz))
- As-patterns [#1576](https://github.com/anoma/juvix/pull/1576)
  ([ii8](https://github.com/ii8))
- Eta expansion at the top of each core function definition (#1481)
  [#1571](https://github.com/anoma/juvix/pull/1571)
  ([janmasrovira](https://github.com/janmasrovira))
- Add translation from Internal to Core
  [#1567](https://github.com/anoma/juvix/pull/1567)
  ([paulcadman](https://github.com/paulcadman))

## [v0.2.6](https://github.com/anoma/juvix/tree/v0.2.6) (2022-10-26)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.5...v0.2.6)

**Implemented enhancements:**

- Support go to definition for the standard library
  [#1592](https://github.com/anoma/juvix/pull/1592)
  ([paulcadman](https://github.com/paulcadman))
- Add builtin if [#1585](https://github.com/anoma/juvix/pull/1585)
  ([paulcadman](https://github.com/paulcadman))
- Add builtin boolean
  [#1582](https://github.com/anoma/juvix/pull/1582)
  ([paulcadman](https://github.com/paulcadman))
- Add lambda expressions to internal and add typechecking support
  [#1538](https://github.com/anoma/juvix/pull/1538)
  ([janmasrovira](https://github.com/janmasrovira))

**Fixed bugs:**

- Fix arity checker bug
  [#1546](https://github.com/anoma/juvix/pull/1546)
  ([janmasrovira](https://github.com/janmasrovira))
- Look in patterns when building the dependency graph
  [#1536](https://github.com/anoma/juvix/pull/1536)
  ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Update language reference to match current state of Juvix
  [#1594](https://github.com/anoma/juvix/pull/1594)
  ([paulcadman](https://github.com/paulcadman))
- Fix letrec printing
  [#1591](https://github.com/anoma/juvix/pull/1591)
  ([janmasrovira](https://github.com/janmasrovira))
- Update stdlib submodule with builtin changes
  [#1589](https://github.com/anoma/juvix/pull/1589)
  ([paulcadman](https://github.com/paulcadman))
- Rename builtin natural to nat and boolean to bool
  [#1588](https://github.com/anoma/juvix/pull/1588)
  ([paulcadman](https://github.com/paulcadman))
- Improve the test for eta-expansion of constructors and builtins
  [#1583](https://github.com/anoma/juvix/pull/1583)
  ([lukaszcz](https://github.com/lukaszcz))
- Properly newline expressions in the pretty printer
  [#1581](https://github.com/anoma/juvix/pull/1581)
  ([janmasrovira](https://github.com/janmasrovira))
- Letrec lifting [#1579](https://github.com/anoma/juvix/pull/1579)
  ([janmasrovira](https://github.com/janmasrovira))
- Add softlines between applications and hang definitions
  [#1578](https://github.com/anoma/juvix/pull/1578)
  ([janmasrovira](https://github.com/janmasrovira))
- Parse optional type info in JVC files
  [#1575](https://github.com/anoma/juvix/pull/1575)
  ([lukaszcz](https://github.com/lukaszcz))
- Fix symbol numbering bug
  [#1574](https://github.com/anoma/juvix/pull/1574)
  ([lukaszcz](https://github.com/lukaszcz))
- 1569 rewrite the test for lambda lifting to use evaluation
  [#1572](https://github.com/anoma/juvix/pull/1572)
  ([janmasrovira](https://github.com/janmasrovira))
- Remove lambda from reservedSymbols
  [#1568](https://github.com/anoma/juvix/pull/1568)
  ([lukaszcz](https://github.com/lukaszcz))
- Keywords refactor [#1566](https://github.com/anoma/juvix/pull/1566)
  ([janmasrovira](https://github.com/janmasrovira))
- remove ≔ from the language and replace it by :=
  [#1563](https://github.com/anoma/juvix/pull/1563)
  ([janmasrovira](https://github.com/janmasrovira))
- JuvixReg [#1551](https://github.com/anoma/juvix/pull/1551)
  ([lukaszcz](https://github.com/lukaszcz))
- Remove duplicate function in concrete analysis
  [#1550](https://github.com/anoma/juvix/pull/1550)
  ([ii8](https://github.com/ii8))
- Evaluator minor style refactor
  [#1547](https://github.com/anoma/juvix/pull/1547)
  ([janmasrovira](https://github.com/janmasrovira))
- Properly handle top lambdas in the termination checker
  [#1544](https://github.com/anoma/juvix/pull/1544)
  ([janmasrovira](https://github.com/janmasrovira))
- Mutual inference [#1543](https://github.com/anoma/juvix/pull/1543)
  ([janmasrovira](https://github.com/janmasrovira))
- Autocomplete ".jvc" input files for core {eval, read} commands
  [#1542](https://github.com/anoma/juvix/pull/1542)
  ([paulcadman](https://github.com/paulcadman))
- Add –show-de-bruijn to `core eval` command
  [#1540](https://github.com/anoma/juvix/pull/1540)
  ([paulcadman](https://github.com/paulcadman))
- Inductive types should depend on the types of their constructors
  [#1537](https://github.com/anoma/juvix/pull/1537)
  ([lukaszcz](https://github.com/lukaszcz))
- Parser labels [#1535](https://github.com/anoma/juvix/pull/1535)
  ([janmasrovira](https://github.com/janmasrovira))
- JuvixAsm [#1432](https://github.com/anoma/juvix/pull/1432)
  ([lukaszcz](https://github.com/lukaszcz))

## [v0.2.5](https://github.com/anoma/juvix/tree/v0.2.5) (2022-09-14)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.4...v0.2.5)

**Fixed bugs:**

- Properly type check patterns that need normalization
  [#1472](https://github.com/anoma/juvix/pull/1472)
  ([janmasrovira](https://github.com/janmasrovira))
- Detect nested patterns as smaller in the termination checker
  [#1524](https://github.com/anoma/juvix/pull/1524)
- Fix developBeta in Core/Extra.hs
  [#1487](https://github.com/anoma/juvix/pull/1487)
  ([lukaszcz](https://github.com/lukaszcz))
- Core/Extra/Recursors/Collector bugfix
  [#1510](https://github.com/anoma/juvix/pull/1510)
  ([lukaszcz](https://github.com/lukaszcz))

**Merged pull requests:**

- Replace -\> by := in lambda syntax
  [#1533](https://github.com/anoma/juvix/pull/1533)
  ([janmasrovira](https://github.com/janmasrovira))
- 'Match' with complex patterns in Core
  [#1530](https://github.com/anoma/juvix/pull/1530)
  ([lukaszcz](https://github.com/lukaszcz))
- Refactor CLI [#1527](https://github.com/anoma/juvix/pull/1527)
  ([janmasrovira](https://github.com/janmasrovira))
- Add CanonicalProjection
  [#1526](https://github.com/anoma/juvix/pull/1526)
  ([janmasrovira](https://github.com/janmasrovira))
- Make comma a delimiter
  [#1525](https://github.com/anoma/juvix/pull/1525)
  ([lukaszcz](https://github.com/lukaszcz))
- Detect nested patterns as smaller in the termination checker
  [#1524](https://github.com/anoma/juvix/pull/1524)
  ([janmasrovira](https://github.com/janmasrovira))
- Disallow tab characters as spaces
  [#1523](https://github.com/anoma/juvix/pull/1523)
  ([janmasrovira](https://github.com/janmasrovira))
- Refactor `destruct` in Core/Extra/Base
  [#1522](https://github.com/anoma/juvix/pull/1522)
  ([lukaszcz](https://github.com/lukaszcz))
- JuvixCore primitive types
  [#1521](https://github.com/anoma/juvix/pull/1521)
  ([lukaszcz](https://github.com/lukaszcz))
- Enable autocompletion for the –theme flag
  [#1519](https://github.com/anoma/juvix/pull/1519)
  ([janmasrovira](https://github.com/janmasrovira))
- Stripped version of Core Node datatype
  [#1518](https://github.com/anoma/juvix/pull/1518)
  ([lukaszcz](https://github.com/lukaszcz))
- Add `internal core read` command
  [#1517](https://github.com/anoma/juvix/pull/1517)
  ([janmasrovira](https://github.com/janmasrovira))
- Implement some instances for BinderList
  [#1515](https://github.com/anoma/juvix/pull/1515)
  ([janmasrovira](https://github.com/janmasrovira))
- Back recursor types with type families
  [#1514](https://github.com/anoma/juvix/pull/1514)
  ([janmasrovira](https://github.com/janmasrovira))
- Eager evaluation of Constr arguments
  [#1513](https://github.com/anoma/juvix/pull/1513)
  ([lukaszcz](https://github.com/lukaszcz))
- Dynamic type in Core
  [#1508](https://github.com/anoma/juvix/pull/1508)
  ([lukaszcz](https://github.com/lukaszcz))
- LetRec in Core [#1507](https://github.com/anoma/juvix/pull/1507)
  ([lukaszcz](https://github.com/lukaszcz))
- Add Haddock and Agda licenses
  [#1506](https://github.com/anoma/juvix/pull/1506)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix docs webapp examples CI build
  [#1505](https://github.com/anoma/juvix/pull/1505)
  ([paulcadman](https://github.com/paulcadman))
- Add CLI usage examples doc and integrate with README
  [#1504](https://github.com/anoma/juvix/pull/1504)
  ([paulcadman](https://github.com/paulcadman))
- Refactor BinderInfo
  [#1503](https://github.com/anoma/juvix/pull/1503)
  ([lukaszcz](https://github.com/lukaszcz))
- Make `juvix compile` default to native target
  [#1502](https://github.com/anoma/juvix/pull/1502)
  ([paulcadman](https://github.com/paulcadman))
- Refactor Node datatype
  [#1501](https://github.com/anoma/juvix/pull/1501)
  ([lukaszcz](https://github.com/lukaszcz))
- Clean up import list in Pipeline
  [#1499](https://github.com/anoma/juvix/pull/1499)
  ([jonaprieto](https://github.com/jonaprieto))
- Remove mono [#1497](https://github.com/anoma/juvix/pull/1497)
  ([jonaprieto](https://github.com/jonaprieto))
- Remove Haskell support
  [#1496](https://github.com/anoma/juvix/pull/1496)
  ([jonaprieto](https://github.com/jonaprieto))
- Implement lambda lifting
  [#1494](https://github.com/anoma/juvix/pull/1494)
  ([janmasrovira](https://github.com/janmasrovira))
- Document Emacs installation and the 'exec-path' problem
  [#1493](https://github.com/anoma/juvix/pull/1493)
  ([lukaszcz](https://github.com/lukaszcz))
- Add –allow-different-user to workflow stack command
  [#1492](https://github.com/anoma/juvix/pull/1492)
  ([paulcadman](https://github.com/paulcadman))
- Stack with github actions permissions workaround
  [#1490](https://github.com/anoma/juvix/pull/1490)
  ([paulcadman](https://github.com/paulcadman))
- Restructure recursors and add some lens interfaces
  [#1489](https://github.com/anoma/juvix/pull/1489)
  ([janmasrovira](https://github.com/janmasrovira))
- Add a github action to build a static linux binary
  [#1488](https://github.com/anoma/juvix/pull/1488)
  ([paulcadman](https://github.com/paulcadman))
- Fix developBeta in Core/Extra.hs
  [#1487](https://github.com/anoma/juvix/pull/1487)
  ([lukaszcz](https://github.com/lukaszcz))
- Add an option to show name ids in errors
  [#1486](https://github.com/anoma/juvix/pull/1486)
  ([lukaszcz](https://github.com/lukaszcz))

## [v0.2.4](https://github.com/anoma/juvix/tree/v0.2.4) (2022-08-19)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.3...v0.2.4)

(Special version for Heliax's retreat in Italy)

**Implemented enhancements:**

- Add –stdin flag [#1459](https://github.com/anoma/juvix/pull/1459)
  ([janmasrovira](https://github.com/janmasrovira))

**Fixed bugs:**

- Fix typechecker [#1458](https://github.com/anoma/juvix/pull/1458)
  ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- use –stdin in flycheck mode
  [#1460](https://github.com/anoma/juvix/pull/1460)
  ([janmasrovira](https://github.com/janmasrovira))
- Add a native compile target for demos
  [#1457](https://github.com/anoma/juvix/pull/1457)
  ([paulcadman](https://github.com/paulcadman))
- Small changes for the presentation
  [#1456](https://github.com/anoma/juvix/pull/1456)
  ([jonaprieto](https://github.com/jonaprieto))
- Fixes TicTacToe Web example
  [#1454](https://github.com/anoma/juvix/pull/1454)
  ([paulcadman](https://github.com/paulcadman))
- Upgrade to ghc-9.2.4
  [#1451](https://github.com/anoma/juvix/pull/1451)
  ([janmasrovira](https://github.com/janmasrovira))

## [v0.2.3](https://github.com/anoma/juvix/tree/v0.2.3) (2022-08-15)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.2...v0.2.3)

**Implemented enhancements:**

- add `name` and `version` to `juvix.yaml`
  [#1422](https://github.com/anoma/juvix/pull/1422)
  ([janmasrovira](https://github.com/janmasrovira))

**Fixed bugs:**

- Properly handle paragraphs in judoc
  [#1447](https://github.com/anoma/juvix/pull/1447)
  ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Give a proper type to literal natural numbers
  [#1453](https://github.com/anoma/juvix/pull/1453)
  ([janmasrovira](https://github.com/janmasrovira))
- Add the option to output json in the `juvix internal highlight`
  command [#1450](https://github.com/anoma/juvix/pull/1450)
  ([janmasrovira](https://github.com/janmasrovira)) for supporting the
  new Juvix Mode for Visual Studio Code
  ([jonaprieto](https://github.com/anoma/vscode-juvix))
- Allow \_ in Wasm exported names to support Anoma signature
  [#1449](https://github.com/anoma/juvix/pull/1449)
  ([paulcadman](https://github.com/paulcadman))
- Add Towers of Hanoi and Pascal triangle examples
  [#1446](https://github.com/anoma/juvix/pull/1446)
  ([paulcadman](https://github.com/paulcadman))
- Add `juvix init` command
  [#1445](https://github.com/anoma/juvix/pull/1445)
  ([janmasrovira](https://github.com/janmasrovira))
- Refactor pretty to reduce duplication
  [#1443](https://github.com/anoma/juvix/pull/1443)
  ([janmasrovira](https://github.com/janmasrovira))
- Add initial support for examples in Html documentation
  [#1442](https://github.com/anoma/juvix/pull/1442)
  ([janmasrovira](https://github.com/janmasrovira))
- Add revisions to README
  [#1440](https://github.com/anoma/juvix/pull/1440)
  ([jonaprieto](https://github.com/jonaprieto))
- CI: Run build on push to main
  [#1437](https://github.com/anoma/juvix/pull/1437)
  ([paulcadman](https://github.com/paulcadman))
- Add doctor subcommand
  [#1436](https://github.com/anoma/juvix/pull/1436)
  ([paulcadman](https://github.com/paulcadman))
- CI checkout repo before cache and use recommended cache strategy
  [#1435](https://github.com/anoma/juvix/pull/1435)
  ([paulcadman](https://github.com/paulcadman))
- Various documentation adjustments
  [#1434](https://github.com/anoma/juvix/pull/1434)
  ([paulcadman](https://github.com/paulcadman))
- Setup Clang before building docs in CI
  [#1433](https://github.com/anoma/juvix/pull/1433)
  ([paulcadman](https://github.com/paulcadman))
- Major revisions to Makefile
  [#1431](https://github.com/anoma/juvix/pull/1431)
  ([jonaprieto](https://github.com/jonaprieto))
- Do not add `-src` suffix to links in HTML when running `juvix html`
  [#1429](https://github.com/anoma/juvix/pull/1429)
  ([paulcadman](https://github.com/paulcadman))
- Add a Web version of TicTacToe
  [#1427](https://github.com/anoma/juvix/pull/1427)
  ([paulcadman](https://github.com/paulcadman))
- WASM import all non-compile axioms with alphanum names in entrypoint
  [#1426](https://github.com/anoma/juvix/pull/1426)
  ([paulcadman](https://github.com/paulcadman))
- Export all functions with alpha numeric names from entrypoint module
  [#1425](https://github.com/anoma/juvix/pull/1425)
  ([paulcadman](https://github.com/paulcadman))
- Refactor [#1420](https://github.com/anoma/juvix/pull/1420)
  ([jonaprieto](https://github.com/jonaprieto))
- Permit axiom without a compile block
  [#1418](https://github.com/anoma/juvix/pull/1418)
  ([paulcadman](https://github.com/paulcadman))
- Implement an html documentation generator similar to haddock (#1413)
  [#1416](https://github.com/anoma/juvix/pull/1416)
  ([janmasrovira](https://github.com/janmasrovira))
- Fix version shell test for 0.2.2
  [#1415](https://github.com/anoma/juvix/pull/1415)
  ([paulcadman](https://github.com/paulcadman))
- Remove Int from stdlib and update SimpleFungibleToken example
  [#1414](https://github.com/anoma/juvix/pull/1414)
  ([paulcadman](https://github.com/paulcadman))

## [v0.2.2](https://github.com/anoma/juvix/tree/v0.2.2) (2022-07-25)

[Full Changelog](https://github.com/anoma/juvix/compare/v0.2.1...v0.2.2)

**Implemented enhancements:**

- Compute name dependency graph and filter unreachable definitions
  [#1408](https://github.com/anoma/juvix/pull/1408)
  ([lukaszcz](https://github.com/lukaszcz))
- Support type aliases
  [#1404](https://github.com/anoma/juvix/pull/1404)
  ([janmasrovira](https://github.com/janmasrovira))
- Add debugging custom function to Prelude
  [#1401](https://github.com/anoma/juvix/pull/1401)
  ([jonaprieto](https://github.com/jonaprieto))
- Add positivity check for data types
  [#1393](https://github.com/anoma/juvix/pull/1393)
  ([jonaprieto](https://github.com/jonaprieto))
- Keep qualified names
  [#1392](https://github.com/anoma/juvix/pull/1392)
  ([janmasrovira](https://github.com/janmasrovira))
- Direct translation from MicroJuvix to MiniC
  [#1386](https://github.com/anoma/juvix/pull/1386)
  ([lukaszcz](https://github.com/lukaszcz))
- Widens the accepted symbol list
  [#1385](https://github.com/anoma/juvix/pull/1385)
  ([mariari](https://github.com/mariari))
- Check all the type parameter names are different when declaring an
  inductive type [#1377](https://github.com/anoma/juvix/pull/1377)
  ([jonaprieto](https://github.com/jonaprieto))

**Fixed bugs:**

- Curly braces are allowed nested in patterns
  [#1380](https://github.com/anoma/juvix/pull/1380)
  ([janmasrovira](https://github.com/janmasrovira))

**Merged pull requests:**

- Add `Fail` effect (#1409)
  [#1411](https://github.com/anoma/juvix/pull/1411)
  ([janmasrovira](https://github.com/janmasrovira))
- Refactor of typechecking and other checking processes
  [#1410](https://github.com/anoma/juvix/pull/1410)
  ([jonaprieto](https://github.com/jonaprieto))
- Use bold for code in scoper error messages
  [#1403](https://github.com/anoma/juvix/pull/1403)
  ([janmasrovira](https://github.com/janmasrovira))
- Replace ppSimple by text
  [#1402](https://github.com/anoma/juvix/pull/1402)
  ([jonaprieto](https://github.com/jonaprieto))
- Implement some error messages (#1396)
  [#1400](https://github.com/anoma/juvix/pull/1400)
  ([lukaszcz](https://github.com/lukaszcz))
- Refactor childs of pattern parentheses and braces
  [#1398](https://github.com/anoma/juvix/pull/1398)
  ([janmasrovira](https://github.com/janmasrovira))
- Update Juvix standard-library
  [#1389](https://github.com/anoma/juvix/pull/1389)
  ([jonaprieto](https://github.com/jonaprieto))
- Fix documentation generation
  [#1387](https://github.com/anoma/juvix/pull/1387)
  ([jonaprieto](https://github.com/jonaprieto))
- Adds Collatz sequence generator example
  [#1384](https://github.com/anoma/juvix/pull/1384)
  ([paulcadman](https://github.com/paulcadman))
- html-examples [#1381](https://github.com/anoma/juvix/pull/1381)
  ([jonaprieto](https://github.com/jonaprieto))
- Refine hole in type signature to function type
  [#1379](https://github.com/anoma/juvix/pull/1379)
  ([janmasrovira](https://github.com/janmasrovira))
- Type checking fails when the type of a pattern is not given by the
  signature [#1378](https://github.com/anoma/juvix/pull/1378)
  ([janmasrovira](https://github.com/janmasrovira))
- Set cname for gh-pages action
  [#1376](https://github.com/anoma/juvix/pull/1376)
  ([paulcadman](https://github.com/paulcadman))
- Add fibonacci sequence example program
  [#1375](https://github.com/anoma/juvix/pull/1375)
  ([paulcadman](https://github.com/paulcadman))
- Fix Changelog links and minors
  [#1371](https://github.com/anoma/juvix/pull/1371)
  ([jonaprieto](https://github.com/jonaprieto))
- Add Version number to the emacs mode
  [#1320](https://github.com/anoma/juvix/pull/1320)
  ([mariari](https://github.com/mariari))

## New name: Juvix

Since version 0.2.2, the project has been renamed from "Mini Juvix" to
"Juvix". The new name reflects the fact that the project is no longer
just a compiler for a subset of Juvix, but a full implementation of the
language. Affected by this change are:

- Github repository moved from the Heliax organization to the Anoma
  organization. "anoma/juvix" is the new repository name.
- All references to "Mini Juvix" have been replaced with "Juvix".
  Unfortunetly,

due to the move, the old links to the Mini Juvix repository are broken
and will not be fixed.

## v0.2.1 (2022-07-12)

**Implemented enhancements:**

- Specialize commands of/for internal use MiniJuvix-#270
  ([jonaprieto](https://github.com/jonaprieto))
- Improve handling of location information for different objs
  MiniJuvix-#263 ([jonaprieto](https://github.com/jonaprieto))
- Add issues and PR templates MiniJuvix-#261
  ([jonaprieto](https://github.com/jonaprieto))
- Throw error when reading a file that conflicts with embedded stdlib
  MiniJuvix-#243 ([paulcadman](https://github.com/paulcadman))
- Embed standard library in the minijuvix binary MiniJuvix-#210
  ([paulcadman](https://github.com/paulcadman))

**Fixed bugs:**

- Fixed a bug with the path to walloc.c MiniJuvix-#237
  ([lukaszcz](https://github.com/lukaszcz))
- Perform ScopedToAbstract exactly once for each module MiniJuvix-#223
  ([paulcadman](https://github.com/paulcadman))

**Merged pull requests:**

- Label renaming MiniJuvix-#275
  ([jonaprieto](https://github.com/jonaprieto))
- Update link to discord MiniJuvix-#264
  ([Romainua](https://github.com/Romainua))
- Include `open import` statements when generating HTML MiniJuvix-#260
  ([paulcadman](https://github.com/paulcadman))
- Renaming MiniJuvix to Juvix MiniJuvix-#259
  ([jonaprieto](https://github.com/jonaprieto))
- Updates tests to use the updated standard library MiniJuvix-#253
  ([paulcadman](https://github.com/paulcadman))
- Enforce C99 standard in the generated C files MiniJuvix-#252
  ([lukaszcz](https://github.com/lukaszcz))
- Restore mascot images to the minijuvix book MiniJuvix-#250
  ([paulcadman](https://github.com/paulcadman))
- Allow jumping to another module in emacs MiniJuvix-#249
  ([janmasrovira](https://github.com/janmasrovira))
- Restore Juvix mascot image to README MiniJuvix-#248
  ([paulcadman](https://github.com/paulcadman))
- Add emacs option `minijuvix-disable-embedded-stdlib` MiniJuvix-#247
  ([paulcadman](https://github.com/paulcadman))
- Deprecate GHC backend MiniJuvix-#244
  ([lukaszcz](https://github.com/lukaszcz))
- Removed 'eval' and 'print' keywords (#214) MiniJuvix-#242
  ([lukaszcz](https://github.com/lukaszcz))
- Add option to disable minijuvix input method MiniJuvix-#239
  ([janmasrovira](https://github.com/janmasrovira))
- Remove the 'match' keyword MiniJuvix-#238
  ([lukaszcz](https://github.com/lukaszcz))
- Removed tests/positive/HelloWorld.mjuvix and specified clang version
  in the documentation MiniJuvix-#236
  ([lukaszcz](https://github.com/lukaszcz))
- Filter symbol entries properly in the scoper MiniJuvix-#234
  ([janmasrovira](https://github.com/janmasrovira))
- Use the ModulesCache for `open` statements in ScopedToAbstract pass
  MiniJuvix-#224 ([paulcadman](https://github.com/paulcadman))
- README: Include `--recursive` in git clone command to fetch stdlib
  MiniJuvix-#211 ([paulcadman](https://github.com/paulcadman))
- Update project description v0.2.0 MiniJuvix-#209
  ([jonaprieto](https://github.com/jonaprieto))
- Unify AST representation of types and expressions in MicroJuvix
  MiniJuvix-#188 ([janmasrovira](https://github.com/janmasrovira))

## v0.2.0 (2022-06-28)

**Implemented enhancements:**

- Support built in types MiniJuvix-#192
  ([janmasrovira](https://github.com/janmasrovira))
- Support partial application and closure passing in C backend
  MiniJuvix-#190 ([paulcadman](https://github.com/paulcadman))
- Allow `open import` statements MiniJuvix-#175
  ([janmasrovira](https://github.com/janmasrovira))
- Remove TypeAny and adapt typechecking for literals MiniJuvix-#173
  ([janmasrovira](https://github.com/janmasrovira))
- Allow holes to be refined into function types MiniJuvix-#165
  ([janmasrovira](https://github.com/janmasrovira))
- Support implicit arguments MiniJuvix-#144
  ([janmasrovira](https://github.com/janmasrovira))
- Add support for holes in type signatures MiniJuvix-#141
  ([janmasrovira](https://github.com/janmasrovira))
- Support function closures with no environment in minic
  MiniJuvix-#137 ([paulcadman](https://github.com/paulcadman))
- Add holes for expressions in function clauses and inference support
  MiniJuvix-#136 ([janmasrovira](https://github.com/janmasrovira))
- Add "-Oz" optimization flag to clang args MiniJuvix-#133
  ([paulcadman](https://github.com/paulcadman))
- Add version and help option and root command to the CLI
  MiniJuvix-#131 ([jonaprieto](https://github.com/jonaprieto))

**Fixed bugs:**

- Fix: Ignore implicit patterns and arguments in termination checking
  MiniJuvix-#172 ([janmasrovira](https://github.com/janmasrovira))
- Fix: pretty printing for terminating keyword MiniJuvix-#145
  ([jonaprieto](https://github.com/jonaprieto))

**Merged pull requests:**

- Fix: proper error handling for typechecker errors MiniJuvix-#189
  ([jonaprieto](https://github.com/jonaprieto))
- Add juvix version info and date to HTML output MiniJuvix-#186
  ([jonaprieto](https://github.com/jonaprieto))
- Fix: Add check for constructor return types MiniJuvix-#182
  ([jonaprieto](https://github.com/jonaprieto))
- Use Abstract name in Abstract syntax and Micro/MonoJuvix
  MiniJuvix-#181 ([janmasrovira](https://github.com/janmasrovira))
- Add an option to specify the path where to put the HTML output
  MiniJuvix-#179 ([jonaprieto](https://github.com/jonaprieto))
- Upgrade to ghc-9.2.3 MiniJuvix-#178
  ([janmasrovira](https://github.com/janmasrovira))
- Replace dead link in README with a link to the Juvix book
  MiniJuvix-#177 ([paulcadman](https://github.com/paulcadman))
- Embed HTML assets in the juvix binary MiniJuvix-#176
  ([paulcadman](https://github.com/paulcadman))
- Fix: identifiers with a keyword prefix cannot be parsed
  MiniJuvix-#171 ([janmasrovira](https://github.com/janmasrovira))
- Improve filepath equality MiniJuvix-#170
  ([janmasrovira](https://github.com/janmasrovira))
- Update validity predicate milestone example to 0.2 syntax
  MiniJuvix-#167 ([paulcadman](https://github.com/paulcadman))
- Fix links in documentation and update to new syntax MiniJuvix-#163
  ([paulcadman](https://github.com/paulcadman))
- Update stdlib to work with version 0.2 MiniJuvix-#160
  ([janmasrovira](https://github.com/janmasrovira))
- Update README usage example to use the compile command
  MiniJuvix-#158 ([paulcadman](https://github.com/paulcadman))
- Remove dead code related to the pipeline MiniJuvix-#156
  ([janmasrovira](https://github.com/janmasrovira))
- Add negative test for AppLeftImplicit MiniJuvix-#154
  ([janmasrovira](https://github.com/janmasrovira))
- Add positive test designed for implicit arguments MiniJuvix-#153
  ([janmasrovira](https://github.com/janmasrovira))
- Remove ExpressionTyped from MicroJuvix MiniJuvix-#143
  ([janmasrovira](https://github.com/janmasrovira))
- Revision for package.yaml and minor deletions MiniJuvix-#135
  ([jonaprieto](https://github.com/jonaprieto))

## v0.1.4 (2022-05-30)

**Merged pull requests:**

- Generic Errors and refactoring MiniJuvix-#123
  ([jonaprieto](https://github.com/jonaprieto))
- Only generates docs if the pull request merges MiniJuvix-#121
  ([jonaprieto](https://github.com/jonaprieto))
- Add initial docs generation website MiniJuvix-#119
  ([jonaprieto](https://github.com/jonaprieto))
- Fix internal link in README MiniJuvix-#116
  ([paulcadman](https://github.com/paulcadman))
- Add minic-runtime for linking without libc MiniJuvix-#113
  ([paulcadman](https://github.com/paulcadman))
- Add termination checking to the pipeline MiniJuvix-#111
  ([jonaprieto](https://github.com/jonaprieto))
- Support uncurried higher order functions MiniJuvix-#110
  ([paulcadman](https://github.com/paulcadman))
- Improve error generation and handling MiniJuvix-#108
  ([janmasrovira](https://github.com/janmasrovira))
- Add MiniC tests with clang+wasi-sdk MiniJuvix-#105
  ([paulcadman](https://github.com/paulcadman))
- Add usage example and move developer docs MiniJuvix-#96
  ([paulcadman](https://github.com/paulcadman))
- Refactor warning related stuff MiniJuvix-#91
  ([janmasrovira](https://github.com/janmasrovira))
- Remove Agda backend MiniJuvix-#86
  ([paulcadman](https://github.com/paulcadman))

**Implemented enhancements:**

- Add `compile` subcommand to generate binaries MiniJuvix-#128
- Add intervals to flycheck errors MiniJuvix-#124
- Improve error handling in juvix-mode MiniJuvix-#107
- Support multiple modules in compilation MiniJuvix-#93
- Add compile command to CLI MiniJuvix-#130
  ([paulcadman](https://github.com/paulcadman))
- Use Interval in GenericErrors MiniJuvix-#125
  ([janmasrovira](https://github.com/janmasrovira))
- Remove dev in the CI and other tweaks MiniJuvix-#118
  ([jonaprieto](https://github.com/jonaprieto))
- Highlight comments correctly MiniJuvix-#106
  ([janmasrovira](https://github.com/janmasrovira))
- Support multiple modules in compilation MiniJuvix-#100
  ([janmasrovira](https://github.com/janmasrovira))
- New target syntax and modular VP examples MiniJuvix-#92
  ([jonaprieto](https://github.com/jonaprieto))

**Fixed bugs:**

- Missing error messages when using throw/error MiniJuvix-#117
- Fix highlight of comments MiniJuvix-#104
- Fix juvix-mode coloring for projects with multiple modules
  MiniJuvix-#101
- Fix `highlight` command for modules with import statements
  MiniJuvix-#102 ([janmasrovira](https://github.com/janmasrovira))

**Closed issues:**

- Deprecate the class JuvixError MiniJuvix-#115
- Add ToGenericError instance for the infix parsing errors
  MiniJuvix-#114
- Compile to WASM without linking libc MiniJuvix-#112
- Add the termination checker to the pipeline MiniJuvix-#109
- Use clang + wasi-sdk instead of emcc to compile to WASM
  MiniJuvix-#103
- Move developer tooling docs out of README MiniJuvix-#95
- Add pre-commit checks to CI checks MiniJuvix-#94
- Support higher order functions in C backend MiniJuvix-#90
- Remove dev from the list of branches in the CI MiniJuvix-#89
- Refactor warning related stuff MiniJuvix-#87
- The Juvix website MiniJuvix-#51

## v0.1.3 (2022-05-05)

**Closed issues:**

- Monomorphisation naming inconsistency MiniJuvix-#84
- Remove BackendAgda MiniJuvix-#83
- Change terminating keyword behavior MiniJuvix-#81
- MonoJuvix `ExpressionTyped` is never used MiniJuvix-#79
- Bump stackage nightly and delete `allow-newer: true` from
  `stack.yaml` MiniJuvix-#75
- Generate automatically CHANGELOG and Github Release Notes
  MiniJuvix-#73
- Make flag –show-name-ids global MiniJuvix-#61
- Add C code generation backend MiniJuvix-#60
- Add polymorphism MiniJuvix-#59
- Add the compile keyword to the frontend syntax (support up to
  Scoping) MiniJuvix-#58
- Error with undefined or underscores MiniJuvix-#54
- Add support for other GHC and Stack stable version MiniJuvix-#52
- Autodetect output ANSI support when prettyprinting MiniJuvix-#38
- Terminating for type signatures MiniJuvix-#11

**Merged pull requests:**

- Remove agda backend MiniJuvix-#86
  ([paulcadman](https://github.com/paulcadman))
- 84 monomorphisation naming inconsistency MiniJuvix-#85
  ([janmasrovira](https://github.com/janmasrovira))
- Change terminating keyword behavior MiniJuvix-#82
  ([jonaprieto](https://github.com/jonaprieto))
- Remove unused constructor ExpressionTyped in Monojuvix MiniJuvix-#80
  ([janmasrovira](https://github.com/janmasrovira))
- Stricter stack builds and pedantic mode for CI MiniJuvix-#78
  ([jonaprieto](https://github.com/jonaprieto))
- Bump stackage version and remove allow-newer MiniJuvix-#76
  ([janmasrovira](https://github.com/janmasrovira))
- Add automatically updates/issues/merged PRs to the changelog
  MiniJuvix-#74 ([jonaprieto](https://github.com/jonaprieto))
- Add terminating keyword MiniJuvix-#71
  ([jonaprieto](https://github.com/jonaprieto))
- Monomorphization MiniJuvix-#70
  ([janmasrovira](https://github.com/janmasrovira))
- Remove StatementCompile in AST after scoping MiniJuvix-#69
  ([paulcadman](https://github.com/paulcadman))
- Add C code generation backend MiniJuvix-#68
  ([paulcadman](https://github.com/paulcadman))
- Check if stderr supports ANSI and print accordingly MiniJuvix-#67
  ([janmasrovira](https://github.com/janmasrovira))
- Add support for compile (by Jonathan) MiniJuvix-#66
  ([paulcadman](https://github.com/paulcadman))
- Add NameIdGen effect to the pipeline MiniJuvix-#64
  ([janmasrovira](https://github.com/janmasrovira))
- Make the `--show-name-ids` flag global MiniJuvix-#63
  ([janmasrovira](https://github.com/janmasrovira))
- Implement type checker with polymorphism MiniJuvix-#62
  ([janmasrovira](https://github.com/janmasrovira))

## v0.1.2 (2022-04-11)

**Closed issues:**

- Add en emacs mode with support for scoped highlighting MiniJuvix-#25
- Add support for project root detection through a juvix.yaml file
  MiniJuvix-#24
- Add CLI cmd to generate juvix autocompletion files for fish and zsh
  MiniJuvix-#23
- Add pretty and typecheck subcommands to the microjuvix CLI
  MiniJuvix-#21
- Translate identifiers from MicroJuvix to MiniHaskell (valid Haskell)
  MiniJuvix-#19
- Implement the MiniHaskell to Haskell translation (prettyprinter)
  MiniJuvix-#18
- Implementation of a typechecker for MicroJuvix MiniJuvix-#16
- Add references to the Abstract AST to update compilation to
  MiniHaskell MiniJuvix-#12
- Order in the house MiniJuvix-#10

**Merged pull requests:**

- The Juvix project now follows the same goals as the original Juvix
  project. MiniJuvix-#7 ([jonaprieto](https://github.com/jonaprieto))
- Dev→main MiniJuvix-#6 ([jonaprieto](https://github.com/jonaprieto))
- Big update including termination checking MiniJuvix-#5
  ([janmasrovira](https://github.com/janmasrovira))
- Parser and scoper MiniJuvix-#3
  ([jonaprieto](https://github.com/jonaprieto))
- Upgrade to ghc9 and use hpack MiniJuvix-#2
  ([janmasrovira](https://github.com/janmasrovira))
- Merge MiniJuvix-#1 ([jonaprieto](https://github.com/jonaprieto))

## v0.1.1 (2022-03-25)

- Add support in the parser/scoper for Axiom backends
- Add support for `foreign` keyword
- Add flag `--no-colors` for the scope command
- Upgrade to GHC 9.2.2
- Improve resolution of local symbols in the scoper
- Several new tests related to ambiguous symbols
- Add `--version` flag
- Add InfoTableBuilder effect for the scoper

**Closed issues:**

- Add diff output to the test suite MiniJuvix-#9
- Improve scoper ambiguity error messages MiniJuvix-#8
