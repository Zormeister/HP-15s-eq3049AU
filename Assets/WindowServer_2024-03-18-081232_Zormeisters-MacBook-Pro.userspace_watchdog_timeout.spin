Date/Time:        2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
OS Version:       Mac OS X 10.15.7 (Build 19H2026)
Architecture:     x86_64h
Report Version:   29

Data Source:      Stackshots
Shared Cache:     0xcb0c000 3B2A6A3A-CC87-3445-9B9C-B85F9A194DA6
Reason:           (1 monitored services unresponsive): checkin with service: WindowServer returned not alive with context: unresponsive work processor(s): WindowServer main thread  40 seconds since last successful checkin, 1 total successsful checkins since load (0 induced

Command:          WindowServer
Path:             UNKNOWN PATH
Version:          ??? (???)
PID:              176

Event:            service process watchdog
Duration:         5.51s
Steps:            12

Hardware model:   MacBookPro16,3
Active cpus:      12
Boot args:        keepsyms=1 npci=0x3000 alcid=3 tlbto_us=0 chunklist-security-epoch=0 -chunklist-no-rev2-dev

Time Awake Since Boot: 99s



Process:          WindowServer [176]
UUID:             2C0AFA56-1233-3107-911D-9873BEA0C202
Architecture:     x86_64
Footprint:        55.62 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             2 idle work queue threads omitted

  Thread 0x3e2    12 samples (1-12)    priority 92 (base 79)    cpu time <0.001s
  <IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<2C0AFA56-1233-3107-911D-9873BEA0C202> + 4910) [0x10369e32e] 1-12
      12  SLXServer + 1461 (SkyLight + 2302255) [0x7fff68f3a12f] 1-12
        12  server_loop + 91 (SkyLight + 2302353) [0x7fff68f3a191] 1-12
          12  CGXRunOneServicesPass + 1706 (SkyLight + 2299783) [0x7fff68f39787] 1-12
            12  post_port_data + 255 (SkyLight + 2300703) [0x7fff68f39b1f] 1-12
              12  notify_handler + 63 (SkyLight + 2302613) [0x7fff68f3a295] 1-12
                12  CGXPostPortNotification + 230 (SkyLight + 2303134) [0x7fff68f3a49e] 1-12
                  12  __CGXPostPortNotification_block_invoke + 44 (SkyLight + 2303398) [0x7fff68f3a5a6] 1-12
                    12  CGXRestartSessionWorkspace + 907 (SkyLight + 1081641) [0x7fff68e10129] 1-12
                      12  CGXPerformServerShutdown + 145 (SkyLight + 2303625) [0x7fff68f3a689] 1-12
                        12  perform_server_shutdown + 14 (SkyLight + 2303766) [0x7fff68f3a716] 1-12
                          12  CGXShutdownDisplays + 799 (CoreDisplay + 923670) [0x7fff39b80816] 1-12
                            12  MPSelectMode(CGXDisplayDevice*, CGDisplayMode*, CoreDisplay::DisplayOutputMode, CGXSelectModeOption) + 997 (CoreDisplay + 629429) [0x7fff39b38ab5] 1-12
                              12  ??? (<B87012E0-CA14-37BD-AFD2-ED47ECE1D92D> + 2879) [0x103f04b3f] 1-12
                                12  IOConnectCallMethod + 186 (IOKit + 13218) [0x7fff3c9d03a2] 1-12
                                  12  io_connect_method + 383 (IOKit + 13699) [0x7fff3c9d0583] 1-12
                                    12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                     *12  hndl_mach_scall64 + 22 (kernel + 795174) [0xffffff80002c2226] 1-12
                                       *12  mach_call_munger64 + 517 (kernel + 2281621) [0xffffff800042d095] 1-12
                                         *12  mach_msg_overwrite_trap + 722 (kernel + 1108482) [0xffffff800030ea02] 1-12
                                           *12  ipc_kmsg_send + 309 (kernel + 1014741) [0xffffff80002f7bd5] 1-12
                                             *12  ipc_kobject_server + 568 (kernel + 1184456) [0xffffff80003212c8] 1-12
                                               *12  ??? (kernel + 2115090) [0xffffff8000404612] 1-12
                                                 *12  is_io_connect_method + 547 (kernel + 8762611) [0xffffff8000a5b4f3] 1-12
                                                   *12  IOUserClient::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 634 (kernel + 8725354) [0xffffff8000a5236a] 1-12
                                                     *12  shim_io_connect_method_scalarI_scalarO + 833 (kernel + 8731809) [0xffffff8000a53ca1] 1-12
                                                       *12  IOAccel2DContext2::finish(unsigned int) + 147 (IOAcceleratorFamily2 + 11765) [0xffffff7f84f0cdf5] 1-12
                                                         *12  AMDRadeonX5000_AMDAccelEventMachine::finishAllStamps() + 77 (AMDRadeonX5000 + 71885) [0xffffff7f852a88cd] 1-12
                                                           *12  IOAccelEventMachineFast2::finishAllStamps() + 52 (IOAcceleratorFamily2 + 192212) [0xffffff7f84f38ed4] 1-12
                                                             *12  IOAccelEventMachineFast2::finishStamp(int) + 184 (IOAcceleratorFamily2 + 192002) [0xffffff7f84f38e02] 1-12
                                                               *12  AMDRadeonX5000_AMDAccelEventMachine::waitForStamp(int, unsigned int, unsigned int*) + 360 (AMDRadeonX5000 + 72748) [0xffffff7f852a8c2c] 1-12
                                                                 *12  IOAccelEventMachine2::waitForStamp(int, unsigned int, unsigned int*) + 264 (IOAcceleratorFamily2 + 74470) [0xffffff7f84f1c2e6] 1-12
                                                                   *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                                                     *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                                                       *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x920    12 samples (1-12)    priority 37 (base 37)
  <thread QoS user initiated (requested user initiated), IO tier 0>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 363 (libdispatch.dylib + 34262) [0x7fff738875d6] 1-12
          12  _dispatch_lane_serial_drain + 597 (libdispatch.dylib + 31812) [0x7fff73886c44] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_block_async_invoke2 + 83 (libdispatch.dylib + 58041) [0x7fff7388d2b9] 1-12
                12  invocation function for block in CA::OGL::MetalContext::dispatch_async_pipeline(CA::OGL::MetalContext::Pipeline::Spec const&, CA::OGL::MetalContext::Pipeline*, bool) + 100 (QuartzCore + 1685689) [0x7fff456f38b9] 1-12
                  12  CA::OGL::MetalContext::create_pipeline_state(CA::OGL::MetalContext::Pipeline::Spec const&, unsigned int*, std::__1::atomic<bool>*) + 4732 (QuartzCore + 398272) [0x7fff455b93c0] 1-12
                    12  -[_MTLDevice newRenderPipelineStateWithDescriptor:error:] + 65 (Metal + 76838) [0x7fff3f161c26] 1-12
                      12  -[MTLCompiler newRenderPipelineStateWithDescriptor:options:reflection:error:completionHandler:] + 1292 (Metal + 80453) [0x7fff3f162a45] 1-12
                        12  -[MTLCompiler compileFunction:serializedPipelineData:stateData:linkDataSize:frameworkLinking:options:sync:completionHandler:] + 48 (Metal + 96267) [0x7fff3f16680b] 1-12
                          12  -[MTLCompiler compileFunction:serializedPipelineData:stateData:linkDataSize:frameworkLinking:options:pipelineCache:sync:completionHandler:] + 184 (Metal + 96458) [0x7fff3f1668ca] 1-12
                            12  -[MTLCompiler compileFunctionRequestInternal:frameworkLinking:linkDataSize:completionHandler:] + 2912 (Metal + 439914) [0x7fff3f1ba66a] 1-12
                              12  MTLCompilerConnectionManagerPrivate::buildRequest(unsigned int, MTLCompilerRequest*, bool, void (MTLCompilerError, NSObject<OS_dispatch_data>*, char const*) block_pointer) + 338 (Metal + 146866) [0x7fff3f172db2] 1-12
                                12  XPCCompilerConnection::BuildRequest(MTLCompilerRequest*, char const*, NSObject<OS_dispatch_data>*, int, bool, void (unsigned int, void const*, unsigned long, char const*) block_pointer) + 116 (Metal + 147382) [0x7fff3f172fb6] 1-12
                                  12  _dispatch_lane_barrier_sync_invoke_and_complete + 60 (libdispatch.dylib + 59116) [0x7fff7388d6ec] 1-12
                                    12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                                      12  invocation function for block in XPCCompilerConnection::BuildRequest(MTLCompilerRequest*, char const*, NSObject<OS_dispatch_data>*, int, bool, void (unsigned int, void const*, unsigned long, char const*) block_pointer) + 61 (Metal + 321753) [0x7fff3f19d8d9] 1-12
                                        12  XPCCompilerConnection::BuildRequestInternal(MTLCompilerRequest*, char const*, NSObject<OS_dispatch_data>*, int, bool, void (unsigned int, void const*, unsigned long, char const*) block_pointer) + 1158 (Metal + 148640) [0x7fff3f1734a0] 1-12
                                          12  invocation function for block in XPCCompilerConnection::BuildRequestInternal(MTLCompilerRequest*, char const*, NSObject<OS_dispatch_data>*, int, bool, void (unsigned int, void const*, unsigned long, char const*) block_pointer) + 367 (Metal + 319574) [0x7fff3f19d056] 1-12
                                            12  invocation function for block in MTLCompilerConnectionManagerPrivate::buildRequest(unsigned int, MTLCompilerRequest*, bool, void (MTLCompilerError, NSObject<OS_dispatch_data>*, char const*) block_pointer) + 64 (Metal + 324665) [0x7fff3f19e439] 1-12
                                              12  __94-[MTLCompiler compileFunctionRequestInternal:frameworkLinking:linkDataSize:completionHandler:]_block_invoke + 1472 (Metal + 441652) [0x7fff3f1bad34] 1-12
                                                12  __139-[MTLCompiler compileFunction:serializedPipelineData:stateData:linkDataSize:frameworkLinking:options:pipelineCache:sync:completionHandler:]_block_invoke + 45 (Metal + 442841) [0x7fff3f1bb1d9] 1-12
                                                  12  __95-[MTLCompiler newRenderPipelineStateWithDescriptor:options:reflection:error:completionHandler:]_block_invoke.1163 + 265 (Metal + 449441) [0x7fff3f1bcba1] 1-12
                                                    12  -[_MTLDevice newFragmentVariantWithCompilerOutput:pipelineStatisticsOutput:] + 50 (Metal + 99003) [0x7fff3f1672bb] 1-12
                                                      12  -[GFX9_MtlDevice fragmentVariantWithCompilerOutput:pipelineStatisticsOutput:] + 63 (AMDRadeonX5000MTLDriver + 42495) [0x7fff2d0c05ff] 1-12
                                                        12  -[GFX9_GfxMtlFunctionVariant initWithCompilerOutput:shaderType:device:pipelineStatisticsOutput:] + 610 (AMDRadeonX5000MTLDriver + 290131) [0x7fff2d0fcd53] 1-12
                                                          12  amdMtl_GFX9_SetupCommonShaderFields(GFX9_HwShaderCommonRec*, GFX9_PackedBinaryRec const*, GFX9_MtlDevice*) + 645 (AMDRadeonX5000MTLDriver + 291845) [0x7fff2d0fd405] 1-12
                                                            12  amdMtlPPMemMgrAddData(AMDPPMemMgrRec*, unsigned int const*, unsigned long, AMDPPMemBlockRec*) + 231 (AMDRadeonX5000MTLDriver + 169387) [0x7fff2d0df5ab] 1-12
                                                              12  amdMtlPPMemMgrAddMemObjMinSize(AMDPPMemMgrRec*, unsigned int) + 97 (AMDRadeonX5000MTLDriver + 76137) [0x7fff2d0c8969] 1-12
                                                                12  amdMtlAllocateBuffer(id<MTLDevice>, unsigned long, ATI_BOOL, id<MTLDevice>) + 101 (AMDRadeonX5000MTLDriver + 271508) [0x7fff2d0f8494] 1-12
                                                                  12  -[AMD_MtlBuffer initInternalWithDevice:pointer:length:options:deallocator:] + 206 (AMDRadeonX5000MTLDriver + 197682) [0x7fff2d0e6432] 1-12
                                                                    12  -[AMD_MtlBuffer initWithDevice:pointer:length:options:sysMemSize:vidMemSize:args:argsSize:deallocator:] + 77 (AMDRadeonX5000MTLDriver + 198493) [0x7fff2d0e675d] 1-12
                                                                      12  -[MTLIOAccelBuffer initWithDevice:pointer:length:options:sysMemSize:vidMemSize:args:argsSize:deallocator:] + 431 (Metal + 25207) [0x7fff3f155277] 1-12
                                                                        12  -[MTLIOAccelResource initWithDevice:options:args:argsSize:] + 36 (Metal + 26414) [0x7fff3f15572e] 1-12
                                                                          12  -[MTLIOAccelResource initWithDevice:remoteStorageResource:options:args:argsSize:] + 413 (Metal + 26833) [0x7fff3f1558d1] 1-12
                                                                            12  IOAccelResourceCreate + 124 (IOAccelerator + 9585) [0x7fff5e783571] 1-12
                                                                              12  IOConnectCallMethod + 244 (IOKit + 13276) [0x7fff3c9d03dc] 1-12
                                                                                12  io_connect_method + 383 (IOKit + 13699) [0x7fff3c9d0583] 1-12
                                                                                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                                                                   *12  hndl_mach_scall64 + 22 (kernel + 795174) [0xffffff80002c2226] 1-12
                                                                                     *12  mach_call_munger64 + 517 (kernel + 2281621) [0xffffff800042d095] 1-12
                                                                                       *12  mach_msg_overwrite_trap + 722 (kernel + 1108482) [0xffffff800030ea02] 1-12
                                                                                         *12  ipc_kmsg_send + 309 (kernel + 1014741) [0xffffff80002f7bd5] 1-12
                                                                                           *12  ipc_kobject_server + 568 (kernel + 1184456) [0xffffff80003212c8] 1-12
                                                                                             *12  ??? (kernel + 2115090) [0xffffff8000404612] 1-12
                                                                                               *12  is_io_connect_method + 547 (kernel + 8762611) [0xffffff8000a5b4f3] 1-12
                                                                                                 *12  IOAccelSharedUserClient2::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 128 (IOAcceleratorFamily2 + 181834) [0xffffff7f84f3664a] 1-12
                                                                                                   *12  IOUserClient::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 478 (kernel + 8725198) [0xffffff8000a522ce] 1-12
                                                                                                     *12  IOAccelSharedUserClient2::s_new_resource(IOAccelSharedUserClient2*, void*, IOExternalMethodArguments*) + 151 (IOAcceleratorFamily2 + 181329) [0xffffff7f84f36451] 1-12
                                                                                                       *12  IOAccelSharedUserClient2::new_resource(IOAccelNewResourceArgs*, IOAccelNewResourceReturnData*, unsigned long long, unsigned int*) + 601 (IOAcceleratorFamily2 + 173509) [0xffffff7f84f345c5] 1-12
                                                                                                         *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
                                                                                                           *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
                                                                                                             *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                                                                                               *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                                                                                                 *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile with priority 92 waiting for WindowServer [176] thread 0x3e2) 1-12

  Thread 0x921    12 samples (1-12)    priority 37 (base 37)
  <thread QoS user initiated (requested user interactive), IO tier 0>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 363 (libdispatch.dylib + 34262) [0x7fff738875d6] 1-12
          12  _dispatch_lane_serial_drain + 597 (libdispatch.dylib + 31812) [0x7fff73886c44] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  -[VirtualDisplayListener rx] + 77 (CoreDisplay + 72659) [0x7fff39ab0bd3] 1-12
                  12  mach_msg_server_once + 258 (libsystem_kernel.dylib + 37630) [0x7fff73a242fe] 1-12
                    12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                     *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x936    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 363 (libdispatch.dylib + 34262) [0x7fff738875d6] 1-12
          12  _dispatch_lane_serial_drain + 263 (libdispatch.dylib + 31478) [0x7fff73886af6] 1-12
            12  _dispatch_source_invoke + 2084 (libdispatch.dylib + 83134) [0x7fff738934be] 1-12
              12  _dispatch_continuation_pop + 414 (libdispatch.dylib + 18456) [0x7fff73883818] 1-12
                12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                  12  -[MTLIOAccelDevice updateResourcePoolPurgeability] + 76 (Metal + 114290) [0x7fff3f16ae72] 1-12
                    12  -[MTLIOAccelResourcePool updateResourcePurgeability] + 163 (Metal + 114520) [0x7fff3f16af58] 1-12
                      12  -[MTLIOAccelResource setPurgeableState:] + 145 (Metal + 143540) [0x7fff3f1720b4] 1-12
                        12  IOAccelResourceSetPurgeable + 106 (IOAccelerator + 13407) [0x7fff5e78445f] 1-12
                          12  IOConnectCallMethod + 186 (IOKit + 13218) [0x7fff3c9d03a2] 1-12
                            12  io_connect_method + 383 (IOKit + 13699) [0x7fff3c9d0583] 1-12
                              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                               *12  hndl_mach_scall64 + 22 (kernel + 795174) [0xffffff80002c2226] 1-12
                                 *12  mach_call_munger64 + 517 (kernel + 2281621) [0xffffff800042d095] 1-12
                                   *12  mach_msg_overwrite_trap + 722 (kernel + 1108482) [0xffffff800030ea02] 1-12
                                     *12  ipc_kmsg_send + 309 (kernel + 1014741) [0xffffff80002f7bd5] 1-12
                                       *12  ipc_kobject_server + 568 (kernel + 1184456) [0xffffff80003212c8] 1-12
                                         *12  ??? (kernel + 2115090) [0xffffff8000404612] 1-12
                                           *12  is_io_connect_method + 547 (kernel + 8762611) [0xffffff8000a5b4f3] 1-12
                                             *12  IOAccelSharedUserClient2::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 128 (IOAcceleratorFamily2 + 181834) [0xffffff7f84f3664a] 1-12
                                               *12  IOUserClient::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 634 (kernel + 8725354) [0xffffff8000a5236a] 1-12
                                                 *12  shim_io_connect_method_scalarI_scalarO + 663 (kernel + 8731639) [0xffffff8000a53bf7] 1-12
                                                   *12  IOAccelSharedUserClient2::set_resource_purgeable(unsigned int, eIOAccelResourcePurgeable, eIOAccelResourcePurgeable*) + 28 (IOAcceleratorFamily2 + 177398) [0xffffff7f84f354f6] 1-12
                                                     *12  IOAccelSharedUserClient2::set_resources_purgeable(unsigned int const*, eIOAccelResourcePurgeable, eIOAccelResourcePurgeable*, int) + 171 (IOAcceleratorFamily2 + 180019) [0xffffff7f84f35f33] 1-12
                                                       *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
                                                         *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
                                                           *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                                             *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                                               *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile with priority 92 waiting for WindowServer [176] thread 0x3e2) 1-12

  Thread 0x950    Thread name "com.apple.coreanimation.render-server"    12 samples (1-12)    priority 79 (base 79)
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  thread_fun(void*) + 25 (QuartzCore + 309483) [0x7fff455a38eb] 1-12
        12  CA::Render::Server::server_thread(void*) + 496 (QuartzCore + 309986) [0x7fff455a3ae2] 1-12
          12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
           *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x956    12 samples (1-12)    priority 79 (base 79)
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  _dispatch_worker_thread + 218 (libdispatch.dylib + 67411) [0x7fff7388f753] 1-12
        12  _dispatch_root_queue_drain + 326 (libdispatch.dylib + 67927) [0x7fff7388f957] 1-12
          12  _dispatch_lane_invoke + 414 (libdispatch.dylib + 34313) [0x7fff73887609] 1-12
            12  _dispatch_lane_serial_drain + 263 (libdispatch.dylib + 31478) [0x7fff73886af6] 1-12
              12  _dispatch_source_invoke + 2084 (libdispatch.dylib + 83134) [0x7fff738934be] 1-12
                12  _dispatch_continuation_pop + 414 (libdispatch.dylib + 18456) [0x7fff73883818] 1-12
                  12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                    12  invocation function for block in CA::OGL::MetalContext::start_idle_collect_timer() + 263 (QuartzCore + 423389) [0x7fff455bf5dd] 1-12
                      12  -[MTLIOAccelResource setPurgeableState:] + 145 (Metal + 143540) [0x7fff3f1720b4] 1-12
                        12  IOAccelResourceSetPurgeable + 106 (IOAccelerator + 13407) [0x7fff5e78445f] 1-12
                          12  IOConnectCallMethod + 186 (IOKit + 13218) [0x7fff3c9d03a2] 1-12
                            12  io_connect_method + 383 (IOKit + 13699) [0x7fff3c9d0583] 1-12
                              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                               *12  hndl_mach_scall64 + 22 (kernel + 795174) [0xffffff80002c2226] 1-12
                                 *12  mach_call_munger64 + 517 (kernel + 2281621) [0xffffff800042d095] 1-12
                                   *12  mach_msg_overwrite_trap + 722 (kernel + 1108482) [0xffffff800030ea02] 1-12
                                     *12  ipc_kmsg_send + 309 (kernel + 1014741) [0xffffff80002f7bd5] 1-12
                                       *12  ipc_kobject_server + 568 (kernel + 1184456) [0xffffff80003212c8] 1-12
                                         *12  ??? (kernel + 2115090) [0xffffff8000404612] 1-12
                                           *12  is_io_connect_method + 547 (kernel + 8762611) [0xffffff8000a5b4f3] 1-12
                                             *12  IOAccelSharedUserClient2::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 128 (IOAcceleratorFamily2 + 181834) [0xffffff7f84f3664a] 1-12
                                               *12  IOUserClient::externalMethod(unsigned int, IOExternalMethodArguments*, IOExternalMethodDispatch*, OSObject*, void*) + 634 (kernel + 8725354) [0xffffff8000a5236a] 1-12
                                                 *12  shim_io_connect_method_scalarI_scalarO + 663 (kernel + 8731639) [0xffffff8000a53bf7] 1-12
                                                   *12  IOAccelSharedUserClient2::set_resource_purgeable(unsigned int, eIOAccelResourcePurgeable, eIOAccelResourcePurgeable*) + 28 (IOAcceleratorFamily2 + 177398) [0xffffff7f84f354f6] 1-12
                                                     *12  IOAccelSharedUserClient2::set_resources_purgeable(unsigned int const*, eIOAccelResourcePurgeable, eIOAccelResourcePurgeable*, int) + 171 (IOAcceleratorFamily2 + 180019) [0xffffff7f84f35f33] 1-12
                                                       *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
                                                         *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
                                                           *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                                             *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                                               *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile with priority 92 waiting for WindowServer [176] thread 0x3e2) 1-12

  Thread 0xc2c    10 samples (1-10)    priority 79 (base 79)
  <IO tier 0>
  10  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-10
    10  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-10
      10  _dispatch_worker_thread + 284 (libdispatch.dylib + 67477) [0x7fff7388f795] 1-10
        10  _dispatch_semaphore_wait_slow + 58 (libdispatch.dylib + 12183) [0x7fff73881f97] 1-10
          10  semaphore_timedwait_trap + 10 (libsystem_kernel.dylib + 3646) [0x7fff73a1be3e] 1-10
           *10  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-10

  Thread 0xc2d    10 samples (1-10)    priority 79 (base 79)
  <IO tier 0>
  10  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-10
    10  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-10
      10  _dispatch_worker_thread + 284 (libdispatch.dylib + 67477) [0x7fff7388f795] 1-10
        10  _dispatch_semaphore_wait_slow + 58 (libdispatch.dylib + 12183) [0x7fff73881f97] 1-10
          10  semaphore_timedwait_trap + 10 (libsystem_kernel.dylib + 3646) [0x7fff73a1be3e] 1-10
           *10  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-10

  Binary Images:
           0x10369d000 -                ???  ???                                                    <2C0AFA56-1233-3107-911D-9873BEA0C202>
           0x103f04000 -                ???  ???                                                    <B87012E0-CA14-37BD-AFD2-ED47ECE1D92D>
        0x7fff2d0b6000 -     0x7fff2d336fff  com.apple.AMDRadeonX5000MTLDriver 3.10.23 (3.1.0)      <E901B0AA-56FA-3E3C-B57A-10AB4B1B79E5>  /System/Library/Extensions/AMDRadeonX5000MTLDriver.bundle/Contents/MacOS/AMDRadeonX5000MTLDriver
        0x7fff39a9f000 -     0x7fff39bd1fff  com.apple.CoreDisplay 1.0 (186.6.15)                   <213D7011-8180-3CF4-9BE7-FB8F75DCDB95>  /System/Library/Frameworks/CoreDisplay.framework/Versions/A/CoreDisplay
        0x7fff3c9cd000 -     0x7fff3ca71fff  com.apple.framework.IOKit 2.0.2 (1726.148.1)           <0A9D244C-AECC-3D29-86DE-4F3B04F8DD25>  /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        0x7fff3f14f000 -     0x7fff3f219fff  com.apple.Metal 212.8 (212.8)                          <98C944D6-62C8-355E-90F8-C1CA2429EF24>  /System/Library/Frameworks/Metal.framework/Versions/A/Metal
        0x7fff45558000 -     0x7fff457dbfff  com.apple.QuartzCore 1.11 (841.6)                      <DCD6050B-DB0E-3469-B18B-3DF3FAE77DEC>  /System/Library/Frameworks/QuartzCore.framework/Versions/A/QuartzCore
        0x7fff5e781000 -     0x7fff5e789fff  com.apple.IOAccelerator 438.7.4 (438.7.4)              <3C973800-3AE0-3908-9922-EFBC57C3F5B2>  /System/Library/PrivateFrameworks/IOAccelerator.framework/Versions/A/IOAccelerator
        0x7fff68d08000 -     0x7fff68ffefff  com.apple.SkyLight 1.600.0 (451.6)                     <489A2996-E719-346E-BACE-DCCDB5E00553>  /System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/SkyLight
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)                         <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                                  <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)                   <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)                    <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f84f0a000 - 0xffffff7f84f71fff  com.apple.iokit.IOAcceleratorFamily2 438.7.4 (438.7.4) <D8A0CDBA-825E-327C-A749-D65A6565023A>  /System/Library/Extensions/IOAcceleratorFamily2.kext/Contents/MacOS/IOAcceleratorFamily2
   *0xffffff7f85297000 - 0xffffff7f85472fff  com.apple.kext.AMDRadeonX5000 3.10.23 (3.1.0)          <B3A6D31B-C3B9-3AAF-8F8C-DB1B6D1527BC>  /System/Library/Extensions/AMDRadeonX5000.kext/Contents/MacOS/AMDRadeonX5000
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                                   <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          AirPlayXPCHelper [118]
UUID:             52B75F83-98E6-372B-B5A9-F22781E559CA
Architecture:     x86_64
Footprint:        3848 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.001s
Note:             2 idle work queue threads omitted

  Thread 0x390    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x393    Thread name "AMCP Logging Spool"    12 samples (1-12)    priority 19 (base 19)
  <thread QoS utility (requested utility), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x394    12 samples (1-12)    priority 55 (base 55)
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x10d623000 -                ???  ???                                  <52B75F83-98E6-372B-B5A9-F22781E559CA>
        0x7fff6d4aa000 -     0x7fff6d4b8fff  com.apple.audio.caulk 1.0 (32.3)     <06D695EA-E2BC-31E4-9816-9C12542BA744>  /System/Library/PrivateFrameworks/caulk.framework/Versions/A/caulk
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          airportd [207]
UUID:             F6BA0FF3-B8AA-3E06-9AE2-C815F808090E
Architecture:     x86_64
Footprint:        3612 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x4d8    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<F6BA0FF3-B8AA-3E06-9AE2-C815F808090E> + 412861) [0x10269bcbd] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x4dd    Thread name "com.apple.CFSocket.private"    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __select + 10 (libsystem_kernel.dylib + 37102) [0x7fff73a240ee] 1-12
       *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x102637000 -                ???  ???                                     <F6BA0FF3-B8AA-3E06-9AE2-C815F808090E>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          analyticsd [142]
UUID:             51A12B14-DF90-3CF0-B64E-81836946ACD3
Architecture:     x86_64
Footprint:        4092 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x33b    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), process unclamped, process received importance donation from mds [83], IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<51A12B14-DF90-3CF0-B64E-81836946ACD3> + 242410) [0x1012ac2ea] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x101271000 -                ???  ???                                     <51A12B14-DF90-3CF0-B64E-81836946ACD3>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          apfsd [197]
UUID:             551140B9-0716-3448-AF75-3464A05C6E6B
Architecture:     x86_64
Footprint:        1060 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x47b    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested utility), timers tier 3 (coalesced), IO tier 1>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<551140B9-0716-3448-AF75-3464A05C6E6B> + 16508) [0x101f9c07c] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x101f98000 -                ???  ???                                     <551140B9-0716-3448-AF75-3464A05C6E6B>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          appleeventsd [358]
UUID:             EC93E3DC-5E84-3A9E-B8F0-30630FAAE3CA
Architecture:     x86_64
Footprint:        2672 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9cc    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x105548000 -                ???  ???                                  <EC93E3DC-5E84-3A9E-B8F0-30630FAAE3CA>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          apsd [384]
UUID:             48F72766-149C-3C83-B0B2-4747E428CED6
Architecture:     x86_64
Footprint:        4228 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             2 idle work queue threads omitted

  Thread 0xb48    12 samples (1-12)    priority 31 (base 31)    cpu time <0.001s
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<48F72766-149C-3C83-B0B2-4747E428CED6> + 629712) [0x106902bd0] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x106869000 -                ???  ???                                     <48F72766-149C-3C83-B0B2-4747E428CED6>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          aslmanager [137]
UUID:             2EF8700F-6021-3E5B-B202-3564B49D6ED0
Architecture:     x86_64
Footprint:        404 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x317    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 3>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1062d0000 -                ???  ???                                  <2EF8700F-6021-3E5B-B202-3564B49D6ED0>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          AudioComponentRegistrar [343]
UUID:             BBB4A896-D1A8-3FDA-9CE3-AFE8BF1F259E
Architecture:     x86_64
Footprint:        3248 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x8ad    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<BBB4A896-D1A8-3FDA-9CE3-AFE8BF1F259E> + 6282) [0x1075c488a] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1075c3000 -                ???  ???                                     <BBB4A896-D1A8-3FDA-9CE3-AFE8BF1F259E>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          auditd [98]
UUID:             624A64C8-94AD-3B88-A81B-6A14686FACCB
Architecture:     x86_64
Footprint:        612 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2ad    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested utility), timers tier 3 (coalesced), IO tier 1>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<624A64C8-94AD-3B88-A81B-6A14686FACCB> + 10384) [0x105d44890] 1-12
      12  mach_msg_server + 298 (libsystem_kernel.dylib + 27852) [0x7fff73a21ccc] 1-12
        12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x105d42000 -                ???  ???                                  <624A64C8-94AD-3B88-A81B-6A14686FACCB>
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          authd [144]
UUID:             6C35CA89-C959-3441-9D63-C5BE9F1994E2
Architecture:     x86_64
Footprint:        5036 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x38d    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 663 (libdispatch.dylib + 68264) [0x7fff7388faa8] 1-12
          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
            12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
              12  ??? (<6C35CA89-C959-3441-9D63-C5BE9F1994E2> + 8584) [0x10d884188] 1-12
                12  au_sdev_read_aia + 537 (libbsm.0.dylib + 5890) [0x7fff70b86702] 1-12
                  12  fgetc + 52 (libsystem_c.dylib + 234077) [0x7fff7396325d] 1-12
                    12  __srget + 14 (libsystem_c.dylib + 260712) [0x7fff73969a68] 1-12
                      12  __srefill1 + 24 (libsystem_c.dylib + 260422) [0x7fff73969946] 1-12
                        12  __read_nocancel + 10 (libsystem_kernel.dylib + 9870) [0x7fff73a1d68e] 1-12
                         *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
                           *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
                             *12  read_nocancel + 138 (kernel + 6943338) [0xffffff800089f26a] 1-12
                               *12  ??? (kernel + 6944050) [0xffffff800089f532] 1-12
                                 *12  ??? (kernel + 3799171) [0xffffff800059f883] 1-12
                                   *12  spec_read + 797 (kernel + 3908781) [0xffffff80005ba4ad] 1-12
                                     *12  ??? (kernel + 6402916) [0xffffff800081b364] 1-12
                                       *12  ??? (kernel + 6838856) [0xffffff8000885a48] 1-12
                                         *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
                                           *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                             *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                               *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x38f    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10d882000 -                ???  ???                                  <6C35CA89-C959-3441-9D63-C5BE9F1994E2>
        0x7fff70b85000 -     0x7fff70b95fff  libbsm.0.dylib (60.100.1)            <00BFFB9A-2FFE-3C24-896A-251BC61917FD>  /usr/lib/libbsm.0.dylib
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff7392a000 -     0x7fff739b1fff  libsystem_c.dylib (1353.100.4)       <BCD3F031-4A3F-32CF-AB9A-D6EE7A7499D4>  /usr/lib/system/libsystem_c.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          autofsd [103]
UUID:             91688FFC-1880-3B31-AFD9-44057A384513
Architecture:     x86_64
Footprint:        684 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)

  Thread 0x808    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x102182000 -                ???  ???                                  <91688FFC-1880-3B31-AFD9-44057A384513>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          awdd [201]
UUID:             23CDB9ED-E59D-32CE-88B6-CC2CEACE1F61
Architecture:     x86_64
Footprint:        1740 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x49a    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<23CDB9ED-E59D-32CE-88B6-CC2CEACE1F61> + 24614) [0x1051d0026] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1051ca000 -                ???  ???                                     <23CDB9ED-E59D-32CE-88B6-CC2CEACE1F61>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          backupd [347]
UUID:             C37264D0-8ED6-34C6-9E5C-C1F54DE8B670
Architecture:     x86_64
Footprint:        1740 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x90f    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 3>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<C37264D0-8ED6-34C6-9E5C-C1F54DE8B670> + 71405) [0x105c576ed] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x105c46000 -                ???  ???                                     <C37264D0-8ED6-34C6-9E5C-C1F54DE8B670>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          backupd-helper [281]
UUID:             590C82CE-9BFE-3267-8A1A-B57674E17A33
Architecture:     x86_64
Footprint:        1780 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x714    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<590C82CE-9BFE-3267-8A1A-B57674E17A33> + 13594) [0x10862851a] 1-12
      12  ??? (<590C82CE-9BFE-3267-8A1A-B57674E17A33> + 12260) [0x108627fe4] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x108625000 -                ???  ???                                     <590C82CE-9BFE-3267-8A1A-B57674E17A33>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          bluetoothd [114]
UUID:             4FAB0F34-C62E-3C43-8F30-4B1272F108AE
Architecture:     x86_64
Footprint:        4140 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             2 idle work queue threads omitted

  Thread 0x2b9    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<4FAB0F34-C62E-3C43-8F30-4B1272F108AE> + 1047443) [0x10abf0b93] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10aaf1000 -                ???  ???                                     <4FAB0F34-C62E-3C43-8F30-4B1272F108AE>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          bootinstalld [359]
UUID:             0A4CCA4E-E41F-3C7B-9D58-71895A53E0A1
Architecture:     x86_64
Footprint:        2744 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9d3    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<0A4CCA4E-E41F-3C7B-9D58-71895A53E0A1> + 20254) [0x10f95bf1e] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10f957000 -                ???  ???                                     <0A4CCA4E-E41F-3C7B-9D58-71895A53E0A1>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          cfprefsd [122]
UUID:             80A3A5D1-BF45-35FB-B900-289A1330BC89
Architecture:     x86_64
Footprint:        1656 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2dd    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x107981000 -                ???  ???                                  <80A3A5D1-BF45-35FB-B900-289A1330BC89>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          cfprefsd [215]
UUID:             80A3A5D1-BF45-35FB-B900-289A1330BC89
Architecture:     x86_64
Footprint:        740 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x52d    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10eaae000 -                ???  ???                                  <80A3A5D1-BF45-35FB-B900-289A1330BC89>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          cfprefsd [372]
UUID:             80A3A5D1-BF45-35FB-B900-289A1330BC89
Architecture:     x86_64
Footprint:        636 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa4f    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10c846000 -                ???  ???                                  <80A3A5D1-BF45-35FB-B900-289A1330BC89>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          colorsync.displayservices [354]
UUID:             0A4D2DA4-1676-3FEC-AD36-216D5C80F6AB
Architecture:     x86_64
Footprint:        1364 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x96d    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<0A4D2DA4-1676-3FEC-AD36-216D5C80F6AB> + 15586) [0x102231ce2] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10222e000 -                ???  ???                                     <0A4D2DA4-1676-3FEC-AD36-216D5C80F6AB>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          colorsyncd [355]
UUID:             30DDCBE7-5639-3BA7-86E6-11FFEDB17078
Architecture:     x86_64
Footprint:        2624 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9a0    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<30DDCBE7-5639-3BA7-86E6-11FFEDB17078> + 11375) [0x10dd5ac6f] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10dd58000 -                ???  ???                                     <30DDCBE7-5639-3BA7-86E6-11FFEDB17078>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.AccountPolicyHelper [365]
UUID:             2CE841DB-EF19-305F-B5B0-1A89C12B02EA
Architecture:     x86_64
Footprint:        1052 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa14    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10f05d000 -                ???  ???                                  <2CE841DB-EF19-305F-B5B0-1A89C12B02EA>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.audio.DriverHelper [174]
UUID:             53CD67DE-6FC3-3D32-934A-66CA4CEA650F
Architecture:     x86_64
Footprint:        1900 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x3c6    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10e4aa000 -                ???  ???                                  <53CD67DE-6FC3-3D32-934A-66CA4CEA650F>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.audio.SandboxHelper [344]
UUID:             F223FD6E-E2C5-379D-AC7F-8BD4B9BFAED9
Architecture:     x86_64
Footprint:        836 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x8b5    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1028f3000 -                ???  ???                                  <F223FD6E-E2C5-379D-AC7F-8BD4B9BFAED9>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.cmio.registerassistan [389]
UUID:             F7685361-32F2-398D-AC38-7578F2928EE3
Architecture:     x86_64
Footprint:        508 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xb86    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10075e000 -                ???  ???                                  <F7685361-32F2-398D-AC38-7578F2928EE3>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.CodeSigningHelper [334]
UUID:             3BA47DB9-93ED-3ACE-B645-5CCD052C9929
Architecture:     x86_64
Footprint:        2724 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x86e    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x102da1000 -                ???  ???                                  <3BA47DB9-93ED-3ACE-B645-5CCD052C9929>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.geod [202]
UUID:             5F85D9F2-CE33-3E1B-BC87-47133910BE5B
Architecture:     x86_64
Footprint:        3748 KB -> 4036 KB (+288 KB)
Pageins:          22 pages
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.007s
Note:             5 idle work queue threads omitted

  Thread 0xb0a    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x104696000 -                ???  ???                                  <5F85D9F2-CE33-3E1B-BC87-47133910BE5B>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          com.apple.ifdreader [196]
UUID:             F48C4235-8DB4-31A1-AE42-99B034E1C474
Architecture:     x86_64
Footprint:        976 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x47a    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<F48C4235-8DB4-31A1-AE42-99B034E1C474> + 8233) [0x10ea52029] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10ea50000 -                ???  ???                                     <F48C4235-8DB4-31A1-AE42-99B034E1C474>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          configd [69]
UUID:             2B5A8889-9D92-390D-AA79-07F4577A8539
Architecture:     x86_64
Footprint:        3300 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.003s
Note:             3 idle work queue threads omitted

  Thread 0x295    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<2B5A8889-9D92-390D-AA79-07F4577A8539> + 6760) [0x10f611a68] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x2e7    Thread name "Main plugin thread"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<2B5A8889-9D92-390D-AA79-07F4577A8539> + 13308) [0x10f6133fc] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x33e    Thread name "InterfaceNamer thread"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<2B5A8889-9D92-390D-AA79-07F4577A8539> + 75688) [0x10f6227a8] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x342    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<E6AC9829-0811-3E0F-8383-A7458F5D4909> + 47605) [0x10f71a9f5] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x345    Thread name "com.apple.CFSocket.private"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __select + 10 (libsystem_kernel.dylib + 37102) [0x7fff73a240ee] 1-12
       *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x367    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<8FD8AF64-F413-39C8-BC0E-3391A391ADC2> + 17883) [0x10f77e5db] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x36c    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<96A0BEB9-EC8F-3534-A5AA-33CDE6AEDFD4> + 18541) [0x10f76d86d] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10f610000 -                ???  ???                                     <2B5A8889-9D92-390D-AA79-07F4577A8539>
           0x10f70f000 -                ???  ???                                     <E6AC9829-0811-3E0F-8383-A7458F5D4909>
           0x10f769000 -                ???  ???                                     <96A0BEB9-EC8F-3534-A5AA-33CDE6AEDFD4>
           0x10f77a000 -                ???  ???                                     <8FD8AF64-F413-39C8-BC0E-3391A391ADC2>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          contextstored [148]
UUID:             FFD313AF-6E84-3AF7-9F7A-86CBCBDA5B72
Architecture:     x86_64
Footprint:        5488 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.001s
Note:             3 idle work queue threads omitted

  Thread 0x363    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<FFD313AF-6E84-3AF7-9F7A-86CBCBDA5B72> + 11833) [0x1027ade39] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1027ab000 -                ???  ???                                     <FFD313AF-6E84-3AF7-9F7A-86CBCBDA5B72>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          coreaudiod [160]
UUID:             CA70F56F-C3E1-3E12-9ACF-3C16D2326817
Architecture:     x86_64
Footprint:        4476 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x39b    12 samples (1-12)    priority 63 (base 63)
  <IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<CA70F56F-C3E1-3E12-9ACF-3C16D2326817> + 44073) [0x107598c29] 1-12
      12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
        12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
          12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
            12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x3b1    Thread name "AMCP Logging Spool"    12 samples (1-12)    priority 19 (base 19)
  <thread QoS utility (requested utility), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x3b2    12 samples (1-12)    priority 55 (base 55)
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x3b8    Thread name "HAL Async Logger"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* std::__1::__thread_proxy<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (ca::concurrent::details::worker_thread::*)(ca::thread::attributes), ca::concurrent::details::worker_thread*, ca::thread::attributes> >(void*) + 188 (CoreAudio + 3484025) [0x7fff39471979] 1-12
        12  ca::concurrent::details::worker_thread::run(ca::thread::attributes) + 390 (CoreAudio + 3483722) [0x7fff3947184a] 1-12
          12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
           *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x8c9    Thread name "Audio HAL Overload Reporting Spool"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* std::__1::__thread_proxy<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (ca::concurrent::details::worker_thread::*)(ca::thread::attributes), ca::concurrent::details::worker_thread*, ca::thread::attributes> >(void*) + 188 (CoreAudio + 3484025) [0x7fff39471979] 1-12
        12  ca::concurrent::details::worker_thread::run(ca::thread::attributes) + 390 (CoreAudio + 3483722) [0x7fff3947184a] 1-12
          12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
           *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x10758e000 -                ???  ???                                     <CA70F56F-C3E1-3E12-9ACF-3C16D2326817>
        0x7fff3911f000 -     0x7fff39628fff  com.apple.audio.CoreAudio 5.0 (5.0)     <47923B12-3D14-328A-9C86-27A3A2A73068>  /System/Library/Frameworks/CoreAudio.framework/Versions/A/CoreAudio
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff6d4aa000 -     0x7fff6d4b8fff  com.apple.audio.caulk 1.0 (32.3)        <06D695EA-E2BC-31E4-9816-9C12542BA744>  /System/Library/PrivateFrameworks/caulk.framework/Versions/A/caulk
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          coreauthd [370]
UUID:             E48D8865-42F2-3E0D-8AD2-D5702DE8CF52
Architecture:     x86_64
Footprint:        1304 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa39    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<E48D8865-42F2-3E0D-8AD2-D5702DE8CF52> + 28159) [0x103866dff] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x103860000 -                ???  ???                                     <E48D8865-42F2-3E0D-8AD2-D5702DE8CF52>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          coreauthd [371]
UUID:             E48D8865-42F2-3E0D-8AD2-D5702DE8CF52
Architecture:     x86_64
Footprint:        1308 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa3f    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<E48D8865-42F2-3E0D-8AD2-D5702DE8CF52> + 28159) [0x10183adff] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x101834000 -                ???  ???                                     <E48D8865-42F2-3E0D-8AD2-D5702DE8CF52>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          corebrightnessd [117]
UUID:             14D40596-F236-31BC-9AF9-711ACF1D6A4A
Architecture:     x86_64
Footprint:        8156 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2ba    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<14D40596-F236-31BC-9AF9-711ACF1D6A4A> + 5828) [0x106a546c4] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x988    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested background, ipc override default), IO tier 0 and passive>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 414 (libdispatch.dylib + 34313) [0x7fff73887609] 1-12
          12  _dispatch_lane_serial_drain + 263 (libdispatch.dylib + 31478) [0x7fff73886af6] 1-12
            12  _dispatch_mach_invoke + 481 (libdispatch.dylib + 100124) [0x7fff7389771c] 1-12
              12  _dispatch_lane_serial_drain + 263 (libdispatch.dylib + 31478) [0x7fff73886af6] 1-12
                12  _dispatch_mach_msg_invoke + 435 (libdispatch.dylib + 97225) [0x7fff73896bc9] 1-12
                  12  _dispatch_client_callout4 + 9 (libdispatch.dylib + 9976) [0x7fff738816f8] 1-12
                    12  _xpc_connection_mach_event + 934 (libxpc.dylib + 49467) [0x7fff73b1e13b] 1-12
                      12  _xpc_connection_call_event_handler + 56 (libxpc.dylib + 53804) [0x7fff73b1f22c] 1-12
                        12  message_handler + 210 (Foundation + 136025) [0x7fff3c2b5359] 1-12
                          12  -[NSXPCConnection _decodeAndInvokeMessageWithEvent:flags:] + 2305 (Foundation + 434980) [0x7fff3c2fe324] 1-12
                            12  __NSXPCCONNECTION_IS_CALLING_OUT_TO_EXPORTED_OBJECT_S2__ + 10 (Foundation + 439195) [0x7fff3c2ff39b] 1-12
                              12  -[BacklightdExportedObj clientCopyPropertyWithKey:reply:] + 99 (CoreBrightness + 264225) [0x7fff514e5821] 1-12
                                12  -[BrightnessSystemInternal copyPropertyForKey:client:] + 226 (CoreBrightness + 206908) [0x7fff514d783c] 1-12
                                  12  -[BLControl copyPropertyWithKey:client:] + 151 (CoreBrightness + 294550) [0x7fff514ece96] 1-12
                                    12  _dispatch_lane_barrier_sync_invoke_and_complete + 60 (libdispatch.dylib + 59116) [0x7fff7388d6ec] 1-12
                                      12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                                        12  __40-[BLControl copyPropertyWithKey:client:]_block_invoke + 160 (CoreBrightness + 294879) [0x7fff514ecfdf] 1-12
                                          12  -[__NSDictionaryM enumerateKeysAndObjectsWithOptions:usingBlock:] + 225 (CoreFoundation + 552623) [0x7fff39c58eaf] 1-12
                                            12  __NSDICTIONARY_IS_CALLING_OUT_TO_A_BLOCK__ + 7 (CoreFoundation + 294535) [0x7fff39c19e87] 1-12
                                              12  __40-[BLControl copyPropertyWithKey:client:]_block_invoke_2 + 66 (CoreBrightness + 295299) [0x7fff514ed183] 1-12
                                                12  -[CBDisplayContainerMacOS copyPropertyForKey:] + 154 (CoreBrightness + 46672) [0x7fff514b0650] 1-12
                                                  12  _dispatch_lane_barrier_sync_invoke_and_complete + 60 (libdispatch.dylib + 59116) [0x7fff7388d6ec] 1-12
                                                    12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                                                      12  __46-[CBDisplayContainerMacOS copyPropertyForKey:]_block_invoke + 386 (CoreBrightness + 47133) [0x7fff514b081d] 1-12
                                                        12  -[__NSArrayM enumerateObjectsWithOptions:usingBlock:] + 224 (CoreFoundation + 488956) [0x7fff39c495fc] 1-12
                                                          12  __NSARRAY_IS_CALLING_OUT_TO_A_BLOCK__ + 7 (CoreFoundation + 489335) [0x7fff39c49777] 1-12
                                                            12  __46-[CBDisplayContainerMacOS copyPropertyForKey:]_block_invoke.114 + 84 (CoreBrightness + 47388) [0x7fff514b091c] 1-12
                                                              12  -[CBDisplayModuleMacOS copyPropertyForKey:] + 29 (CoreBrightness + 11622) [0x7fff514a7d66] 1-12
                                                                12  -[CBDisplayModuleMacOS copyPropertyInternalForKey:] + 731 (CoreBrightness + 16287) [0x7fff514a8f9f] 1-12
                                                                  12  -[CBDisplayModuleMacOS displayGetLinearBrightness:forDynamicSlider:] + 25 (CoreBrightness + 20615) [0x7fff514aa087] 1-12
                                                                    12  DSBrightnessExpertGetLinearBrightness + 227 (CoreBrightness + 89808) [0x7fff514baed0] 1-12
                                                                      12  DSDeviceGetFloatReport + 153 (CoreBrightness + 125771) [0x7fff514c3b4b] 1-12
                                                                        12  CoreDisplay_Display_GetLinearBrightness + 301 (CoreDisplay + 306738) [0x7fff39ae9e32] 1-12
                                                                          12  CoreDisplay::Mach::Message::SendAndReceive(unsigned int, gsl::span<unsigned int, -1l>) + 297 (CoreDisplay + 221035) [0x7fff39ad4f6b] 1-12
                                                                            12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                                                             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x106a53000 -                ???  ???                                     <14D40596-F236-31BC-9AF9-711ACF1D6A4A>
        0x7fff39a9f000 -     0x7fff39bd1fff  com.apple.CoreDisplay 1.0 (186.6.15)    <213D7011-8180-3CF4-9BE7-FB8F75DCDB95>  /System/Library/Frameworks/CoreDisplay.framework/Versions/A/CoreDisplay
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff514a5000 -     0x7fff5151bfff  com.apple.corebrightness 1.0 (1)        <8CB8F21F-2591-3679-8D4D-91E44C0FF888>  /System/Library/PrivateFrameworks/CoreBrightness.framework/Versions/A/CoreBrightness
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)          <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
        0x7fff73b12000 -     0x7fff73b47fff  libxpc.dylib (1738.140.3)               <8DA7D88F-AE2F-3BCF-8426-8D041E57A9AA>  /usr/lib/system/libxpc.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          corecaptured [362]
UUID:             E580BE8A-5E75-3DD4-9D7F-927063C5C63D
Architecture:     x86_64
Footprint:        832 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9e9    Thread name "com.apple.corecaptured.main"    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<E580BE8A-5E75-3DD4-9D7F-927063C5C63D> + 3146) [0x10bf4ec4a] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0xace    Thread name "com.apple.corecaptured.CCIOReportDumpQueue"    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  CCIOReportDumpQueue::processorThread(void*) + 29 (CoreCaptureDaemon + 18549) [0x7fff515b0875] 1-12
        12  CCIOReportDumpQueue::_processorThread() + 4166 (CoreCaptureDaemon + 22716) [0x7fff515b18bc] 1-12
          12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
           *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Binary Images:
           0x10bf4e000 -                ???  ???                                     <E580BE8A-5E75-3DD4-9D7F-927063C5C63D>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff515ac000 -     0x7fff515defff  com.apple.corecapture 1.0 (1)           <9A94DEBC-550C-3950-90EA-F853986B05A0>  /System/Library/PrivateFrameworks/CoreCaptureDaemon.framework/Versions/A/CoreCaptureDaemon
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f82b3c000 - 0xffffff7f82b43fff  com.apple.kec.pthread 1.0 (1)           <2EAFC628-94F5-37A8-B49A-413A0E7A7CEA>  /System/Library/Extensions/pthread.kext/Contents/MacOS/pthread
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          coreduetd [88]
UUID:             2EF7008A-DB5F-3751-8F69-C8D46702B993
Architecture:     x86_64
Footprint:        5480 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2a8    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<2EF7008A-DB5F-3751-8F69-C8D46702B993> + 50396) [0x1095bf4dc] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1095b3000 -                ???  ???                                     <2EF7008A-DB5F-3751-8F69-C8D46702B993>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          coreservicesd [145]
UUID:             C1634150-EFBF-385B-BBA0-7B3E117EE105
Architecture:     x86_64
Footprint:        4340 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             1 idle work queue thread omitted

  Thread 0x35f    12 samples (1-12)    priority 31 (base 31)    cpu time <0.001s
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  _CoreServicesServerMain + 722 (CarbonCore + 578900) [0x7fff3b0d0554] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x387    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  fmodWatchConsumer + 316 (CarbonCore + 324201) [0x7fff3b092269] 1-12
        12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
         *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x388    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  read + 10 (libsystem_kernel.dylib + 6158) [0x7fff73a1c80e] 1-12
       *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
         *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
           *12  read_nocancel + 138 (kernel + 6943338) [0xffffff800089f26a] 1-12
             *12  ??? (kernel + 6944050) [0xffffff800089f532] 1-12
               *12  ??? (kernel + 3888032) [0xffffff80005b53a0] 1-12
                 *12  ??? (kernel + 6838970) [0xffffff8000885aba] 1-12
                   *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                     *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                       *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Binary Images:
           0x1034d0000 -                ???  ???                                           <C1634150-EFBF-385B-BBA0-7B3E117EE105>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)       <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3b043000 -     0x7fff3b324fff  com.apple.CoreServices.CarbonCore 1217 (1217) <BE379206-99FA-30CD-8391-2708473A633F>  /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/CarbonCore.framework/Versions/A/CarbonCore
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                         <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)          <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)           <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f82b3c000 - 0xffffff7f82b43fff  com.apple.kec.pthread 1.0 (1)                 <2EAFC628-94F5-37A8-B49A-413A0E7A7CEA>  /System/Library/Extensions/pthread.kext/Contents/MacOS/pthread
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                          <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          CVMServer [353]
UUID:             D3E6989F-E675-3F2F-A9CA-D1F772C2A81C
Architecture:     x86_64
Footprint:        2404 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x968    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1029de000 -                ???  ???                                  <D3E6989F-E675-3F2F-A9CA-D1F772C2A81C>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          dasd [105]
UUID:             26AA2D34-A6F5-38BB-8ACE-E32FC46DEAC8
Architecture:     x86_64
Footprint:        3448 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             2 idle work queue threads omitted

  Thread 0x2c5    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<26AA2D34-A6F5-38BB-8ACE-E32FC46DEAC8> + 6044) [0x10372d79c] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10372c000 -                ???  ???                                     <26AA2D34-A6F5-38BB-8ACE-E32FC46DEAC8>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          diskarbitrationd [85]
UUID:             6B6EB6CB-5E43-3B42-A96D-820742AC7D6A
Architecture:     x86_64
Footprint:        2288 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2a6    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<6B6EB6CB-5E43-3B42-A96D-820742AC7D6A> + 28800) [0x102a2e080] 1-12
      12  ??? (<6B6EB6CB-5E43-3B42-A96D-820742AC7D6A> + 31072) [0x102a2e960] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x102a27000 -                ???  ???                                     <6B6EB6CB-5E43-3B42-A96D-820742AC7D6A>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          diskmanagementd [209]
UUID:             4B8E2611-3C22-3C68-AD91-894DACF366D3
Architecture:     x86_64
Footprint:        1424 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x4e9    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<4B8E2611-3C22-3C68-AD91-894DACF366D3> + 10410) [0x10e2068aa] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x8bd    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __NSThread__start__ + 1064 (Foundation + 360994) [0x7fff3c2ec222] 1-12
        12  ??? (<4B8E2611-3C22-3C68-AD91-894DACF366D3> + 30123) [0x10e20b5ab] 1-12
          12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10e204000 -                ???  ???                                     <4B8E2611-3C22-3C68-AD91-894DACF366D3>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          displaypolicyd [104]
UUID:             E3019E38-216A-3C92-A59A-45754FB3A27D
Architecture:     x86_64
Footprint:        2160 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2b3    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested utility), timers tier 3 (coalesced), IO tier 1>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 10877) [0x10035ba7d] 1-12
      12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 9798) [0x10035b646] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x533    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 109393) [0x100373b51] 1-12
        12  __accept + 10 (libsystem_kernel.dylib + 29614) [0x7fff73a223ae] 1-12
         *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
           *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
             *12  accept_nocancel + 524 (kernel + 7217212) [0xffffff80008e203c] 1-12
               *12  ??? (kernel + 6838856) [0xffffff8000885a48] 1-12
                 *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
                   *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                     *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                       *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x993    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 138317) [0x10037ac4d] 1-12
        12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 137849) [0x10037aa79] 1-12
          12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
           *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x994    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 69640) [0x10036a008] 1-12
        12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 56513) [0x100366cc1] 1-12
          12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
           *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x995    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 69653) [0x10036a015] 1-12
        12  ??? (<E3019E38-216A-3C92-A59A-45754FB3A27D> + 59270) [0x100367786] 1-12
          12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
           *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Binary Images:
           0x100359000 -                ???  ???                                     <E3019E38-216A-3C92-A59A-45754FB3A27D>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f82b3c000 - 0xffffff7f82b43fff  com.apple.kec.pthread 1.0 (1)           <2EAFC628-94F5-37A8-B49A-413A0E7A7CEA>  /System/Library/Extensions/pthread.kext/Contents/MacOS/pthread
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          distnoted [121]
UUID:             62534C67-ED56-3B7B-8F04-FA12FF8D8D3F
Architecture:     x86_64
Footprint:        2816 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             1 idle work queue thread omitted

  Thread 0x2d4    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<62534C67-ED56-3B7B-8F04-FA12FF8D8D3F> + 22944) [0x106f769a0] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x106f71000 -                ???  ???                                     <62534C67-ED56-3B7B-8F04-FA12FF8D8D3F>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          distnoted [363]
UUID:             62534C67-ED56-3B7B-8F04-FA12FF8D8D3F
Architecture:     x86_64
Footprint:        2396 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9ec    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<62534C67-ED56-3B7B-8F04-FA12FF8D8D3F> + 22944) [0x10765b9a0] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x107656000 -                ???  ???                                     <62534C67-ED56-3B7B-8F04-FA12FF8D8D3F>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          distnoted [393]
UUID:             62534C67-ED56-3B7B-8F04-FA12FF8D8D3F
Architecture:     x86_64
Footprint:        2344 KB
Start time:       2024-03-18 08:12:26 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      1 (12)
CPU Time:         0.011s
Note:             1 idle work queue thread omitted

  Thread 0xc3b    1 sample (12)    priority 31 (base 31)    cpu time 0.010s
  <Thread not seen for 11 samples, thread QoS default (requested default), IO tier 0>
  1  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 12
    1  ??? (<62534C67-ED56-3B7B-8F04-FA12FF8D8D3F> + 22944) [0x1086cf9a0] 12
      1  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 12
        1  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 12
          1  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 12
            1  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 12
              1  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 12
               *1  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 12

  Binary Images:
           0x1086ca000 -                ???  ???                                     <62534C67-ED56-3B7B-8F04-FA12FF8D8D3F>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          endpointsecurityd [70]
UUID:             7F507E92-3563-35B9-8749-136CB64D205E
Architecture:     x86_64
Footprint:        2524 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)

  Thread 0x297    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<7F507E92-3563-35B9-8749-136CB64D205E> + 9706) [0x1051135ea] 1-12
      12  ??? (<7F507E92-3563-35B9-8749-136CB64D205E> + 15840) [0x105114de0] 1-12
        12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
          12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x105111000 -                ???  ???                                     <7F507E92-3563-35B9-8749-136CB64D205E>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          firmwaresyncd [80]
UUID:             5F22165B-E263-3C56-81F8-ADF61B8ED52A
Architecture:     x86_64
Footprint:        684 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x29f    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<5F22165B-E263-3C56-81F8-ADF61B8ED52A> + 5578) [0x10a31d5ca] 1-12
      12  sleep + 41 (libsystem_c.dylib + 490834) [0x7fff739a1d52] 1-12
        12  __semwait_signal + 10 (libsystem_kernel.dylib + 14150) [0x7fff73a1e746] 1-12
         *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x10a31c000 -                ???  ???                                  <5F22165B-E263-3C56-81F8-ADF61B8ED52A>
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff7392a000 -     0x7fff739b1fff  libsystem_c.dylib (1353.100.4)       <BCD3F031-4A3F-32CF-AB9A-D6EE7A7499D4>  /usr/lib/system/libsystem_c.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          fontd [236]
UUID:             435C7262-67AD-337A-B542-D131519B4B22
Architecture:     x86_64
Footprint:        6012 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x5e3    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x108aec000 -                ???  ???                                  <435C7262-67AD-337A-B542-D131519B4B22>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          fseventsd [63]
UUID:             70CBF4B3-ABD3-3581-96EA-66083C962F4E
Architecture:     x86_64
Footprint:        3268 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.002s
Note:             1 idle work queue thread omitted

  Thread 0x2ce    12 samples (1-12)    priority 49 (base 49)    cpu time <0.001s
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 51273) [0x107701849] 1-12
        12  ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 50096) [0x1077013b0] 1-12
          12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
           *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x2cf    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x2eb    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0 and passive>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 14558) [0x1076f88de] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x2ec    12 samples (1-12)    priority 50 (base 50)    cpu time <0.001s
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  read + 10 (libsystem_kernel.dylib + 6158) [0x7fff73a1c80e] 1-12
       *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
         *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
           *12  read_nocancel + 138 (kernel + 6943338) [0xffffff800089f26a] 1-12
             *12  ??? (kernel + 6944050) [0xffffff800089f532] 1-12
               *12  ??? (kernel + 3888032) [0xffffff80005b53a0] 1-12
                 *12  ??? (kernel + 6838970) [0xffffff8000885aba] 1-12
                   *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                     *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                       *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x2ed    12 samples (1-12)    priority 31 (base 31)    cpu time 0.001s
  <thread QoS default (requested default), IO tier 0 and passive>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      7   ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 35060) [0x1076fd8f4] 1-7
        7   __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-7
         *7   psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-7
      1   ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 38005) [0x1076fe475] 8
        1   ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 32461) [0x1076fcecd] 8
          1   ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 14891) [0x1076f8a2b] (running) 8
      4   ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 35060) [0x1076fd8f4] 9-12
        4   __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 9-12
         *4   psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 9-12

  Thread 0xc1d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<70CBF4B3-ABD3-3581-96EA-66083C962F4E> + 35134) [0x1076fd93e] 1-12
        12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
         *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Binary Images:
           0x1076f5000 -                ???  ???                                     <70CBF4B3-ABD3-3581-96EA-66083C962F4E>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)          <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f82b3c000 - 0xffffff7f82b43fff  com.apple.kec.pthread 1.0 (1)           <2EAFC628-94F5-37A8-B49A-413A0E7A7CEA>  /System/Library/Extensions/pthread.kext/Contents/MacOS/pthread
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          hidd [115]
UUID:             D2D72095-2CBE-3C19-9287-B889463D9944
Architecture:     x86_64
Footprint:        2940 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2be    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<D2D72095-2CBE-3C19-9287-B889463D9944> + 3707) [0x106f81e7b] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x40f    Thread name "IOHIDService - RunLoopCompatibilityThread"    12 samples (1-12)    priority 63 (base 63)
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __IOHIDServiceRunLoopCompatibilityThread + 306 (IOKit + 321923) [0x7fff3ca1b983] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x106f81000 -                ???  ???                                          <D2D72095-2CBE-3C19-9287-B889463D9944>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)      <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c9cd000 -     0x7fff3ca71fff  com.apple.framework.IOKit 2.0.2 (1726.148.1) <0A9D244C-AECC-3D29-86DE-4F3B04F8DD25>  /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                        <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)         <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)          <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                         <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          iconservicesagent [225]
UUID:             E2546450-B7B8-3FAD-BB5E-0139AC91CE26
Architecture:     x86_64
Footprint:        2640 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x595    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10fa9d000 -                ???  ???                                  <E2546450-B7B8-3FAD-BB5E-0139AC91CE26>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          iconservicesd [84]
UUID:             14AA7C11-B668-31CF-897F-A36A708F824E
Architecture:     x86_64
Footprint:        2776 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x53f    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10c789000 -                ???  ???                                  <14AA7C11-B668-31CF-897F-A36A708F824E>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          imklaunchagent [375]
UUID:             45927F91-6747-3D57-B770-3B0B1B6248DF
Architecture:     x86_64
Footprint:        2772 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa9e    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<45927F91-6747-3D57-B770-3B0B1B6248DF> + 25507) [0x1051da3a3] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1051d4000 -                ???  ???                                     <45927F91-6747-3D57-B770-3B0B1B6248DF>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          Installer Progress [86]
UUID:             A01CAADB-4C7B-3154-8636-83721F63A01E
Architecture:     x86_64
Footprint:        6440 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             2 idle work queue threads omitted

  Thread 0x2a5    12 samples (1-12)    priority 46 (base 46)
  <thread QoS user interactive (requested user interactive), process unclamped, process received importance donation from WindowServer [176], IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  NSApplicationMain + 777 (AppKit + 14086) [0x7fff36e8b706] 1-12
      12  -[NSApplication run] + 658 (AppKit + 203038) [0x7fff36eb991e] 1-12
        12  -[NSApplication(NSEvent) _nextEventMatchingEventMask:untilDate:inMode:dequeue:] + 1352 (AppKit + 261136) [0x7fff36ec7c10] 1-12
          12  _DPSNextEvent + 883 (AppKit + 267209) [0x7fff36ec93c9] 1-12
            12  _BlockUntilNextEventMatchingListInModeWithFilter + 64 (HIToolbox + 193897) [0x7fff38880569] 1-12
              12  ReceiveNextEventCommon + 584 (HIToolbox + 194501) [0x7fff388807c5] 1-12
                12  RunCurrentEventLoopInMode + 292 (HIToolbox + 195245) [0x7fff38880aad] 1-12
                  12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
                    12  __CFRunLoopRun + 2028 (CoreFoundation + 536263) [0x7fff39c54ec7] 1-12
                      12  __CFRUNLOOP_IS_SERVICING_THE_MAIN_DISPATCH_QUEUE__ + 9 (CoreFoundation + 798897) [0x7fff39c950b1] 1-12
                        12  _dispatch_main_queue_callback_4CF + 936 (libdispatch.dylib + 56491) [0x7fff7388ccab] 1-12
                          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                            12  _dispatch_async_and_wait_invoke + 87 (libdispatch.dylib + 59307) [0x7fff7388d7ab] 1-12
                              12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                                12  ??? (<A01CAADB-4C7B-3154-8636-83721F63A01E> + 40513) [0x1006d7e41] 1-12
                                  12  ??? (<A01CAADB-4C7B-3154-8636-83721F63A01E> + 18806) [0x1006d2976] 1-12
                                    12  SLSOrderWindow + 62 (SkyLight + 383317) [0x7fff68d65955] 1-12
                                      12  _CGSOrderWindow + 147 (SkyLight + 60431) [0x7fff68d16c0f] 1-12
                                        12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x99d    12 samples (1-12)    priority 37 (base 37)
  <thread QoS user initiated (requested user initiated), process unclamped, process received importance donation from WindowServer [176], IO tier 0>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 363 (libdispatch.dylib + 34262) [0x7fff738875d6] 1-12
          12  _dispatch_lane_serial_drain + 597 (libdispatch.dylib + 31812) [0x7fff73886c44] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  ??? (<A01CAADB-4C7B-3154-8636-83721F63A01E> + 40333) [0x1006d7d8d] 1-12
                  12  _dispatch_sync_f_slow + 171 (libdispatch.dylib + 58771) [0x7fff7388d593] 1-12
                    12  __DISPATCH_WAIT_FOR_QUEUE__ + 287 (libdispatch.dylib + 59713) [0x7fff7388d941] 1-12
                      12  _dispatch_thread_event_wait_slow + 40 (libdispatch.dylib + 11449) [0x7fff73881cb9] 1-12
                        12  __ulock_wait + 10 (libsystem_kernel.dylib + 9550) [0x7fff73a1d54e] 1-12
                         *12  ??? (kernel + 6984336) [0xffffff80008a9290] 1-12

  Thread 0x9d9    Thread name "com.apple.NSEventThread"    12 samples (1-12)    priority 46 (base 46)
  <thread QoS user interactive (requested user interactive), process unclamped, process received importance donation from WindowServer [176], IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  _NSEventThread + 132 (AppKit + 1977332) [0x7fff3706abf4] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 2270 (CoreFoundation + 536505) [0x7fff39c54fb9] 1-12
            12  __CFRunLoopDoSource1 + 541 (CoreFoundation + 541840) [0x7fff39c56490] 1-12
              12  __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE1_PERFORM_FUNCTION__ + 41 (CoreFoundation + 542020) [0x7fff39c56544] 1-12
                12  __CFMachPortPerform + 250 (CoreFoundation + 732485) [0x7fff39c84d45] 1-12
                  12  MessageHandler(__CFMachPort*, void*, long, void*) + 48 (HIToolbox + 248930) [0x7fff3888dc62] 1-12
                    12  PullEventsFromWindowServerOnConnection(unsigned int, unsigned char, __CFMachPortBoost*) + 45 (HIToolbox + 249015) [0x7fff3888dcb7] 1-12
                      12  SLEventCreateNextEvent + 136 (SkyLight + 887998) [0x7fff68de0cbe] 1-12
                        12  SLSGetNextEventRecordInternal + 83 (SkyLight + 2335613) [0x7fff68f4237d] 1-12
                          12  CGSSnarfAndDispatchDatagrams + 237 (SkyLight + 42151) [0x7fff68d124a7] 1-12
                            12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1006ce000 -                ???  ???                                     <A01CAADB-4C7B-3154-8636-83721F63A01E>
        0x7fff36e88000 -     0x7fff37c46fff  com.apple.AppKit 6.9 (1894.70.110)      <058D0F31-D353-36D9-83CD-1709EBB1390E>  /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
        0x7fff38851000 -     0x7fff38b45fff  com.apple.HIToolbox 2.1.1 (994.7)       <1869947E-482B-30F2-A8A9-B8F78CA69F6B>  /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff68d08000 -     0x7fff68ffefff  com.apple.SkyLight 1.600.0 (451.6)      <489A2996-E719-346E-BACE-DCCDB5E00553>  /System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/SkyLight
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)          <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          installerdiagwatcher [199]
UUID:             E9150F1D-2A10-3A73-9711-6B18809AFBB3
Architecture:     x86_64
Footprint:        492 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)

  Thread 0x487    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), process unclamped, IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<E9150F1D-2A10-3A73-9711-6B18809AFBB3> + 8402) [0x106fa10d2] 1-12
      12  +[NSThread sleepForTimeInterval:] + 170 (Foundation + 1116908) [0x7fff3c3a4aec] 1-12
        12  __semwait_signal + 10 (libsystem_kernel.dylib + 14150) [0x7fff73a1e746] 1-12
         *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x106f9f000 -                ???  ???                                  <E9150F1D-2A10-3A73-9711-6B18809AFBB3>
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)  <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          KernelEventAgent [112]
UUID:             05A902EF-6657-3996-82B8-5863DACF6F55
Architecture:     x86_64
Footprint:        684 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2b8    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<05A902EF-6657-3996-82B8-5863DACF6F55> + 5675) [0x10ddc462b] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x2d0    Thread name "com.apple.CFSocket.private"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __select + 10 (libsystem_kernel.dylib + 37102) [0x7fff73a240ee] 1-12
       *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10ddc3000 -                ???  ???                                     <05A902EF-6657-3996-82B8-5863DACF6F55>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          kextd [62]
UUID:             69121FD6-EFEE-3DB2-893A-D5CA214F292C
Architecture:     x86_64
Footprint:        65.98 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x28e    12 samples (1-12)    priority 46 (base 46)
  <thread QoS user interactive (requested user interactive), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<69121FD6-EFEE-3DB2-893A-D5CA214F292C> + 14890) [0x10bae9a2a] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10bae6000 -                ???  ???                                     <69121FD6-EFEE-3DB2-893A-D5CA214F292C>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          keybagd [76]
UUID:             3333E3CB-D494-3536-8587-85BBF1EF2811
Architecture:     x86_64
Footprint:        1072 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x29d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<3333E3CB-D494-3536-8587-85BBF1EF2811> + 121157) [0x10981c945] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1097ff000 -                ???  ???                                     <3333E3CB-D494-3536-8587-85BBF1EF2811>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          launchd [1]
UUID:             4C2FD1FD-35D6-346A-8541-E818DC386C23
Architecture:     x86_64
Footprint:        9632 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.003s
Note:             2 idle work queue threads omitted

  Thread 0x205    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10c22a000 -                ???  ???                                  <4C2FD1FD-35D6-346A-8541-E818DC386C23>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          launchservicesd [93]
UUID:             295DD035-1650-3F89-ABC2-ED5CEABDE054
Architecture:     x86_64
Footprint:        2712 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x438    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10f79f000 -                ???  ???                                  <295DD035-1650-3F89-ABC2-ED5CEABDE054>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          locationd [100]
UUID:             D22412B7-7A8A-37E6-B6E3-1B2B88720EFB
Architecture:     x86_64
Footprint:        4700 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2c9    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<D22412B7-7A8A-37E6-B6E3-1B2B88720EFB> + 2522182) [0x1079fbc46] 1-12
      12  ??? (<D22412B7-7A8A-37E6-B6E3-1B2B88720EFB> + 2513396) [0x1079f99f4] 1-12
        12  ??? (<D22412B7-7A8A-37E6-B6E3-1B2B88720EFB> + 2510932) [0x1079f9054] 1-12
          12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x107794000 -                ???  ???                                     <D22412B7-7A8A-37E6-B6E3-1B2B88720EFB>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          logd [75]
UUID:             C4622294-8FDC-3695-9E7C-E029FA67C7FA
Architecture:     x86_64
Footprint:        8504 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.001s
Note:             2 idle work queue threads omitted

  Thread 0x42d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x105637000 -                ???  ???                                  <C4622294-8FDC-3695-9E7C-E029FA67C7FA>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          logind [110]
UUID:             36EBD563-0971-3F99-919B-CF0F2AD973C9
Architecture:     x86_64
Footprint:        1128 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2b6    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<36EBD563-0971-3F99-919B-CF0F2AD973C9> + 7557) [0x106c0fd85] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x31f    12 samples (1-12)    priority 37 (base 37)
  <thread QoS user initiated (requested user interactive), IO tier 0>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 663 (libdispatch.dylib + 68264) [0x7fff7388faa8] 1-12
          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
            12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
              12  ??? (<36EBD563-0971-3F99-919B-CF0F2AD973C9> + 30707) [0x106c157f3] 1-12
                12  SOStartSessionWithOptions + 239 (login + 41457) [0x7fff6d8071f1] 1-12
                  12  _NSXPCDistantObjectSimpleMessageSend3 + 44 (Foundation + 241559) [0x7fff3c2cef97] 1-12
                    12  -[NSXPCConnection _sendSelector:withProxy:arg1:arg2:arg3:] + 133 (Foundation + 241703) [0x7fff3c2cf027] 1-12
                      12  -[NSXPCConnection _sendInvocation:orArguments:count:methodSignature:selector:withProxy:] + 3303 (Foundation + 116943) [0x7fff3c2b08cf] 1-12
                        12  __NSXPCCONNECTION_IS_WAITING_FOR_A_SYNCHRONOUS_REPLY__ + 9 (Foundation + 124328) [0x7fff3c2b25a8] 1-12
                          12  xpc_connection_send_message_with_reply_sync + 238 (libxpc.dylib + 47174) [0x7fff73b1d846] 1-12
                            12  dispatch_mach_send_with_result_and_wait_for_reply + 50 (libdispatch.dylib + 93518) [0x7fff73895d4e] 1-12
                              12  _dispatch_mach_send_and_wait_for_reply + 632 (libdispatch.dylib + 92430) [0x7fff7389590e] 1-12
                                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] (blocked by turnstile waiting for loginwindow [374] thread 0xa8f after 3 hops) 1-12

  Binary Images:
           0x106c0e000 -                ???  ???                                     <36EBD563-0971-3F99-919B-CF0F2AD973C9>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff6d7fd000 -     0x7fff6d810fff  com.apple.login 3.0 (3.0)               <4483035E-7BEB-3CEB-AC1B-A765FBC12678>  /System/Library/PrivateFrameworks/login.framework/Versions/A/login
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)          <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
        0x7fff73b12000 -     0x7fff73b47fff  libxpc.dylib (1738.140.3)               <8DA7D88F-AE2F-3BCF-8426-8D041E57A9AA>  /usr/lib/system/libxpc.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          loginwindow [374]
UUID:             8F01FA13-09D2-3EE6-B794-3164C625555B
Architecture:     x86_64
Footprint:        1276 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa8f    12 samples (1-12)    priority 47 (base 47)
  <process frontmost, thread QoS user interactive (requested user interactive, promote user initiated), process unclamped, IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<8F01FA13-09D2-3EE6-B794-3164C625555B> + 23166) [0x1094e7a7e] 1-12
      12  ??? (<8F01FA13-09D2-3EE6-B794-3164C625555B> + 244871) [0x10951dc87] 1-12
        12  _dispatch_once_callout + 20 (libdispatch.dylib + 14302) [0x7fff738827de] 1-12
          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
            12  ??? (<8F01FA13-09D2-3EE6-B794-3164C625555B> + 244905) [0x10951dca9] 1-12
              12  ??? (<8F01FA13-09D2-3EE6-B794-3164C625555B> + 26705) [0x1094e8851] 1-12
                12  +[SLSessionOwner sessionOwnerForNewSessionWithAuditSessionID:launchData:] + 20 (SkyLight + 956551) [0x7fff68df1887] 1-12
                  12  SLSessionOwnerCreateNewSessionWithAuditSessionID + 290 (SkyLight + 355232) [0x7fff68d5eba0] 1-12
                    12  __SLSessionOwnerCreateNewSessionWithAuditSessionID_block_invoke + 238 (SkyLight + 355621) [0x7fff68d5ed25] 1-12
                      12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                       *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1094e2000 -                ???  ???                                  <8F01FA13-09D2-3EE6-B794-3164C625555B>
        0x7fff68d08000 -     0x7fff68ffefff  com.apple.SkyLight 1.600.0 (451.6)   <489A2996-E719-346E-BACE-DCCDB5E00553>  /System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/SkyLight
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          lsd [219]
UUID:             D878D0AD-7CD5-3F05-B9E4-86C4009C5F1C
Architecture:     x86_64
Footprint:        31.26 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x565    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  _LSServerMain + 846 (LaunchServices + 509184) [0x7fff3b3f8500] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x109521000 -                ???  ???                                        <D878D0AD-7CD5-3F05-B9E4-86C4009C5F1C>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)    <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3b37c000 -     0x7fff3b5b7fff  com.apple.LaunchServices 1069.28 (1069.28) <07C85310-A894-344D-8181-CC1E68CA0C82>  /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/LaunchServices
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                      <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)       <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                       <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mDNSResponder [179]
UUID:             765C3C9B-D18B-369D-A1BE-548A4E52E885
Architecture:     x86_64
Footprint:        3312 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x412    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<765C3C9B-D18B-369D-A1BE-548A4E52E885> + 9611) [0x108c0f58b] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x48a    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  kevent + 10 (libsystem_kernel.dylib + 22358) [0x7fff73a20756] 1-12
       *12  ??? (kernel + 6639664) [0xffffff8000855030] 1-12

  Binary Images:
           0x108c0d000 -                ???  ???                                     <765C3C9B-D18B-369D-A1BE-548A4E52E885>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mDNSResponderHelper [180]
UUID:             553354C1-2209-3952-A487-2D7ED60AF127
Architecture:     x86_64
Footprint:        1492 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             1 idle work queue thread omitted

  Thread 0x426    12 samples (1-12)    priority 31 (base 31)    cpu time <0.001s
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<553354C1-2209-3952-A487-2D7ED60AF127> + 8814) [0x1084bd26e] 1-12
        12  sleep + 41 (libsystem_c.dylib + 490834) [0x7fff739a1d52] 1-12
          12  __semwait_signal + 10 (libsystem_kernel.dylib + 14150) [0x7fff73a1e746] 1-12
           *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x427    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1084bb000 -                ???  ???                                  <553354C1-2209-3952-A487-2D7ED60AF127>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff7392a000 -     0x7fff739b1fff  libsystem_c.dylib (1353.100.4)       <BCD3F031-4A3F-32CF-AB9A-D6EE7A7499D4>  /usr/lib/system/libsystem_c.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mds [83]
UUID:             ED0571DF-0C72-3B6E-A281-4D9AFF4A6E08
Architecture:     x86_64
Footprint:        23.36 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             4 idle work queue threads omitted

  Thread 0x2a4    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<ED0571DF-0C72-3B6E-A281-4D9AFF4A6E08> + 48740) [0x1095e3e64] 1-12
      12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
        12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
          12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
            12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x839    12 samples (1-12)    priority 50 (base 50)    cpu time <0.001s
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  read + 10 (libsystem_kernel.dylib + 6158) [0x7fff73a1c80e] 1-12
       *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
         *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
           *12  read_nocancel + 138 (kernel + 6943338) [0xffffff800089f26a] 1-12
             *12  ??? (kernel + 6944050) [0xffffff800089f532] 1-12
               *12  ??? (kernel + 3888032) [0xffffff80005b53a0] 1-12
                 *12  ??? (kernel + 6838970) [0xffffff8000885aba] 1-12
                   *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                     *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                       *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x92d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  _handleExceptions + 120 (SpotlightIndex + 7926) [0x7fff6991cef6] 1-12
        12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1095d8000 -                ???  ???                                         <ED0571DF-0C72-3B6E-A281-4D9AFF4A6E08>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)     <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff6991b000 -     0x7fff69ba7fff  com.apple.spotlight.index 10.7.0 (2076.7.2) <F9DB1307-6383-367E-9E3C-A8D8392A7E9F>  /System/Library/PrivateFrameworks/SpotlightIndex.framework/Versions/A/SpotlightIndex
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                       <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)        <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)         <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                        <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mds_stores [350]
UUID:             67D3E74F-04EC-32C8-AE1E-80606CD62FBF
Architecture:     x86_64
Footprint:        14.64 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             2 idle work queue threads omitted

  Thread 0x92f    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<67D3E74F-04EC-32C8-AE1E-80606CD62FBF> + 15275) [0x10f947bab] 1-12
      12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
        12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
          12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
            12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x94d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  _handleExceptions + 120 (SpotlightIndex + 7926) [0x7fff6991cef6] 1-12
        12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10f944000 -                ???  ???                                         <67D3E74F-04EC-32C8-AE1E-80606CD62FBF>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)     <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff6991b000 -     0x7fff69ba7fff  com.apple.spotlight.index 10.7.0 (2076.7.2) <F9DB1307-6383-367E-9E3C-A8D8392A7E9F>  /System/Library/PrivateFrameworks/SpotlightIndex.framework/Versions/A/SpotlightIndex
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                       <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)        <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)         <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                        <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mdsync [356]
UUID:             AEE2DDCC-4886-3057-BA78-29E5F597F7FD
Architecture:     x86_64
Footprint:        3148 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9ad    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<AEE2DDCC-4886-3057-BA78-29E5F597F7FD> + 36837) [0x105954fe5] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10594c000 -                ???  ???                                     <AEE2DDCC-4886-3057-BA78-29E5F597F7FD>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mediaremoted [64]
UUID:             A8AE32BB-3A7B-320E-B461-A560CE7D649A
Architecture:     x86_64
Footprint:        2604 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x291    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<A8AE32BB-3A7B-320E-B461-A560CE7D649A> + 433944) [0x101213f18] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x635    Thread name "AMCP Logging Spool"    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested utility), thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x636    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background, thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x1011aa000 -                ???  ???                                     <A8AE32BB-3A7B-320E-B461-A560CE7D649A>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff6d4aa000 -     0x7fff6d4b8fff  com.apple.audio.caulk 1.0 (32.3)        <06D695EA-E2BC-31E4-9816-9C12542BA744>  /System/Library/PrivateFrameworks/caulk.framework/Versions/A/caulk
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          mobileassetd [210]
UUID:             2A546B5E-6391-3695-9929-4D18D33AE75F
Architecture:     x86_64
Footprint:        3832 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x4f2    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<2A546B5E-6391-3695-9929-4D18D33AE75F> + 119136) [0x10e2d1160] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10e2b4000 -                ???  ???                                     <2A546B5E-6391-3695-9929-4D18D33AE75F>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          MTLCompilerService [351]
UUID:             F31A8138-799E-3DC0-915F-6BF41F11AF13
Architecture:     x86_64
Footprint:        42.77 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x94b    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10fcf0000 -                ???  ???                                  <F31A8138-799E-3DC0-915F-6BF41F11AF13>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          MTLCompilerService [364]
UUID:             F31A8138-799E-3DC0-915F-6BF41F11AF13
Architecture:     x86_64
Footprint:        14.04 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa0e    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x101fd4000 -                ???  ???                                  <F31A8138-799E-3DC0-915F-6BF41F11AF13>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          nehelper [154]
UUID:             99F70BB0-630A-3364-A6F5-6F2FB25DFDBE
Architecture:     x86_64
Footprint:        3632 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x37c    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<99F70BB0-630A-3364-A6F5-6F2FB25DFDBE> + 97755) [0x105f93ddb] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x105f7c000 -                ???  ???                                     <99F70BB0-630A-3364-A6F5-6F2FB25DFDBE>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          nesessionmanager [357]
UUID:             9BB447ED-8F28-3908-BA2D-4A6B0DDD9306
Architecture:     x86_64
Footprint:        2928 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9b9    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<9BB447ED-8F28-3908-BA2D-4A6B0DDD9306> + 384543) [0x10ba4de1f] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10b9f0000 -                ???  ???                                     <9BB447ED-8F28-3908-BA2D-4A6B0DDD9306>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          notifyd [119]
UUID:             D47AF63B-D3C1-30B6-9465-4A65DE523E67
Architecture:     x86_64
Footprint:        948 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             1 idle work queue thread omitted

  Thread 0x2cd    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10acd5000 -                ???  ???                                  <D47AF63B-D3C1-30B6-9465-4A65DE523E67>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          nsurlsessiond [195]
UUID:             278CB5B3-D2E1-3009-A8AB-56E9DC87E732
Architecture:     x86_64
Footprint:        4888 KB
Pageins:          1 pages
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.002s
Note:             2 idle work queue threads omitted

  Thread 0x478    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<278CB5B3-D2E1-3009-A8AB-56E9DC87E732> + 31203) [0x10fdd89e3] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10fdd1000 -                ???  ???                                     <278CB5B3-D2E1-3009-A8AB-56E9DC87E732>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          ocspd [175]
UUID:             052646FB-3AD2-36C2-9DA4-D0DD4D4115A5
Architecture:     x86_64
Footprint:        1608 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x3ce    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<052646FB-3AD2-36C2-9DA4-D0DD4D4115A5> + 16895) [0x1079ff1ff] 1-12
      12  ??? (<052646FB-3AD2-36C2-9DA4-D0DD4D4115A5> + 63459) [0x107a0a7e3] 1-12
        12  ??? (<052646FB-3AD2-36C2-9DA4-D0DD4D4115A5> + 59010) [0x107a09682] 1-12
          12  mach_msg_overwrite_trap + 10 (libsystem_kernel.dylib + 3574) [0x7fff73a1bdf6] 1-12
           *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1079fb000 -                ???  ???                                  <052646FB-3AD2-36C2-9DA4-D0DD4D4115A5>
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          opendirectoryd [91]
UUID:             231300A1-B8EF-32C0-BB48-1E45303A85C6
Architecture:     x86_64
Footprint:        10.60 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.001s
Note:             4 idle work queue threads omitted

  Thread 0x2ef    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x300    12 samples (1-12)    priority 20 (base 20)    cpu time <0.001s
  <thread QoS utility (requested utility), IO tier 1>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 326 (libdispatch.dylib + 67927) [0x7fff7388f957] 1-12
          12  _dispatch_async_redirect_invoke + 703 (libdispatch.dylib + 16150) [0x7fff73882f16] 1-12
            12  _dispatch_continuation_pop + 414 (libdispatch.dylib + 18456) [0x7fff73883818] 1-12
              12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                  12  __identitysvc + 10 (libsystem_kernel.dylib + 134286) [0x7fff73a3bc8e] 1-12
                   *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x302    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested utility), IO tier 1>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 326 (libdispatch.dylib + 67927) [0x7fff7388f957] 1-12
          12  _dispatch_queue_override_invoke + 763 (libdispatch.dylib + 17584) [0x7fff738834b0] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  ??? (<4F90E3CC-2D9B-3C60-B08E-8AB5EDDB7CF4> + 167473) [0x10cf75e31] 1-12
                  12  mach_msg_server + 298 (libsystem_kernel.dylib + 27852) [0x7fff73a21ccc] 1-12
                    12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                     *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x312    12 samples (1-12)    priority 31 (base 31)    cpu time <0.001s
  <thread QoS default (requested default), IO tier 0>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 663 (libdispatch.dylib + 68264) [0x7fff7388faa8] 1-12
          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
            12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
              12  ??? (<231300A1-B8EF-32C0-BB48-1E45303A85C6> + 158680) [0x10ce52bd8] 1-12
                12  sleep + 41 (libsystem_c.dylib + 490834) [0x7fff739a1d52] 1-12
                  12  __semwait_signal + 10 (libsystem_kernel.dylib + 14150) [0x7fff73a1e746] 1-12
                   *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0x34d    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested utility), IO tier 1>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 326 (libdispatch.dylib + 67927) [0x7fff7388f957] 1-12
          12  _dispatch_queue_override_invoke + 763 (libdispatch.dylib + 17584) [0x7fff738834b0] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  ??? (<4F90E3CC-2D9B-3C60-B08E-8AB5EDDB7CF4> + 167261) [0x10cf75d5d] 1-12
                  12  mach_msg_server + 298 (libsystem_kernel.dylib + 27852) [0x7fff73a21ccc] 1-12
                    12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                     *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10ce2c000 -                ???  ???                                  <231300A1-B8EF-32C0-BB48-1E45303A85C6>
           0x10cf4d000 -                ???  ???                                  <4F90E3CC-2D9B-3C60-B08E-8AB5EDDB7CF4>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff7392a000 -     0x7fff739b1fff  libsystem_c.dylib (1353.100.4)       <BCD3F031-4A3F-32CF-AB9A-D6EE7A7499D4>  /usr/lib/system/libsystem_c.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          PerfPowerServices [108]
UUID:             1D458C38-C15B-3F51-8BB9-7C407E0D0BE0
Architecture:     x86_64
Footprint:        6444 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2c4    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<1D458C38-C15B-3F51-8BB9-7C407E0D0BE0> + 3778) [0x10cda7ec2] 1-12
      12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0xb24    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 414 (libdispatch.dylib + 34313) [0x7fff73887609] 1-12
          12  _dispatch_lane_serial_drain + 597 (libdispatch.dylib + 31812) [0x7fff73886c44] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  -[PLCameraAgent initOperatorDependancies] + 51 (PowerlogLiteOperators + 36492) [0x7fff6494de8c] 1-12
                  12  -[PLCameraAgent refreshMacOSCameraDeviceList] + 115 (PowerlogLiteOperators + 37402) [0x7fff6494e21a] 1-12
                    12  CMIOObjectGetPropertyDataSize + 92 (CoreMediaIO + 7293) [0x7fff3aed1c7d] 1-12
                      12  CMIO::DAL::System::CheckOutInstance() + 547 (CoreMediaIO + 8857) [0x7fff3aed2299] 1-12
                        12  CMIO::DAL::System::InitializeDevices() + 9 (CoreMediaIO + 16255) [0x7fff3aed3f7f] 1-12
                          12  CMIO::DAL::PlugInManagement::Initialize() + 388 (CoreMediaIO + 16660) [0x7fff3aed4114] 1-12
                            12  CMIO::DAL::PlugInManagement::CreateOrLazyLoadPlugIns(std::__1::vector<CMIO::DAL::CFPlugIn*, std::__1::allocator<CMIO::DAL::CFPlugIn*> >*, std::__1::vector<CMIO::DAL::PlugIn*, std::__1::allocator<CMIO::DAL::PlugIn*> >*, std::__1::vector<CMIO::DAL::PlugInManagement::MatchingInfo*, std::__1::allocator<CMIO::DAL::PlugInManagement::MatchingInfo*> >*, void (*)(void*, unsigned int)) + 138 (CoreMediaIO + 17808) [0x7fff3aed4590] 1-12
                              12  CMIO::DAL::PlugInManagement::CreatePlugIn(CMIO::DAL::CFPlugIn const*, std::__1::vector<CMIO::DAL::PlugIn*, std::__1::allocator<CMIO::DAL::PlugIn*> >*) + 1100 (CoreMediaIO + 70766) [0x7fff3aee146e] 1-12
                                12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 69692) [0x10e74003c] 1-12
                                  12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 131309) [0x10e74f0ed] 1-12
                                    12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 4152) [0x10e730038] 1-12
                                      12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 159020) [0x10e755d2c] 1-12
                                        12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0xb2b    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 414 (libdispatch.dylib + 34313) [0x7fff73887609] 1-12
          12  _dispatch_lane_serial_drain + 597 (libdispatch.dylib + 31812) [0x7fff73886c44] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  -[PLWindowServerAgent installTimelineConnection] + 530 (PowerlogLiteOperators + 1056226) [0x7fff64a46de2] 1-12
                  12  -[PLWindowServerAgent establishConnection] + 106 (PowerlogLiteOperators + 1055365) [0x7fff64a46a85] 1-12
                    12  -[SLDataTimelineConfig establishConnectionWithResultBlock:] + 272 (SkyLight + 367526) [0x7fff68d61ba6] 1-12
                      12  SLSServerPort + 97 (SkyLight + 2027282) [0x7fff68ef6f12] 1-12
                        12  get_session_port + 167 (SkyLight + 9625) [0x7fff68d0a599] 1-12
                          12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                           *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0xb31    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 414 (libdispatch.dylib + 34313) [0x7fff73887609] 1-12
          12  _dispatch_lane_serial_drain + 597 (libdispatch.dylib + 31812) [0x7fff73886c44] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
                12  __21-[PLCoreOperator log]_block_invoke + 394 (PowerlogCore + 34412) [0x7fff6486666c] 1-12
                  12  _dispatch_sync_f_slow + 171 (libdispatch.dylib + 58771) [0x7fff7388d593] 1-12
                    12  __DISPATCH_WAIT_FOR_QUEUE__ + 270 (libdispatch.dylib + 59696) [0x7fff7388d930] 1-12
                      12  _dispatch_event_loop_wait_for_ownership + 476 (libdispatch.dylib + 123818) [0x7fff7389d3aa] 1-12
                        12  kevent_id + 10 (libsystem_kernel.dylib + 9478) [0x7fff73a1d506] 1-12
                         *12  ??? (kernel + 6610048) [0xffffff800084dc80] (blocked by turnstile waiting for PerfPowerServices [108] thread 0xb24) 1-12

  Thread 0xb39    Thread name "AMCP Logging Spool"    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested utility), thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Thread 0xb3a    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background, thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  void* caulk::thread_proxy<std::__1::tuple<caulk::thread::attributes, void (caulk::concurrent::details::worker_thread::*)(), std::__1::tuple<caulk::concurrent::details::worker_thread*> > >(void*) + 45 (caulk + 8676) [0x7fff6d4ac1e4] 1-12
        12  caulk::concurrent::details::worker_thread::run() + 30 (caulk + 10180) [0x7fff6d4ac7c4] 1-12
          12  caulk::semaphore::timed_wait(double) + 106 (caulk + 10674) [0x7fff6d4ac9b2] 1-12
            12  semaphore_wait_trap + 10 (libsystem_kernel.dylib + 3622) [0x7fff73a1be26] 1-12
             *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x10cda7000 -                ???  ???                                     <1D458C38-C15B-3F51-8BB9-7C407E0D0BE0>
           0x10e72f000 -                ???  ???                                     <A9C6453A-78AD-3411-8FF0-6DF50B2D842A>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3aed0000 -     0x7fff3af32fff  com.apple.CoreMediaIO 1000.0 (5125.6)   <164B4E4F-CFFD-3DB9-9873-97A9640C2213>  /System/Library/Frameworks/CoreMediaIO.framework/Versions/A/CoreMediaIO
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff6485e000 -     0x7fff64942fff  com.apple.PowerlogCore 1.0 (1)          <8F192438-DB9A-35AE-8A24-D1EF98D55AD5>  /System/Library/PrivateFrameworks/PowerlogCore.framework/Versions/A/PowerlogCore
        0x7fff64945000 -     0x7fff64b11fff  com.apple.PowerlogLiteOperators 1.0 (1) <C0CE4B1E-ED26-339F-8B29-B13406FDD5F0>  /System/Library/PrivateFrameworks/PowerlogLiteOperators.framework/Versions/A/PowerlogLiteOperators
        0x7fff68d08000 -     0x7fff68ffefff  com.apple.SkyLight 1.600.0 (451.6)      <489A2996-E719-346E-BACE-DCCDB5E00553>  /System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/SkyLight
        0x7fff6d4aa000 -     0x7fff6d4b8fff  com.apple.audio.caulk 1.0 (32.3)        <06D695EA-E2BC-31E4-9816-9C12542BA744>  /System/Library/PrivateFrameworks/caulk.framework/Versions/A/caulk
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)          <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          pkd [378]
UUID:             D98C61E8-10E6-3716-951A-66AD8DE8CDC3
Architecture:     x86_64
Footprint:        2200 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xaa5    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<D98C61E8-10E6-3716-951A-66AD8DE8CDC3> + 15715) [0x10d0f7d63] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10d0f4000 -                ???  ???                                     <D98C61E8-10E6-3716-951A-66AD8DE8CDC3>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          powerd [71]
UUID:             8E75E251-9714-3D34-943A-79338894E90F
Architecture:     x86_64
Footprint:        2400 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x33c    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10d274000 -                ???  ???                                  <8E75E251-9714-3D34-943A-79338894E90F>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          ReportCrash [367]
UUID:             63F2BFCE-B77F-3987-81D5-29E6CD7FECE0
Architecture:     x86_64
Footprint:        896 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa25    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<63F2BFCE-B77F-3987-81D5-29E6CD7FECE0> + 7121) [0x10aa41bd1] 1-12
      12  ??? (<63F2BFCE-B77F-3987-81D5-29E6CD7FECE0> + 94986) [0x10aa5730a] 1-12
        12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
          12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0xacb    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<63F2BFCE-B77F-3987-81D5-29E6CD7FECE0> + 5898) [0x10aa4170a] 1-12
        12  mach_msg_server_once + 258 (libsystem_kernel.dylib + 37630) [0x7fff73a242fe] 1-12
          12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
           *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10aa40000 -                ???  ???                                     <63F2BFCE-B77F-3987-81D5-29E6CD7FECE0>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          ReportMemoryException [379]
UUID:             57B1DF3D-D20A-35BD-ABAF-DBED1A549D47
Architecture:     x86_64
Footprint:        1292 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xae9    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x106478000 -                ???  ???                                  <57B1DF3D-D20A-35BD-ABAF-DBED1A549D47>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          revisiond [111]
UUID:             801ABE69-AF17-3576-BFBB-42FF148763E9
Architecture:     x86_64
Footprint:        3600 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2c7    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<801ABE69-AF17-3576-BFBB-42FF148763E9> + 45671) [0x106bee267] 1-12
      12  ??? (<801ABE69-AF17-3576-BFBB-42FF148763E9> + 44543) [0x106beddff] 1-12
        12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
          12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x573    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  read + 10 (libsystem_kernel.dylib + 6158) [0x7fff73a1c80e] 1-12
       *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
         *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
           *12  read_nocancel + 138 (kernel + 6943338) [0xffffff800089f26a] 1-12
             *12  ??? (kernel + 6944050) [0xffffff800089f532] 1-12
               *12  ??? (kernel + 3799171) [0xffffff800059f883] 1-12
                 *12  spec_read + 797 (kernel + 3908781) [0xffffff80005ba4ad] 1-12
                   *12  ??? (AppleFSCompressionTypeDataless + 6313) [0xffffff7f82c3e8a9] 1-12
                     *12  ??? (kernel + 6838856) [0xffffff8000885a48] 1-12
                       *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
                         *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                           *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                             *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Binary Images:
           0x106be3000 -                ???  ???                                                                             <801ABE69-AF17-3576-BFBB-42FF148763E9>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)                                         <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)                                             <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                                                           <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)                                            <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)                                             <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f82c3d000 - 0xffffff7f82c3efff  com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 119.100.1 (1.0.0d1) <3D3D1356-CCBD-3B6B-B0D8-44F46F8B3245>  /System/Library/Extensions/AppleFSCompressionTypeDataless.kext/Contents/MacOS/AppleFSCompressionTypeDataless
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                                                            <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          rpcsvchost [261]
UUID:             805BDF95-AA50-326C-B6F3-787882E7E514
Architecture:     x86_64
Footprint:        3092 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x6a9    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  timer_loop + 227 (DCERPC + 202523) [0x7fff5399371b] 1-12
          12  dcethread_cond_timedwait_throw + 9 (DCERPC + 11329) [0x7fff53964c41] 1-12
            12  dcethread_cond_timedwait + 112 (DCERPC + 11233) [0x7fff53964be1] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x754    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<805BDF95-AA50-326C-B6F3-787882E7E514> + 12652) [0x1039b316c] 1-12
        12  rpc_server_listen + 404 (DCERPC + 261123) [0x7fff539a1c03] 1-12
          12  dcethread_cond_timedwait_throw + 9 (DCERPC + 11329) [0x7fff53964c41] 1-12
            12  dcethread_cond_timedwait + 112 (DCERPC + 11233) [0x7fff53964be1] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x755    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x756    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  lthread + 271 (DCERPC + 266735) [0x7fff539a31ef] 1-12
          12  lthread_loop + 59 (DCERPC + 267597) [0x7fff539a354d] 1-12
            12  __select + 10 (libsystem_kernel.dylib + 37102) [0x7fff73a240ee] 1-12
             *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x757    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x758    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x759    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x75a    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x75b    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x75c    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x75d    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x75e    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x75f    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x760    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  cthread_call_executor + 133 (DCERPC + 243448) [0x7fff5399d6f8] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Thread 0x761    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  proxy_start + 67 (DCERPC + 4945) [0x7fff53963351] 1-12
        12  rpc__cn_network_receiver + 769 (DCERPC + 344751) [0x7fff539b62af] 1-12
          12  dcethread_cond_wait_throw + 9 (DCERPC + 4548) [0x7fff539631c4] 1-12
            12  dcethread_cond_wait + 103 (DCERPC + 4453) [0x7fff53963165] 1-12
              12  __psynch_cvwait + 10 (libsystem_kernel.dylib + 14450) [0x7fff73a1e872] 1-12
               *12  psynch_cvcontinue + 0 (pthread + 18722) [0xffffff7f82b40922] 1-12

  Binary Images:
           0x1039b0000 -                ???  ???                                  <805BDF95-AA50-326C-B6F3-787882E7E514>
        0x7fff53962000 -     0x7fff539d1fff  com.apple.DCERPC 2.0 (69)            <0E81F904-9A32-342A-86ED-9E1CDBFE51C3>  /System/Library/PrivateFrameworks/DCERPC.framework/Versions/A/DCERPC
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff7f82b3c000 - 0xffffff7f82b43fff  com.apple.kec.pthread 1.0 (1)        <2EAFC628-94F5-37A8-B49A-413A0E7A7CEA>  /System/Library/Extensions/pthread.kext/Contents/MacOS/pthread
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          rtcreportingd [243]
UUID:             68CBB43C-4E92-39F6-ADCD-6E5A9181520C
Architecture:     x86_64
Footprint:        3888 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x641    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested utility), timers tier 3 (coalesced), IO tier 1>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<68CBB43C-4E92-39F6-ADCD-6E5A9181520C> + 72747) [0x10760ac2b] 1-12
      12  ??? (<68CBB43C-4E92-39F6-ADCD-6E5A9181520C> + 101724) [0x107611d5c] 1-12
        12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
          12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1075f9000 -                ???  ???                                     <68CBB43C-4E92-39F6-ADCD-6E5A9181520C>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          runningboardd [323]
UUID:             48D66C42-C99B-3F55-BB14-F132F9C04C31
Architecture:     x86_64
Footprint:        2004 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             3 idle work queue threads omitted

  Thread 0x831    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<48D66C42-C99B-3F55-BB14-F132F9C04C31> + 3861) [0x108202f15] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x108202000 -                ???  ???                                     <48D66C42-C99B-3F55-BB14-F132F9C04C31>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          sandboxd [116]
UUID:             63346583-588F-3AB5-8341-32FA7D6615AE
Architecture:     x86_64
Footprint:        1600 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             3 idle work queue threads omitted

  Thread 0x2fe    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10f01f000 -                ???  ???                                  <63346583-588F-3AB5-8341-32FA7D6615AE>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          searchpartyd [173]
UUID:             FDAF7EE2-679B-35FF-8519-60A1BA03F4F7
Architecture:     x86_64
Footprint:        4024 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x3c1    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<FDAF7EE2-679B-35FF-8519-60A1BA03F4F7> + 11168) [0x1079b4ba0] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1079b2000 -                ???  ???                                     <FDAF7EE2-679B-35FF-8519-60A1BA03F4F7>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          secinitd [203]
UUID:             577E0E3D-096C-3396-BD58-96DC4EE0C3F8
Architecture:     x86_64
Footprint:        5176 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x527    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x107ffe000 -                ???  ???                                  <577E0E3D-096C-3396-BD58-96DC4EE0C3F8>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          secinitd [349]
UUID:             577E0E3D-096C-3396-BD58-96DC4EE0C3F8
Architecture:     x86_64
Footprint:        4528 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x928    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10e0b6000 -                ???  ???                                  <577E0E3D-096C-3396-BD58-96DC4EE0C3F8>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          securityd [97]
UUID:             29B0C09C-0052-325E-A146-C596CA864A84
Architecture:     x86_64
Footprint:        4932 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2ae    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 120098) [0x10efd6522] 1-12
      12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 26723) [0x10efbf863] 1-12
        12  mach_msg_overwrite_trap + 10 (libsystem_kernel.dylib + 3574) [0x7fff73a1bdf6] 1-12
         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x320    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 24083) [0x10efbee13] 1-12
        12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 294758) [0x10f000f66] 1-12
          12  au_sdev_read_aia + 537 (libbsm.0.dylib + 5890) [0x7fff70b86702] 1-12
            12  fgetc + 52 (libsystem_c.dylib + 234077) [0x7fff7396325d] 1-12
              12  __srget + 14 (libsystem_c.dylib + 260712) [0x7fff73969a68] 1-12
                12  __srefill1 + 24 (libsystem_c.dylib + 260422) [0x7fff73969946] 1-12
                  12  __read_nocancel + 10 (libsystem_kernel.dylib + 9870) [0x7fff73a1d68e] 1-12
                   *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
                     *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
                       *12  read_nocancel + 138 (kernel + 6943338) [0xffffff800089f26a] 1-12
                         *12  ??? (kernel + 6944050) [0xffffff800089f532] 1-12
                           *12  ??? (kernel + 3799171) [0xffffff800059f883] 1-12
                             *12  spec_read + 797 (kernel + 3908781) [0xffffff80005ba4ad] 1-12
                               *12  ??? (kernel + 6402916) [0xffffff800081b364] 1-12
                                 *12  ??? (kernel + 6838856) [0xffffff8000885a48] 1-12
                                   *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
                                     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x379    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 24083) [0x10efbee13] 1-12
        12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 24611) [0x10efbf023] 1-12
          12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 26723) [0x10efbf863] 1-12
            12  mach_msg_overwrite_trap + 10 (libsystem_kernel.dylib + 3574) [0x7fff73a1bdf6] 1-12
             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x37a    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 24083) [0x10efbee13] 1-12
        12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 24611) [0x10efbf023] 1-12
          12  ??? (<29B0C09C-0052-325E-A146-C596CA864A84> + 26723) [0x10efbf863] 1-12
            12  mach_msg_overwrite_trap + 10 (libsystem_kernel.dylib + 3574) [0x7fff73a1bdf6] 1-12
             *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10efb9000 -                ???  ???                                  <29B0C09C-0052-325E-A146-C596CA864A84>
        0x7fff70b85000 -     0x7fff70b95fff  libbsm.0.dylib (60.100.1)            <00BFFB9A-2FFE-3C24-896A-251BC61917FD>  /usr/lib/libbsm.0.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff7392a000 -     0x7fff739b1fff  libsystem_c.dylib (1353.100.4)       <BCD3F031-4A3F-32CF-AB9A-D6EE7A7499D4>  /usr/lib/system/libsystem_c.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          securityd_service [373]
UUID:             A4ECFAA1-C5BC-3B16-BE36-6C3EEE2542B9
Architecture:     x86_64
Footprint:        2392 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa61    12 samples (1-12)    priority 20 (base 20)
  <thread QoS utility (requested default), timers tier 3 (coalesced), IO tier 1>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1005f6000 -                ???  ???                                  <A4ECFAA1-C5BC-3B16-BE36-6C3EEE2542B9>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          smd [385]
UUID:             1B413D9E-A6C5-3B2D-9B21-7BD4225FBF2B
Architecture:     x86_64
Footprint:        572 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xb4d    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10af1b000 -                ???  ???                                  <1B413D9E-A6C5-3B2D-9B21-7BD4225FBF2B>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          softwareupdated [216]
UUID:             8129588D-0969-3739-9412-E666840362C2
Architecture:     x86_64
Footprint:        11.91 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x547    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<8129588D-0969-3739-9412-E666840362C2> + 6647) [0x10af539f7] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10af52000 -                ???  ???                                     <8129588D-0969-3739-9412-E666840362C2>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          suhelperd [235]
UUID:             D9995A27-B5E3-3A68-8C09-292B21FBA9E6
Architecture:     x86_64
Footprint:        1264 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x5dd    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<D9995A27-B5E3-3A68-8C09-292B21FBA9E6> + 5989) [0x1080ce765] 1-12
      12  ??? (<D9995A27-B5E3-3A68-8C09-292B21FBA9E6> + 22363) [0x1080d275b] 1-12
        12  mach_msg_server + 298 (libsystem_kernel.dylib + 27852) [0x7fff73a21ccc] 1-12
          12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
           *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1080cd000 -                ???  ???                                  <D9995A27-B5E3-3A68-8C09-292B21FBA9E6>
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          symptomsd [177]
UUID:             0D8D16A6-2618-36DB-A87B-90BB6526D00E
Architecture:     x86_64
Footprint:        3308 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             1 idle work queue thread omitted

  Thread 0x3e3    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<0D8D16A6-2618-36DB-A87B-90BB6526D00E> + 5971) [0x103b81753] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x103b80000 -                ???  ???                                     <0D8D16A6-2618-36DB-A87B-90BB6526D00E>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          sysextd [381]
UUID:             AEAFD568-791D-3A56-90C3-0366C1194342
Architecture:     x86_64
Footprint:        3940 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xafb    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1044ab000 -                ???  ???                                  <AEAFD568-791D-3A56-90C3-0366C1194342>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          syslogd [57]
UUID:             D24EE5D0-D641-335D-8674-5D8588D5B32B
Architecture:     x86_64
Footprint:        956 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x31a    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2 and passive>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x31b    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2 and passive>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 220 (libsystem_pthread.dylib + 10743) [0x7fff73adb9f7] 1-12
      12  _dispatch_worker_thread2 + 92 (libdispatch.dylib + 69783) [0x7fff73890097] 1-12
        12  _dispatch_root_queue_drain + 663 (libdispatch.dylib + 68264) [0x7fff7388faa8] 1-12
          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
            12  _dispatch_call_block_and_release + 12 (libdispatch.dylib + 5828) [0x7fff738806c4] 1-12
              12  ??? (<D24EE5D0-D641-335D-8674-5D8588D5B32B> + 79980) [0x10dfad86c] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10df9a000 -                ???  ???                                  <D24EE5D0-D641-335D-8674-5D8588D5B32B>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)  <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          sysmond [380]
UUID:             7C0D0FC8-E65B-3FE0-BA18-8D57E8A1D941
Architecture:     x86_64
Footprint:        608 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xae4    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x105125000 -                ???  ???                                  <7C0D0FC8-E65B-3FE0-BA18-8D57E8A1D941>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          syspolicyd [184]
UUID:             1BF18A31-77EA-3C23-B1AC-920F9A9DC507
Architecture:     x86_64
Footprint:        21.03 MB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x43b    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<1BF18A31-77EA-3C23-B1AC-920F9A9DC507> + 249231) [0x10e00ed8f] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10dfd2000 -                ???  ???                                     <1BF18A31-77EA-3C23-B1AC-920F9A9DC507>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          systemstats [68]
UUID:             7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587
Architecture:     x86_64
Footprint:        3680 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x296    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 66981) [0x1019735a5] 1-12
      12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 105372) [0x10197cb9c] 1-12
        12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
          12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
            12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
              12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                  12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                   *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0xac2    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start_wqthread + 15 (libsystem_pthread.dylib + 7031) [0x7fff73adab77] 1-12
    12  _pthread_wqthread + 290 (libsystem_pthread.dylib + 10813) [0x7fff73adba3d] 1-12
      12  _dispatch_workloop_worker_thread + 596 (libdispatch.dylib + 72713) [0x7fff73890c09] 1-12
        12  _dispatch_lane_invoke + 363 (libdispatch.dylib + 34262) [0x7fff738875d6] 1-12
          12  _dispatch_lane_serial_drain + 263 (libdispatch.dylib + 31478) [0x7fff73886af6] 1-12
            12  _dispatch_mach_invoke + 481 (libdispatch.dylib + 100124) [0x7fff7389771c] 1-12
              12  _dispatch_lane_serial_drain + 263 (libdispatch.dylib + 31478) [0x7fff73886af6] 1-12
                12  _dispatch_mach_msg_invoke + 435 (libdispatch.dylib + 97225) [0x7fff73896bc9] 1-12
                  12  _dispatch_client_callout4 + 9 (libdispatch.dylib + 9976) [0x7fff738816f8] 1-12
                    12  _xpc_connection_mach_event + 934 (libxpc.dylib + 49467) [0x7fff73b1e13b] 1-12
                      12  _xpc_connection_call_event_handler + 56 (libxpc.dylib + 53804) [0x7fff73b1f22c] 1-12
                        12  __sysmon_request_execute_block_invoke_2 + 224 (libsysmon.dylib + 4771) [0x7fff72bfa2a3] 1-12
                          12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 224373) [0x101999c75] 1-12
                            12  sysmon_table_apply + 40 (libsysmon.dylib + 5129) [0x7fff72bfa409] 1-12
                              12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 224938) [0x101999eaa] 1-12
                                12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 608931) [0x1019f7aa3] 1-12
                                  12  +[IOAccelMemoryInfo collectAllocationTotalsWithOptions:queue:completionBlock:] + 114 (IOAccelMemoryInfo + 12200) [0x7fff5e779fa8] 1-12
                                    12  +[IOAccelMemoryInfo newKernelAllocationTotals:totalsReturn:errorReturn:] + 611 (IOAccelMemoryInfo + 15958) [0x7fff5e77ae56] 1-12
                                      12  IOServiceOpen + 39 (IOKit + 12680) [0x7fff3c9d0188] 1-12
                                        12  io_service_open_extended + 137 (IOKit + 12834) [0x7fff3c9d0222] 1-12
                                          12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                           *12  hndl_mach_scall64 + 22 (kernel + 795174) [0xffffff80002c2226] 1-12
                                             *12  mach_call_munger64 + 517 (kernel + 2281621) [0xffffff800042d095] 1-12
                                               *12  mach_msg_overwrite_trap + 722 (kernel + 1108482) [0xffffff800030ea02] 1-12
                                                 *12  ipc_kmsg_send + 309 (kernel + 1014741) [0xffffff80002f7bd5] 1-12
                                                   *12  ipc_kobject_server + 568 (kernel + 1184456) [0xffffff80003212c8] 1-12
                                                     *12  ??? (kernel + 2113759) [0xffffff80004040df] 1-12
                                                       *12  is_io_service_open_extended + 297 (kernel + 8758585) [0xffffff8000a5a539] 1-12
                                                         *12  IOService::newUserClient(task*, void*, unsigned int, OSDictionary*, IOUserClient**) + 107 (kernel + 8386155) [0xffffff80009ff66b] 1-12
                                                           *12  IOGraphicsAccelerator2::newUserClient(task*, void*, unsigned int, IOUserClient**) + 108 (IOAcceleratorFamily2 + 245622) [0xffffff7f84f45f76] 1-12
                                                             *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
                                                               *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
                                                                 *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                                                                   *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                                                                     *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile with priority 92 waiting for WindowServer [176] thread 0x3e2) 1-12

  Binary Images:
           0x101963000 -                ???  ???                                                    <7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104)                <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)                    <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff3c9cd000 -     0x7fff3ca71fff  com.apple.framework.IOKit 2.0.2 (1726.148.1)           <0A9D244C-AECC-3D29-86DE-4F3B04F8DD25>  /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
        0x7fff5e777000 -     0x7fff5e780fff  com.apple.IOAccelMemoryInfo 1.0 (1)                    <ECAB1FBF-4756-3437-8C72-0F89294510CA>  /System/Library/PrivateFrameworks/IOAccelMemoryInfo.framework/Versions/A/IOAccelMemoryInfo
        0x7fff72bf9000 -     0x7fff72bfafff  libsysmon.dylib (102)                                  <E3B1628A-C49B-3FD3-97B4-CE5CD7AA940A>  /usr/lib/libsysmon.dylib
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)                         <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                                  <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)                   <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)                    <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
        0x7fff73b12000 -     0x7fff73b47fff  libxpc.dylib (1738.140.3)                              <8DA7D88F-AE2F-3BCF-8426-8D041E57A9AA>  /usr/lib/system/libxpc.dylib
   *0xffffff7f84f0a000 - 0xffffff7f84f71fff  com.apple.iokit.IOAcceleratorFamily2 438.7.4 (438.7.4) <D8A0CDBA-825E-327C-A749-D65A6565023A>  /System/Library/Extensions/IOAcceleratorFamily2.kext/Contents/MacOS/IOAcceleratorFamily2
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                                   <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          systemstats [388]
UUID:             7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587
Architecture:     x86_64
Footprint:        1288 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xb80    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 66981) [0x107e675a5] 1-12
      12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 104556) [0x107e7086c] 1-12
        12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 271087) [0x107e992ef] 1-12
          12  _dispatch_lane_barrier_sync_invoke_and_complete + 60 (libdispatch.dylib + 59116) [0x7fff7388d6ec] 1-12
            12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
              12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 271156) [0x107e99334] 1-12
                12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 270582) [0x107e990f6] 1-12
                  12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 946850) [0x107f3e2a2] 1-12
                    12  ??? (<7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587> + 943158) [0x107f3d436] 1-12
                      12  CMIOObjectGetPropertyDataSize + 92 (CoreMediaIO + 7293) [0x7fff3aed1c7d] 1-12
                        12  CMIO::DAL::System::CheckOutInstance() + 547 (CoreMediaIO + 8857) [0x7fff3aed2299] 1-12
                          12  CMIO::DAL::System::InitializeDevices() + 9 (CoreMediaIO + 16255) [0x7fff3aed3f7f] 1-12
                            12  CMIO::DAL::PlugInManagement::Initialize() + 388 (CoreMediaIO + 16660) [0x7fff3aed4114] 1-12
                              12  CMIO::DAL::PlugInManagement::CreateOrLazyLoadPlugIns(std::__1::vector<CMIO::DAL::CFPlugIn*, std::__1::allocator<CMIO::DAL::CFPlugIn*> >*, std::__1::vector<CMIO::DAL::PlugIn*, std::__1::allocator<CMIO::DAL::PlugIn*> >*, std::__1::vector<CMIO::DAL::PlugInManagement::MatchingInfo*, std::__1::allocator<CMIO::DAL::PlugInManagement::MatchingInfo*> >*, void (*)(void*, unsigned int)) + 138 (CoreMediaIO + 17808) [0x7fff3aed4590] 1-12
                                12  CMIO::DAL::PlugInManagement::CreatePlugIn(CMIO::DAL::CFPlugIn const*, std::__1::vector<CMIO::DAL::PlugIn*, std::__1::allocator<CMIO::DAL::PlugIn*> >*) + 1100 (CoreMediaIO + 70766) [0x7fff3aee146e] 1-12
                                  12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 69692) [0x10b59903c] 1-12
                                    12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 131309) [0x10b5a80ed] 1-12
                                      12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 4152) [0x10b589038] 1-12
                                        12  ??? (<A9C6453A-78AD-3411-8FF0-6DF50B2D842A> + 159020) [0x10b5aed2c] 1-12
                                          12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                           *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x107e57000 -                ???  ???                                   <7B7F7B73-FFF4-3CB7-9C6F-CBD9A3397587>
           0x10b588000 -                ???  ???                                   <A9C6453A-78AD-3411-8FF0-6DF50B2D842A>
        0x7fff3aed0000 -     0x7fff3af32fff  com.apple.CoreMediaIO 1000.0 (5125.6) <164B4E4F-CFFD-3DB9-9873-97A9640C2213>  /System/Library/Frameworks/CoreMediaIO.framework/Versions/A/CoreMediaIO
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)        <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                 <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)  <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                  <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          tccd [140]
UUID:             249E5A79-94F6-3711-A2BF-B4A571BA2737
Architecture:     x86_64
Footprint:        4540 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x311    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<249E5A79-94F6-3711-A2BF-B4A571BA2737> + 22109) [0x107ed765d] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x107ed2000 -                ???  ???                                     <249E5A79-94F6-3711-A2BF-B4A571BA2737>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          timed [94]
UUID:             84496B19-21B9-3E4C-909B-0C8492677AAE
Architecture:     x86_64
Footprint:        1480 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2bd    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<84496B19-21B9-3E4C-909B-0C8492677AAE> + 9207) [0x107bc33f7] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x107bc1000 -                ???  ???                                     <84496B19-21B9-3E4C-909B-0C8492677AAE>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          trustd [157]
UUID:             25F5226B-BD0F-3799-99E9-820C3D61793F
Architecture:     x86_64
Footprint:        5768 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x3ca    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1039e6000 -                ???  ???                                  <25F5226B-BD0F-3799-99E9-820C3D61793F>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          trustd [217]
UUID:             25F5226B-BD0F-3799-99E9-820C3D61793F
Architecture:     x86_64
Footprint:        3428 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xabc    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  _dispatch_sig_thread + 53 (libdispatch.dylib + 74870) [0x7fff73891476] 1-12
    12  __sigsuspend_nocancel + 10 (libsystem_kernel.dylib + 25842) [0x7fff73a214f2] 1-12
     *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x10d7d3000 -                ???  ???                                  <25F5226B-BD0F-3799-99E9-820C3D61793F>
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          uninstalld [61]
UUID:             10EBA809-CC3E-3716-AC10-485BD816BC4D
Architecture:     x86_64
Footprint:        688 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         <0.001s
Note:             3 idle work queue threads omitted

  Thread 0x28f    12 samples (1-12)    priority 20 (base 20)    cpu time <0.001s
  <thread QoS utility (requested utility), timers tier 3 (coalesced), IO tier 3>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<10EBA809-CC3E-3716-AC10-485BD816BC4D> + 8483) [0x10fd98123] 1-12
      12  -[NSRunLoop(NSRunLoop) runUntilDate:] + 103 (Foundation + 1103807) [0x7fff3c3a17bf] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10fd96000 -                ???  ???                                     <10EBA809-CC3E-3716-AC10-485BD816BC4D>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          universalaccessd [377]
UUID:             F38D2A92-F06E-3008-AE25-E92FCF7FC3F6
Architecture:     x86_64
Footprint:        1332 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa9d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<F38D2A92-F06E-3008-AE25-E92FCF7FC3F6> + 5506) [0x101ff8582] 1-12
      12  +[NSApplication sharedApplication] + 123 (AppKit + 19801) [0x7fff36e8cd59] 1-12
        12  -[NSApplication init] + 438 (AppKit + 20846) [0x7fff36e8d16e] 1-12
          12  _NSInitializeAppContext + 35 (AppKit + 29963) [0x7fff36e8f50b] 1-12
            12  MenuBarInstance::IsVisible() + 51 (HIToolbox + 7829) [0x7fff38852e95] 1-12
              12  MenuBarInstance::GetAggregateUIMode(unsigned int*, unsigned int*) + 63 (HIToolbox + 7947) [0x7fff38852f0b] 1-12
                12  GetCurrentProcess + 23 (HIServices + 8249) [0x7fff37f04039] 1-12
                  12  _RegisterApplication + 4351 (HIServices + 12837) [0x7fff37f05225] 1-12
                    12  SLSMainConnectionID + 43 (SkyLight + 1742054) [0x7fff68eb14e6] 1-12
                      12  CGS_CHECK_INIT + 80 (SkyLight + 60899) [0x7fff68d16de3] 1-12
                        12  _dispatch_once_callout + 20 (libdispatch.dylib + 14302) [0x7fff738827de] 1-12
                          12  _dispatch_client_callout + 8 (libdispatch.dylib + 9816) [0x7fff73881658] 1-12
                            12  __SLSInitialize_block_invoke + 108 (SkyLight + 1192737) [0x7fff68e2b321] 1-12
                              12  initDisplayMappings() + 29 (SkyLight + 1703557) [0x7fff68ea7e85] 1-12
                                12  initDisplayState() + 110 (SkyLight + 1703857) [0x7fff68ea7fb1] 1-12
                                  12  CGSScoreboard + 83 (SkyLight + 8933) [0x7fff68d0a2e5] 1-12
                                    12  SLSServerPort + 97 (SkyLight + 2027282) [0x7fff68ef6f12] 1-12
                                      12  get_session_port + 167 (SkyLight + 9625) [0x7fff68d0a599] 1-12
                                        12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                         *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x101ff7000 -                ???  ???                                  <F38D2A92-F06E-3008-AE25-E92FCF7FC3F6>
        0x7fff36e88000 -     0x7fff37c46fff  com.apple.AppKit 6.9 (1894.70.110)   <058D0F31-D353-36D9-83CD-1709EBB1390E>  /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
        0x7fff37f02000 -     0x7fff37f59fff  com.apple.HIServices 1.22 (676)      <14DF4D42-E24D-3EBD-9A9D-93124D8D6AA1>  /System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks/HIServices.framework/Versions/A/HIServices
        0x7fff38851000 -     0x7fff38b45fff  com.apple.HIToolbox 2.1.1 (994.7)    <1869947E-482B-30F2-A8A9-B8F78CA69F6B>  /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
        0x7fff68d08000 -     0x7fff68ffefff  com.apple.SkyLight 1.600.0 (451.6)   <489A2996-E719-346E-BACE-DCCDB5E00553>  /System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/SkyLight
        0x7fff7387f000 -     0x7fff738bffff  libdispatch.dylib (1173.100.2)       <CD9C059C-91D9-30E8-8926-5B9CD0D5D4F5>  /usr/lib/system/libdispatch.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          usbd [198]
UUID:             49CABD86-01B3-338E-87B4-217CDC0A0548
Architecture:     x86_64
Footprint:        2752 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x483    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<49CABD86-01B3-338E-87B4-217CDC0A0548> + 4630) [0x10ba4b216] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10ba4a000 -                ???  ???                                     <49CABD86-01B3-338E-87B4-217CDC0A0548>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          usbmuxd [96]
UUID:             D583442B-BA52-30F9-B3EA-60400F23CBD0
Architecture:     x86_64
Footprint:        1260 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2bf    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<D583442B-BA52-30F9-B3EA-60400F23CBD0> + 7391) [0x1095a4cdf] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x413    Thread name "com.apple.CFSocket.private"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __select + 10 (libsystem_kernel.dylib + 37102) [0x7fff73a240ee] 1-12
       *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x1095a3000 -                ???  ???                                     <D583442B-BA52-30F9-B3EA-60400F23CBD0>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          UserEventAgent [58]
UUID:             7636136F-7B3A-3559-9EE3-8B4FF58AD5E9
Architecture:     x86_64
Footprint:        4456 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x28b    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<7636136F-7B3A-3559-9EE3-8B4FF58AD5E9> + 6303) [0x10746889f] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x3fd    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<406D220B-BBC0-3FFC-B25F-89F795E1264F> + 5241) [0x10754e479] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x3fe    Thread name "com.apple.CFSocket.private"    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  __select + 10 (libsystem_kernel.dylib + 37102) [0x7fff73a240ee] 1-12
       *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Binary Images:
           0x107467000 -                ???  ???                                     <7636136F-7B3A-3559-9EE3-8B4FF58AD5E9>
           0x10754d000 -                ???  ???                                     <406D220B-BBC0-3FFC-B25F-89F795E1264F>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          UserEventAgent [376]
UUID:             7636136F-7B3A-3559-9EE3-8B4FF58AD5E9
Architecture:     x86_64
Footprint:        2332 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0xa9c    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested background), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<7636136F-7B3A-3559-9EE3-8B4FF58AD5E9> + 6303) [0x10ba6689f] 1-12
      12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
        12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10ba65000 -                ???  ???                                     <7636136F-7B3A-3559-9EE3-8B4FF58AD5E9>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          VDCAssistant [200]
UUID:             699536DE-B2AB-3DD3-88FB-9ACF1522F341
Architecture:     x86_64
Footprint:        2840 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.002s
Note:             1 idle work queue thread omitted

  Thread 0x489    12 samples (1-12)    priority 31 (base 31)    cpu time 0.002s
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<699536DE-B2AB-3DD3-88FB-9ACF1522F341> + 186872) [0x101cac9f8] 1-12
      12  ??? (<699536DE-B2AB-3DD3-88FB-9ACF1522F341> + 158799) [0x101ca5c4f] 1-12
        12  ??? (<699536DE-B2AB-3DD3-88FB-9ACF1522F341> + 154159) [0x101ca4a2f] 1-12
          12  ??? (<699536DE-B2AB-3DD3-88FB-9ACF1522F341> + 155831) [0x101ca50b7] 1-12
            12  ??? (<699536DE-B2AB-3DD3-88FB-9ACF1522F341> + 198238) [0x101caf65e] 1-12
              12  ??? (<699536DE-B2AB-3DD3-88FB-9ACF1522F341> + 197152) [0x101caf220] 1-12
                12  sleep + 41 (libsystem_c.dylib + 490834) [0x7fff739a1d52] 1-12
                  12  __semwait_signal + 10 (libsystem_kernel.dylib + 14150) [0x7fff73a1e746] 1-12
                   *12  semaphore_wait_continue + 0 (kernel + 1342000) [0xffffff8000347a30] 1-12

  Binary Images:
           0x101c7f000 -                ???  ???                                  <699536DE-B2AB-3DD3-88FB-9ACF1522F341>
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff7392a000 -     0x7fff739b1fff  libsystem_c.dylib (1353.100.4)       <BCD3F031-4A3F-32CF-AB9A-D6EE7A7499D4>  /usr/lib/system/libsystem_c.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66) <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                 <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          ViewBridgeAuxiliary [360]
UUID:             87A177D4-6B2F-308B-A53B-07FD5CAD5A6C
Architecture:     x86_64
Footprint:        1700 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x9dd    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), process unclamped, process received importance donation from WindowServer [176], IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ViewBridgeAuxiliaryMain + 4046 (ViewBridge + 53558) [0x7fff6c578136] 1-12
      12  -[NSXPCSharedListener resume] + 16 (ViewBridge + 55988) [0x7fff6c578ab4] 1-12
        12  xpc_main + 377 (libxpc.dylib + 89955) [0x7fff73b27f63] 1-12
          12  _xpc_objc_main + 559 (libxpc.dylib + 91184) [0x7fff73b28430] 1-12
            12  _xpc_objc_main.cold.4 + 49 (libxpc.dylib + 91370) [0x7fff73b284ea] 1-12
              12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
                12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
                  12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
                    12  __CFRunLoopRun + 2270 (CoreFoundation + 536505) [0x7fff39c54fb9] 1-12
                      12  __CFRunLoopDoSource1 + 541 (CoreFoundation + 541840) [0x7fff39c56490] 1-12
                        12  __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE1_PERFORM_FUNCTION__ + 41 (CoreFoundation + 542020) [0x7fff39c56544] 1-12
                          12  __CFMachPortPerform + 250 (CoreFoundation + 732485) [0x7fff39c84d45] 1-12
                            12  eventMessageHandler(__CFMachPort*, void*, long, void*) + 109 (ViewBridge + 62688) [0x7fff6c57a4e0] 1-12
                              12  SLEventCreateNextEvent + 136 (SkyLight + 887998) [0x7fff68de0cbe] 1-12
                                12  SLSGetNextEventRecordInternal + 83 (SkyLight + 2335613) [0x7fff68f4237d] 1-12
                                  12  CGSSnarfAndDispatchDatagrams + 237 (SkyLight + 42151) [0x7fff68d124a7] 1-12
                                    12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                                     *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1008ea000 -                ???  ???                                     <87A177D4-6B2F-308B-A53B-07FD5CAD5A6C>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff68d08000 -     0x7fff68ffefff  com.apple.SkyLight 1.600.0 (451.6)      <489A2996-E719-346E-BACE-DCCDB5E00553>  /System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/SkyLight
        0x7fff6c56b000 -     0x7fff6c656fff  com.apple.ViewBridge 468 (468)          <E35C7CF5-DE95-3B39-ACB8-A3C72C785E8F>  /System/Library/PrivateFrameworks/ViewBridge.framework/Versions/A/ViewBridge
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73b12000 -     0x7fff73b47fff  libxpc.dylib (1738.140.3)               <8DA7D88F-AE2F-3BCF-8426-8D041E57A9AA>  /usr/lib/system/libxpc.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          warmd [82]
UUID:             C0BB2811-DB09-325E-B169-FB57E76AF982
Architecture:     x86_64
Footprint:        960 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x2a2    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<C0BB2811-DB09-325E-B169-FB57E76AF982> + 8112) [0x104449fb0] 1-12
      12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x104448000 -                ???  ???                                     <C0BB2811-DB09-325E-B169-FB57E76AF982>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          watchdogd [266]
UUID:             3B6DFD6C-7140-34CA-A4C7-923C035A304E
Architecture:     x86_64
Footprint:        812 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.009s
Note:             1 idle work queue thread omitted

  Thread 0x6c8    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<3B6DFD6C-7140-34CA-A4C7-923C035A304E> + 5501) [0x1079df57d] 1-12
      12  ??? (<3B6DFD6C-7140-34CA-A4C7-923C035A304E> + 6294) [0x1079df896] 1-12
        12  CFRunLoopRun + 40 (CoreFoundation + 1091337) [0x7fff39cdc709] 1-12
          12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
            12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
              12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                 *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Thread 0x6d0    Thread name "watchdogd service monitoring thread"    12 samples (1-12)    priority 97 (base 97)    cpu time 0.009s
  <IO tier 0>
  12  thread_start + 15 (libsystem_pthread.dylib + 7051) [0x7fff73adab8b] 1-12
    12  _pthread_start + 148 (libsystem_pthread.dylib + 24841) [0x7fff73adf109] 1-12
      12  ??? (<3B6DFD6C-7140-34CA-A4C7-923C035A304E> + 19141) [0x1079e2ac5] 1-12
        12  ??? (<3B6DFD6C-7140-34CA-A4C7-923C035A304E> + 11389) [0x1079e0c7d] 1-12
          12  __stack_snapshot_with_config + 10 (libsystem_kernel.dylib + 135846) [0x7fff73a3c2a6] 1-12
           *12  hndl_unix_scall64 + 22 (kernel + 795142) [0xffffff80002c2206] 1-12
             *12  unix_syscall64 + 647 (kernel + 7877911) [0xffffff8000983517] 1-12
               *12  stack_snapshot_with_config + 209 (kernel + 6930321) [0xffffff800089bf91] 1-12
                 *12  kern_stack_snapshot_internal + 951 (kernel + 940471) [0xffffff80002e59b7] (running) 1-12

  Binary Images:
           0x1079de000 -                ???  ???                                     <3B6DFD6C-7140-34CA-A4C7-923C035A304E>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
        0x7fff73ad9000 -     0x7fff73ae3fff  libsystem_pthread.dylib (416.100.3)     <62CB1A98-0B8F-31E7-A02B-A1139927F61D>  /usr/lib/system/libsystem_pthread.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          wifiFirmwareLoader [60]
UUID:             5759B6D3-E725-31C7-8756-FFC1C5C62F15
Architecture:     x86_64
Footprint:        2588 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x28d    12 samples (1-12)    priority 31 (base 31)
  <thread QoS default (requested default), IO tier 0>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<5759B6D3-E725-31C7-8756-FFC1C5C62F15> + 27230) [0x1097e3a5e] 1-12
      12  ??? (<5759B6D3-E725-31C7-8756-FFC1C5C62F15> + 5230) [0x1097de46e] 1-12
        12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
          12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
            12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
              12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
               *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x1097dd000 -                ???  ???                                     <5759B6D3-E725-31C7-8756-FFC1C5C62F15>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          XProtectPluginService [345]
UUID:             3E397986-0F68-33B8-A87F-38A79FA3F59A
Architecture:     x86_64
Footprint:        4008 KB
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
Note:             1 idle work queue thread omitted

  Thread 0x8d9    12 samples (1-12)    priority 4 (base 4)
  <thread QoS background (requested default), thread darwinbg, process darwinbg, IO tier 2>
  12  start + 1 (libdyld.dylib + 109769) [0x7fff738dacc9] 1-12
    12  ??? (<3E397986-0F68-33B8-A87F-38A79FA3F59A> + 18308) [0x10e181784] 1-12
      12  withExtendedLifetime<A, B>(_:_:) + 12 (libswiftCore.dylib + 984396) [0x7fff72ff454c] 1-12
        12  ??? (<3E397986-0F68-33B8-A87F-38A79FA3F59A> + 19189) [0x10e181af5] 1-12
          12  -[NSRunLoop(NSRunLoop) run] + 76 (Foundation + 1124079) [0x7fff3c3a66ef] 1-12
            12  -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 212 (Foundation + 392264) [0x7fff3c2f3c48] 1-12
              12  CFRunLoopRunSpecific + 462 (CoreFoundation + 532606) [0x7fff39c5407e] 1-12
                12  __CFRunLoopRun + 1319 (CoreFoundation + 535554) [0x7fff39c54c02] 1-12
                  12  __CFRunLoopServiceMachPort + 247 (CoreFoundation + 540981) [0x7fff39c56135] 1-12
                    12  mach_msg_trap + 10 (libsystem_kernel.dylib + 3562) [0x7fff73a1bdea] 1-12
                     *12  ipc_mqueue_receive_continue + 0 (kernel + 1036112) [0xffffff80002fcf50] 1-12

  Binary Images:
           0x10e17d000 -                ???  ???                                     <3E397986-0F68-33B8-A87F-38A79FA3F59A>
        0x7fff39bd2000 -     0x7fff3a052fff  com.apple.CoreFoundation 6.9 (1678.104) <DFD82191-CCB6-3664-B803-5717036927AC>  /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
        0x7fff3c294000 -     0x7fff3c659fff  com.apple.Foundation 6.9 (1678.104)     <69B915AD-CE6F-3958-8E3A-9D6050989AC2>  /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
        0x7fff72f04000 -     0x7fff732b9fff  libswiftCore.dylib (1103.8.25.8)        <E56CCFCA-99E1-36E5-A6BC-F31F53C79910>  /usr/lib/swift/libswiftCore.dylib
        0x7fff738c0000 -     0x7fff738f6fff  libdyld.dylib (750.7)                   <AB99C9EE-7127-3451-89AB-339F8F2CEE61>  /usr/lib/system/libdyld.dylib
        0x7fff73a1b000 -     0x7fff73a47fff  libsystem_kernel.dylib (6153.141.66)    <FF081F3A-F653-3F8F-9E64-9F34792EEDB3>  /usr/lib/system/libsystem_kernel.dylib
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                    <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel


Process:          kernel_task [0]
UUID:             D5630E55-7695-313B-B468-6347805B0B6F
Path:             /System/Library/Kernels/kernel
Architecture:     x86_64
Version:          Darwin Kernel Version 19.6.0: Tue Jun 21 21:18:39 PDT 2022; root:xnu-6153.141.66~1/RELEASE_X86_64
Footprint:        248 KB -> 192 KB (-56 KB)
Start time:       2024-03-18 08:12:21 +1100
End time:         2024-03-18 08:12:26 +1100
Num samples:      12 (1-12)
CPU Time:         0.008s

  Thread 0x65    Thread name "VM_pageout_scan"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  vm_pageout_continue + 0 (kernel + 1932960) [0xffffff80003d7ea0] 1-12

  Thread 0x66    Thread name "idle #0"    12 samples (1-12)    priority 0 (base 0)    idle time 5.491s
  <IO tier 0>
 *7   call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-7
   *7   idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-7
     *7   processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-7
       *7   machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-7
 *1   idle_thread + 0 (kernel + 1312832) [0xffffff8000340840] (runnable) 8
 *4   call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 9-12
   *4   idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 9-12
     *4   processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 9-12
       *4   machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 9-12

  Thread 0x67    Thread name "sched_maintenance_thread"    12 samples (1-12)    priority 95 (base 95)    cpu time <0.001s
  <IO tier 0>
 *12  sched_timeshare_maintenance_continue + 0 (kernel + 1302496) [0xffffff800033dfe0] 1-12

  Thread 0x68    Thread name "daemon.deferred-deallocation"    12 samples (1-12)    priority 80 (base 80)    cpu time <0.001s
  <IO tier 0>
 *12  ??? (kernel + 1255440) [0xffffff8000332810] 1-12

  Thread 0x69    Thread name "daemon.thread-stack"    12 samples (1-12)    priority 93 (base 93)
  <IO tier 0>
 *12  ??? (kernel + 1255440) [0xffffff8000332810] 1-12

  Thread 0x6a    Thread name "daemon.thread-exception"    12 samples (1-12)    priority 80 (base 80)
  <IO tier 0>
 *12  ??? (kernel + 1255440) [0xffffff8000332810] 1-12

  Thread 0x6b    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1512572) [0xffffff800037147c] 1-12
     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x6c    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1512572) [0xffffff800037147c] 1-12
     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x6d    Thread name "thread_call_daemon"    12 samples (1-12)    priority 94 (base 94)
  <IO tier 0>
 *12  ??? (kernel + 1428128) [0xffffff800035caa0] 1-12

  Thread 0x6e    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  mapping_replenish + 468 (kernel + 2275140) [0xffffff800042b744] 1-12
     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x6f    Thread name "IOServiceTerminateThread"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOService::terminateThread(void*, int) + 228 (kernel + 8437204) [0xffffff8000a0bdd4] 1-12
     *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
       *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
         *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
           *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x70    Thread name "VoodooTSCSync"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x72    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x74    Thread name "IOPMrootDomain"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x76    Thread name "AppleCredentialManager"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8c    Thread name "idle #1"    12 samples (1-12)    priority 0 (base 0)    idle time 5.508s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0x8f    Thread name "idle #2"    12 samples (1-12)    priority 0 (base 0)    idle time 5.497s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0x92    Thread name "idle #3"    12 samples (1-12)    priority 0 (base 0)    idle time 5.509s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0x95    Thread name "idle #4"    12 samples (1-12)    priority 0 (base 0)    idle time 5.507s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0x98    Thread name "idle #5"    12 samples (1-12)    priority 0 (base 0)    idle time 5.509s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0x9b    Thread name "idle #6"    12 samples (1-12)    priority 0 (base 0)    idle time 5.507s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0x9e    Thread name "idle #7"    12 samples (1-12)    priority 0 (base 0)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0xa1    Thread name "idle #8"    12 samples (1-12)    priority 0 (base 0)    idle time 5.490s
  <IO tier 0>
 *12  idle_thread + 0 (kernel + 1312832) [0xffffff8000340840] (runnable) 1-12

  Thread 0xa4    Thread name "idle #9"    12 samples (1-12)    priority 0 (base 0)    idle time 5.509s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0xa7    Thread name "idle #10"    12 samples (1-12)    priority 0 (base 0)    idle time 5.509s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0xaa    Thread name "idle #11"    12 samples (1-12)    priority 0 (base 0)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  idle_thread + 72 (kernel + 1312904) [0xffffff8000340888] 1-12
     *12  processor_idle + 247 (kernel + 1312455) [0xffffff80003406c7] 1-12
       *12  machine_idle + 478 (kernel + 2398350) [0xffffff800044988e] (runnable) 1-12

  Thread 0xeb    Thread name "VoodooGPIOAMD"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0xf2    Thread name "AppleACPIEC"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0xf4    Thread name "AppleACPIButton"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0xf6    Thread name "VirtualSMC"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0xf8    Thread name "BatteryManager"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0xfc    Thread name "AppleSSE"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0xfe    Thread name "IOBluetoothPacketLogger"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x100    Thread name "IOBluetoothHCIController"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x101    Thread name "IOBluetoothHCIController"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x103    Thread name "CoreAnalyticsHub"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x108    Thread name "AppleKeyStore"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x10d    Thread name "BrightnessKeys"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x12a    Thread name "IONVMeController"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOWorkLoop::threadMain() + 280 (kernel + 8560120) [0xffffff8000a29df8] 1-12
     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x12b    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOWorkLoop::threadMain() + 280 (kernel + 8560120) [0xffffff8000a29df8] 1-12
     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x136    Thread name "AppleUSBHostResources"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x138    Thread name "AppleUSBLegacyRoot"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x13a    Thread name "thread call kernel-high #1"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 153 (kernel + 8588105) [0xffffff8000a30b49] 1-12
         *12  ??? (kernel + 8588329) [0xffffff8000a30c29] 1-12
           *12  AMDRadeonX5000_AMDAccelCPContext::AMDRadeonX5000_handleDppTestEventInterrupt(OSObject*, void*) + 122 (AMDRadeonX5000 + 188810) [0xffffff7f852c518a] 1-12
             *12  AMDRadeonX5000_AMDAccelCPContext::AMDRadeonX5000_processDppTestDestroy(AMDRadeonX5000__CPDppEventParam*) + 52 (AMDRadeonX5000 + 192584) [0xffffff7f852c6048] 1-12
               *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
                 *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
                   *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                     *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                       *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for WindowServer [176] thread 0x3e2) 1-12

  Thread 0x13c    Thread name "SMCProcessorAMD"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x13d    Thread name "VM_io_reprioritize_thread"    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  ??? (kernel + 1876096) [0xffffff80003ca080] 1-12

  Thread 0x13e    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x13f    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 3631632) [0xffffff8000576a10] 1-12

  Thread 0x141    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 7077664) [0xffffff80008bff20] 1-12

  Thread 0x142    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6417120) [0xffffff800081eae0] 1-12

  Thread 0x143    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6509120) [0xffffff8000835240] 1-12

  Thread 0x144    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6509120) [0xffffff8000835240] 1-12

  Thread 0x145    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6509120) [0xffffff8000835240] 1-12

  Thread 0x146    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6509120) [0xffffff8000835240] 1-12

  Thread 0x147    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x148    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x149    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x14a    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 4128688) [0xffffff80005effb0] 1-12

  Thread 0x14b    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x14c    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x14d    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 6839392) [0xffffff8000885c60] 1-12

  Thread 0x14e    Thread name "VM_memorystatus_1"    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  ??? (kernel + 6865184) [0xffffff800088c120] 1-12

  Thread 0x14f    Thread name "VM_memorystatus_2"    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  ??? (kernel + 6865184) [0xffffff800088c120] 1-12

  Thread 0x150    Thread name "VM_memorystatus_3"    12 samples (1-12)    priority 95 (base 95)
  <IO tier 0>
 *12  ??? (kernel + 6865184) [0xffffff800088c120] 1-12

  Thread 0x151    Thread name "dlil_input_gif0"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 4129856) [0xffffff80005f0440] 1-12

  Thread 0x152    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  sockwall_gc_thread + 0 (ALF + 24483) [0xffffff7f83a4ffa3] 1-12

  Thread 0x153    Thread name "dlil_input_stf0"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 4129856) [0xffffff80005f0440] 1-12

  Thread 0x154    Thread name "CFIL_UPD_GC"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 5065536) [0xffffff80006d4b40] 1-12

  Thread 0x155    Thread name "CFIL_STATS_REPORT"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 5062976) [0xffffff80006d4140] 1-12

  Thread 0x156    Thread name "IOHIDSystem"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x158    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x15d    Thread name "IOSurfaceRoot"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x162    Thread name "ApplePS2Controller"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x163    Thread name "ApplePS2KeyboardDevice"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x164    Thread name "ApplePS2MouseDevice"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x169    Thread name "thread call high #2"    12 samples (1-12)    priority 93 (base 93)    cpu time <0.001s
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x179    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  swcrypto_threadpool_worker_thread(void*, int) + 553 (apfs + 184535) [0xffffff7f83aac0d7] 1-12
     *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
       *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
         *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
           *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x17a    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  swcrypto_threadpool_worker_thread(void*, int) + 553 (apfs + 184535) [0xffffff7f83aac0d7] 1-12
     *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
       *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
         *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
           *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x17b    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  swcrypto_threadpool_worker_thread(void*, int) + 553 (apfs + 184535) [0xffffff7f83aac0d7] 1-12
     *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
       *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
         *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
           *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x17c    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  swcrypto_threadpool_worker_thread(void*, int) + 553 (apfs + 184535) [0xffffff7f83aac0d7] 1-12
     *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
       *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
         *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
           *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x17d    Thread name "VoodooI2CDeviceNub"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1a9    Thread name "AppleActuatorDevice"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1ab    Thread name "AppleMultitouchTrackpadHIDEventDriver"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1ae    Thread name "VM_pageout_external_iothread"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 2>
 *12  ??? (kernel + 1938864) [0xffffff80003d95b0] 1-12

  Thread 0x1af    Thread name "VM_pageout_garbage_collect"    12 samples (1-12)    priority 31 (base 31)
  <IO tier 0>
 *12  vm_pageout_garbage_collect + 0 (kernel + 1931376) [0xffffff80003d7870] 1-12

  Thread 0x1b0    Thread name "VM_pressure"    12 samples (1-12)    priority 31 (base 31)
  <IO tier 0>
 *12  vm_pressure_thread + 0 (kernel + 1932656) [0xffffff80003d7d70] 1-12

  Thread 0x1b1    Thread name "VM_object_reaper_thread"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  ??? (kernel + 1876480) [0xffffff80003ca200] 1-12

  Thread 0x1b2    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  ??? (kernel + 1664688) [0xffffff80003966b0] 1-12

  Thread 0x1b3    Thread name "VM_compressor"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  vm_pageout_iothread_internal_continue + 0 (kernel + 1933360) [0xffffff80003d8030] 1-12

  Thread 0x1b4    Thread name "VM_compressor"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  vm_pageout_iothread_internal_continue + 0 (kernel + 1933360) [0xffffff80003d8030] 1-12

  Thread 0x1b5    Thread name "VM_swapout"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  ??? (kernel + 1691744) [0xffffff800039d060] 1-12

  Thread 0x1b6    Thread name "VM_swapfile_create"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 0>
 *12  ??? (kernel + 1694160) [0xffffff800039d9d0] 1-12

  Thread 0x1b7    Thread name "VM_swapfile_gc"    12 samples (1-12)    priority 91 (base 91)
  <IO tier 2 and passive>
 *12  ??? (kernel + 1694880) [0xffffff800039dca0] 1-12

  Thread 0x1ba    Thread name "AppleUSBXHCIPCI"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1bc    Thread name "AppleUSBXHCIPCI"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1be    Thread name "dlil_input_XHC128"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 4129856) [0xffffff80005f0440] 1-12

  Thread 0x1c0    Thread name "dlil_input_XHC96"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  ??? (kernel + 4129856) [0xffffff80005f0440] 1-12

  Thread 0x1c1    Thread name "thread call high #4"    12 samples (1-12)    priority 93 (base 93)    cpu time <0.001s
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x1c2    Thread name "AppleUSB20XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1c4    Thread name "AppleUSB20XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1c6    Thread name "AppleUSB30XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1c8    Thread name "AppleUSB20XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1ca    Thread name "AppleUSB20XHCIPort"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1cc    Thread name "AppleUSB20XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1ce    Thread name "AppleUSB20XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1d0    Thread name "AppleUSB30XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1d2    Thread name "AppleUSB30XHCIPort"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1d6    Thread name "thread call high #7"    12 samples (1-12)    priority 93 (base 93)
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x1d9    Thread name "thread call high #10"    12 samples (1-12)    priority 93 (base 93)
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x1dc    Thread name "thread call kernel #2"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x1dd    Thread name "AppleUSBController"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1de    Thread name "AppleUSBRootHubDevice"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1ea    Thread name "AppleMultitouchTrackpadHIDEventDriver"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1eb    Thread name "AppleActuatorDevice"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x1f0    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOCommandGate::runAction(int (*)(OSObject*, void*, void*, void*, void*), void*, void*, void*, void*) + 312 (kernel + 8573736) [0xffffff8000a2d328] 1-12
     *12  IOWorkQueue::processWorkCallFromSeparateThreadWL() + 683 (IOBluetoothFamily + 241641) [0xffffff7f8167dfe9] 1-12
       *12  IOEventSource::sleepGate(void*, unsigned int) + 75 (kernel + 8567243) [0xffffff8000a2b9cb] 1-12
         *12  IOWorkLoop::sleepGate(void*, unsigned int) + 188 (kernel + 8561900) [0xffffff8000a2a4ec] 1-12
           *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
             *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
               *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                 *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x1f1    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOCommandGate::runAction(int (*)(OSObject*, void*, void*, void*, void*), void*, void*, void*, void*) + 312 (kernel + 8573736) [0xffffff8000a2d328] 1-12
     *12  IOBluetoothPacketLoggerWorkQueue::processWorkCallFromSingleThreadAction(OSObject*, void*, void*, void*, void*) + 45 (IOBluetoothPacketLogger + 8959) [0xffffff7f816362ff] 1-12
       *12  IOBluetoothPacketLoggerWorkQueue::processWorkCallFromSingleThreadWL() + 284 (IOBluetoothPacketLogger + 9254) [0xffffff7f81636426] 1-12
         *12  IOEventSource::sleepGate(void*, unsigned int) + 75 (kernel + 8567243) [0xffffff8000a2b9cb] 1-12
           *12  IOWorkLoop::sleepGate(void*, unsigned int) + 188 (kernel + 8561900) [0xffffff8000a2a4ec] 1-12
             *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x1f2    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOCommandGate::runAction(int (*)(OSObject*, void*, void*, void*, void*), void*, void*, void*, void*) + 312 (kernel + 8573736) [0xffffff8000a2d328] 1-12
     *12  IOWorkQueue::processWorkCallFromSeparateThreadWL() + 683 (IOBluetoothFamily + 241641) [0xffffff7f8167dfe9] 1-12
       *12  IOEventSource::sleepGate(void*, unsigned int) + 75 (kernel + 8567243) [0xffffff8000a2b9cb] 1-12
         *12  IOWorkLoop::sleepGate(void*, unsigned int) + 188 (kernel + 8561900) [0xffffff8000a2a4ec] 1-12
           *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
             *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
               *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                 *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x200    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0 and passive>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  tx_flush_thread + 619 (apfs + 916583) [0xffffff7f83b5ec67] 1-12
     *12  ??? (kernel + 6838621) [0xffffff800088595d] 1-12
       *12  lck_mtx_sleep_deadline + 115 (kernel + 1231427) [0xffffff800032ca43] 1-12
         *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
           *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
             *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x204    12 samples (1-12)    priority 31 (base 31)
  <IO tier 0>
 *12  apfs_cleanup_purgatory_continuation + 0 (apfs + 419323) [0xffffff7f83ae55fb] 1-12

  Thread 0x20e    12 samples (1-12)    priority 31 (base 31)
  <IO tier 0>
 *12  apfs_cleanup_purgatory_continuation + 0 (apfs + 419323) [0xffffff7f83ae55fb] 1-12

  Thread 0x248    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 7325656) [0xffffff80008fc7d8] 1-12
     *12  ??? (kernel + 6838856) [0xffffff8000885a48] 1-12
       *12  lck_mtx_sleep + 112 (kernel + 1230832) [0xffffff800032c7f0] 1-12
         *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
           *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
             *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x249    Thread name "thread call user #1"    12 samples (1-12)    priority 31 (base 31)    cpu time <0.001s
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x5a3    Thread name "thread call low #1"    12 samples (1-12)    priority 4 (base 4)
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0x6c0    Thread name "AppleSMC"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x6c3    12 samples (1-12)    priority 97 (base 97)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  SMCWatchDogTimer::watchdogThread() + 200 (AppleSMC + 56756) [0xffffff7f80db6db4] 1-12
     *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
       *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
         *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] 1-12

  Thread 0x742    Thread name "AMDRadeonX6000_AmdRadeonFramebuffer"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7a5    Thread name "AppleHDAController"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7bd    Thread name "AppleGFXHDAEGController"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7e0    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7e5    Thread name "X86PlatformPlugin"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7ef    Thread name "AGDCBacklightControl"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7f0    Thread name "AppleIntelPanelA"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7f6    Thread name "X86PlatformShim"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x7f8    Thread name "AppleHDADriver"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x802    Thread name "AppleIntelSlowAdaptiveClockingManager"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x804    Thread name "AppleGPUWrangler"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x80a    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x80b    Thread name "IOBluetoothSerialManager"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x80d    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x810    Thread name "SMCSMBusController"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x888    12 samples (1-12)    priority 31 (base 31)
  <IO tier 0>
 *12  apfs_cleanup_purgatory_continuation + 0 (apfs + 419323) [0xffffff7f83ae55fb] 1-12

  Thread 0x88d    12 samples (1-12)    priority 31 (base 31)
  <IO tier 0>
 *12  apfs_cleanup_purgatory_continuation + 0 (apfs + 419323) [0xffffff7f83ae55fb] 1-12

  Thread 0x8f6    Thread name "AMDRadeonX6000_AmdGpuStatusMonitor"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8f7    Thread name "AMDRadeonX6000_AmdCursor"    12 samples (1-12)    priority 81 (base 81)    cpu time 0.002s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8f8    Thread name "AMDRadeonX6000_AmdCursor"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8f9    Thread name "AMDRadeonX6000_AmdCursor"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8fa    Thread name "AMDRadeonX6000_AmdCursor"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8fb    Thread name "AMDRadeonX6000_AmdCursor"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8fc    Thread name "AMDRadeonX6000_AmdCursor"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8fd    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x8fe    Thread name "IOFBController"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x901    Thread name "AMDRadeonX5000_AMDSWScheduler"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x909    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x90a    Thread name "AppleMCCSParameterHandler"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x910    Thread name "AMDRadeonX5000_AMDGFX9PM4Channel"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x911    Thread name "AMDRadeonX5000_AMDGFX9PM4ComputeChannel"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x912    Thread name "AMDRadeonX5000_AMDGFX9PM4ComputeChannel"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x913    Thread name "AMDRadeonX5000_AMDGFX9PM4ComputeChannel"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x914    Thread name "AMDRadeonX5000_AMDGFX9PM4ComputeChannel"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x915    Thread name "AMDRadeonX5000_AMDGFX9SDMAChannel"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x916    Thread name "AMDRadeonX5000_AMDAccelEventMachine"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x917    Thread name "AMDRadeonX5000_AMDVega10GraphicsAccelerator"    12 samples (1-12)    priority 81 (base 81)    cpu time <0.001s
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x918    Thread name "IOAccelFenceMachine"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x919    Thread name "AMDRadeonX5000_AMDCPEvent"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  IOWorkLoop::threadMain() + 54 (kernel + 8559894) [0xffffff8000a29d16] 1-12
     *12  IOWorkLoop::runEventSources() + 33 (kernel + 8562209) [0xffffff8000a2a621] 1-12
       *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
         *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
           *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
             *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
               *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                 *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile with priority 92 waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0x91b    Thread name "AMDRadeonX5000_AMDAccelDisplayPipe"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x91c    Thread name "AMDRadeonX5000_AMDAccelDisplayPipe"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x942    Thread name "AMDRadeonX5000_AMDAccelDisplayPipe"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x943    Thread name "AMDRadeonX5000_AMDAccelDisplayPipe"    12 samples (1-12)    priority 81 (base 81)
  <IO tier 0>
 *12  IOWorkLoop::threadMain() + 0 (kernel + 8559840) [0xffffff8000a29ce0] 1-12

  Thread 0x99b    Thread name "thread call kernel-high #2"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xb9b    Thread name "thread call kernel-high #3"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xba9    Thread name "thread call kernel-high #4"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbb0    Thread name "thread call kernel-high #5"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbc0    Thread name "thread call kernel-high #6"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbc2    Thread name "thread call kernel-high #7"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbc4    Thread name "thread call kernel-high #8"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbc7    Thread name "thread call kernel-high #9"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbd2    Thread name "thread call kernel-high #10"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbd7    Thread name "thread call kernel-high #11"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbe8    Thread name "thread call kernel-high #12"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xbf3    Thread name "thread call kernel-high #13"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xc06    Thread name "thread call kernel-high #14"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xc0f    Thread name "thread call kernel-high #15"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xc13    Thread name "thread call kernel-high #16"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  call_continuation + 46 (kernel + 790846) [0xffffff80002c113e] 1-12
   *12  ??? (kernel + 1429585) [0xffffff800035d051] 1-12
     *12  ??? (kernel + 1430821) [0xffffff800035d525] 1-12
       *12  IOTimerEventSource::timeoutAndRelease(void*, void*) + 82 (kernel + 8588034) [0xffffff8000a30b02] 1-12
         *12  IOWorkLoop::closeGate() + 40 (kernel + 8561448) [0xffffff8000a2a328] 1-12
           *12  ??? (kernel + 2355691) [0xffffff800043f1eb] 1-12
             *12  lck_mtx_lock_wait_x86 + 313 (kernel + 2357641) [0xffffff800043f989] 1-12
               *12  thread_block_reason + 175 (kernel + 1293359) [0xffffff800033bc2f] 1-12
                 *12  ??? (kernel + 1299441) [0xffffff800033d3f1] 1-12
                   *12  machine_switch_context + 200 (kernel + 2369672) [0xffffff8000442888] (blocked by turnstile waiting for kernel_task [0] thread 0x13a) 1-12

  Thread 0xc16    Thread name "thread call kernel-high #17"    12 samples (1-12)    priority 92 (base 92)    cpu time 0.004s
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Thread 0xc23    Thread name "thread call kernel-high #18"    12 samples (1-12)    priority 92 (base 92)
  <IO tier 0>
 *12  ??? (kernel + 1429056) [0xffffff800035ce40] 1-12

  Binary Images:
   *0xffffff7f80da9000 - 0xffffff7f80dbffff  com.apple.driver.AppleSMC 3.1.9 (3.1.9)                                         <490BFB1B-317B-3E21-A8FB-049EB7C5FFAC>  /System/Library/Extensions/AppleSMC.kext/Contents/MacOS/AppleSMC
   *0xffffff7f81634000 - 0xffffff7f81639fff  com.apple.iokit.IOBluetoothPacketLogger 7.0.6 (7.0.6f8)                         <DF11046D-AD9A-36D4-91FD-F3E87BAC2155>  /System/Library/Extensions/IOBluetoothFamily.kext/Contents/PlugIns/IOBluetoothPacketLogger.kext/Contents/MacOS/IOBluetoothPacketLogger
   *0xffffff7f81643000 - 0xffffff7f816dafff  com.apple.iokit.IOBluetoothFamily 7.0.6 (7.0.6f8)                               <7DEE9533-BE63-3A24-B7AE-F1F4C50C1129>  /System/Library/Extensions/IOBluetoothFamily.kext/Contents/MacOS/IOBluetoothFamily
   *0xffffff7f82b3c000 - 0xffffff7f82b43fff  com.apple.kec.pthread 1.0 (1)                                                   <2EAFC628-94F5-37A8-B49A-413A0E7A7CEA>  /System/Library/Extensions/pthread.kext/Contents/MacOS/pthread
   *0xffffff7f82c3d000 - 0xffffff7f82c3efff  com.apple.AppleFSCompression.AppleFSCompressionTypeDataless 119.100.1 (1.0.0d1) <3D3D1356-CCBD-3B6B-B0D8-44F46F8B3245>  /System/Library/Extensions/AppleFSCompressionTypeDataless.kext/Contents/MacOS/AppleFSCompressionTypeDataless
   *0xffffff7f83a4a000 - 0xffffff7f83a52fff  com.apple.nke.applicationfirewall 5.0 (303)                                     <00C3D696-2D99-3FD1-8E2F-E4F81C93580C>  /System/Library/Extensions/ALF.kext/Contents/MacOS/ALF
   *0xffffff7f83a7f000 - 0xffffff7f83b9dfff  com.apple.filesystems.apfs 1412.141.3 (1412.141.3)                              <333A4B65-2450-3ED4-AC84-85217BC9D6A3>  /System/Library/Extensions/apfs.kext/Contents/MacOS/apfs
   *0xffffff7f84f0a000 - 0xffffff7f84f71fff  com.apple.iokit.IOAcceleratorFamily2 438.7.4 (438.7.4)                          <D8A0CDBA-825E-327C-A749-D65A6565023A>  /System/Library/Extensions/IOAcceleratorFamily2.kext/Contents/MacOS/IOAcceleratorFamily2
   *0xffffff7f85297000 - 0xffffff7f85472fff  com.apple.kext.AMDRadeonX5000 3.10.23 (3.1.0)                                   <B3A6D31B-C3B9-3AAF-8F8C-DB1B6D1527BC>  /System/Library/Extensions/AMDRadeonX5000.kext/Contents/MacOS/AMDRadeonX5000
   *0xffffff8000200000 - 0xffffff8000bfffff  kernel (6153.141.66)                                                            <D5630E55-7695-313B-B468-6347805B0B6F>  /System/Library/Kernels/kernel
