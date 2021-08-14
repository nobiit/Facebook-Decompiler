.class public final LX/0dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0dI;

    .line 1
    .line 2
    sput-object v0, LX/0dI;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/Context;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 5

    const/4 v1, 0x0

    .line 46464
    iget-boolean v0, p1, LX/05f;->A1c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 46465
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46466
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMprotectFix(Z)V

    .line 46467
    :cond_0
    iget-boolean v0, p1, LX/05f;->A1H:Z

    if-eqz v0, :cond_1

    .line 46468
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46469
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyArenaAllocRetryFix(Z)V

    .line 46470
    :cond_1
    iget-boolean v0, p1, LX/05f;->A1I:Z

    if-eqz v0, :cond_2

    .line 46471
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46472
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyArenaMallocFallback(Z)V

    .line 46473
    :cond_2
    iget-boolean v0, p1, LX/05f;->A1J:Z

    if-eqz v0, :cond_3

    .line 46474
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46475
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyArenaRetryFastHook(Z)V

    .line 46476
    :cond_3
    iget-boolean v0, p1, LX/05f;->A1T:Z

    if-eqz v0, :cond_4

    .line 46477
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46478
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMprotectJitCreationOverride(Z)V

    .line 46479
    :cond_4
    iget-boolean v0, p1, LX/05f;->A1U:Z

    if-eqz v0, :cond_5

    .line 46480
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46481
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyPerformMoveBugFix(Z)V

    .line 46482
    :cond_5
    iget-boolean v0, p1, LX/05f;->A1S:Z

    if-eqz v0, :cond_6

    .line 46483
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46484
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMobileConfigInlining(Z)V

    .line 46485
    :cond_6
    iget-boolean v0, p1, LX/05f;->A1L:Z

    if-eqz v0, :cond_7

    .line 46486
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46487
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyCustomJitPriorities(Z)V

    .line 46488
    :cond_7
    iget-boolean v0, p1, LX/05f;->A1V:Z

    if-eqz v0, :cond_8

    .line 46489
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46490
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyUseRemapMprotectPtSafeTL(Z)V

    .line 46491
    :cond_8
    iget-boolean v0, p1, LX/05f;->A1h:Z

    if-eqz v0, :cond_9

    .line 46492
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46493
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyOverrideJitCompilerCompileMethod(Z)V

    .line 46494
    iget-boolean v0, p1, LX/05f;->A1G:Z

    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyAlwaysVerifyOnJitCompile(Z)V

    .line 46495
    iget-boolean v0, p1, LX/05f;->A1b:Z

    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyFailOnSoftVerificationFailure(Z)V

    .line 46496
    iget-boolean v0, p1, LX/05f;->A1E:Z

    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyAllowMultipleVerifications(Z)V

    .line 46497
    :cond_9
    iget-boolean v0, p1, LX/05f;->A1f:Z

    if-eqz v0, :cond_a

    .line 46498
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyLogGenInvokeNoInlineBug(Z)V

    .line 46499
    :cond_a
    iget-boolean v0, p1, LX/05f;->A1a:Z

    if-eqz v0, :cond_b

    .line 46500
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46501
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyEnableThreadPoolPriority(Z)V

    .line 46502
    iget v0, p1, LX/05f;->A0O:I

    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyThreadPoolPriority(I)V

    .line 46503
    :cond_b
    iget v0, p1, LX/05f;->A0P:I

    if-le v0, v2, :cond_c

    .line 46504
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46505
    iget v0, p1, LX/05f;->A0P:I

    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyThreadPoolThreadCount(I)V

    .line 46506
    :cond_c
    iget-boolean v0, p1, LX/05f;->A12:Z

    if-eqz v0, :cond_d

    .line 46507
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46508
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyDoNotStartProfilerWithJit(Z)V

    .line 46509
    :cond_d
    iget-boolean v0, p1, LX/05f;->A0q:Z

    if-eqz v0, :cond_e

    .line 46510
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46511
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyProfileSaverProfilingThreadHooks(Z)V

    .line 46512
    :cond_e
    iget-boolean v0, p1, LX/05f;->A1R:Z

    if-eqz v0, :cond_f

    .line 46513
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46514
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMmapRaceFix(Z)V

    .line 46515
    :cond_f
    iget-boolean v0, p1, LX/05f;->A1M:Z

    if-eqz v0, :cond_10

    .line 46516
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46517
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyCustomQCCompilerFix(Z)V

    .line 46518
    :cond_10
    iget-boolean v0, p1, LX/05f;->A1P:Z

    if-eqz v0, :cond_11

    .line 46519
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46520
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyGenInvokeNoLineFix(Z)V

    .line 46521
    :cond_11
    iget-boolean v0, p1, LX/05f;->A1O:Z

    if-eqz v0, :cond_12

    .line 46522
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46523
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyGcJitFix(Z)V

    .line 46524
    :cond_12
    iget-boolean v0, p1, LX/05f;->A1N:Z

    if-eqz v0, :cond_13

    .line 46525
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46526
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyFlushInstructionCacheFix(Z)V

    .line 46527
    :cond_13
    iget-boolean v0, p1, LX/05f;->A1Q:Z

    if-eqz v0, :cond_14

    .line 46528
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46529
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMirMethodLoweringInfoResolveFix(Z)V

    .line 46530
    :cond_14
    iget-boolean v0, p1, LX/05f;->A1K:Z

    if-eqz v0, :cond_15

    .line 46531
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46532
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyCallIntoJavaFromJitThreadFix(Z)V

    .line 46533
    :cond_15
    iget-boolean v0, p1, LX/05f;->A1t:Z

    if-eqz v0, :cond_16

    .line 46534
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46535
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyOverrideProfilerThread(Z)V

    .line 46536
    :cond_16
    iget-boolean v0, p1, LX/05f;->A10:Z

    if-eqz v0, :cond_17

    .line 46537
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46538
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyDisableProfilerThreadTimeoutCheck(Z)V

    .line 46539
    :cond_17
    iget v0, p1, LX/05f;->A0Z:I

    if-lez v0, :cond_18

    .line 46540
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46541
    iget v0, p1, LX/05f;->A0Z:I

    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyProfilerThreadTimeoutSeconds(I)V

    .line 46542
    :cond_18
    iget-boolean v0, p1, LX/05f;->A0o:Z

    if-eqz v0, :cond_19

    .line 46543
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46544
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyBarrierFix(Z)V

    .line 46545
    :cond_19
    iget-boolean v0, p1, LX/05f;->A0s:Z

    if-eqz v0, :cond_1a

    .line 46546
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46547
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyThreadListRaceFix(Z)V

    .line 46548
    :cond_1a
    iget-boolean v0, p1, LX/05f;->A0p:Z

    if-eqz v0, :cond_1b

    .line 46549
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v1

    .line 46550
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyNotifyJitActivityFix(Z)V

    .line 46551
    :cond_1b
    iget-boolean v0, p1, LX/05f;->A0x:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p1, LX/05f;->A2D:Z

    if-nez v0, :cond_1c

    return-object v1

    .line 46552
    :cond_1c
    invoke-static {v1, p1}, LX/0dI;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    move-result-object v2

    .line 46553
    iget-boolean v0, p1, LX/05f;->A0u:Z

    if-eqz v0, :cond_1d

    .line 46554
    iget v0, p1, LX/05f;->A0E:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheInitialCapacity(I)V

    .line 46555
    :cond_1d
    iget-boolean v0, p1, LX/05f;->A0v:Z

    if-eqz v0, :cond_1e

    .line 46556
    iget v0, p1, LX/05f;->A0F:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheMaxCapacity(I)V

    .line 46557
    :cond_1e
    iget-boolean v0, p1, LX/05f;->A0w:Z

    if-eqz v0, :cond_1f

    .line 46558
    iget v0, p1, LX/05f;->A0G:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCompileThreshold(I)V

    .line 46559
    :cond_1f
    iget-boolean v0, p1, LX/05f;->A2K:Z

    if-eqz v0, :cond_20

    .line 46560
    iget v0, p1, LX/05f;->A0i:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setWarmupThreshold(I)V

    .line 46561
    :cond_20
    iget-boolean v0, p1, LX/05f;->A1s:Z

    if-eqz v0, :cond_21

    .line 46562
    iget v0, p1, LX/05f;->A0S:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOsrThreshold(I)V

    .line 46563
    :cond_21
    iget-boolean v0, p1, LX/05f;->A1z:Z

    if-eqz v0, :cond_22

    .line 46564
    iget v0, p1, LX/05f;->A0W:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setPriorityThreadWeight(I)V

    .line 46565
    :cond_22
    iget-boolean v0, p1, LX/05f;->A1D:Z

    if-eqz v0, :cond_23

    .line 46566
    iget v0, p1, LX/05f;->A0N:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setInvokeTransitionWeight(I)V

    .line 46567
    :cond_23
    iget-boolean v0, p1, LX/05f;->A0t:Z

    if-eqz v0, :cond_24

    .line 46568
    iget v0, p1, LX/05f;->A0D:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheCapacity(I)V

    .line 46569
    :cond_24
    iget-boolean v0, p1, LX/05f;->A2G:Z

    if-eqz v0, :cond_25

    .line 46570
    iget-boolean v0, p1, LX/05f;->A2F:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setSaveProfilingInfo(Z)V

    .line 46571
    :cond_25
    iget-boolean v0, p1, LX/05f;->A15:Z

    if-eqz v0, :cond_26

    .line 46572
    iget-boolean v0, p1, LX/05f;->A14:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setDumpInfoOnShutdown(Z)V

    .line 46573
    :cond_26
    iget-boolean v0, p1, LX/05f;->A1j:Z

    if-eqz v0, :cond_27

    .line 46574
    iget-wide v3, p1, LX/05f;->A05:D

    .line 46575
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    mul-double/2addr v3, v0

    .line 46576
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    .line 46577
    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMaxCodeCacheInitialCapacity(I)V

    .line 46578
    :cond_27
    iget-boolean v0, p1, LX/05f;->A23:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfilerOptionEnabled(Z)V

    .line 46579
    iget-boolean v0, p1, LX/05f;->A23:Z

    if-eqz v0, :cond_2b

    .line 46580
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 46581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46582
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    .line 46583
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46584
    :cond_28
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 46585
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46586
    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 46587
    if-eqz v0, :cond_2a

    .line 46588
    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodePath([Ljava/lang/String;)V

    .line 46589
    :cond_2a
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 46590
    if-eqz v0, :cond_2b

    .line 46591
    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setAppDir(Ljava/lang/String;)V

    .line 46592
    :cond_2b
    iget-boolean v0, p1, LX/05f;->A29:Z

    if-eqz v0, :cond_2c

    .line 46593
    iget v0, p1, LX/05f;->A0f:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinSavePeriodMs(I)V

    .line 46594
    :cond_2c
    iget-boolean v0, p1, LX/05f;->A2C:Z

    if-eqz v0, :cond_2d

    .line 46595
    iget v0, p1, LX/05f;->A0g:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setSaveResolvedClassesDelayMs(I)V

    .line 46596
    :cond_2d
    iget-boolean v0, p1, LX/05f;->A27:Z

    if-eqz v0, :cond_2e

    .line 46597
    iget v0, p1, LX/05f;->A0d:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinMethodsToSave(I)V

    .line 46598
    :cond_2e
    iget-boolean v0, p1, LX/05f;->A26:Z

    if-eqz v0, :cond_2f

    .line 46599
    iget v0, p1, LX/05f;->A0c:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinClassesToSave(I)V

    .line 46600
    :cond_2f
    iget-boolean v0, p1, LX/05f;->A28:Z

    if-eqz v0, :cond_30

    .line 46601
    iget v0, p1, LX/05f;->A0e:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinNotificationBeforeWake(I)V

    .line 46602
    :cond_30
    iget-boolean v0, p1, LX/05f;->A25:Z

    if-eqz v0, :cond_31

    .line 46603
    iget v0, p1, LX/05f;->A0b:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMaxNotificationBeforeWake(I)V

    .line 46604
    :cond_31
    iget-boolean v0, p1, LX/05f;->A2B:Z

    if-eqz v0, :cond_32

    .line 46605
    iget-boolean v0, p1, LX/05f;->A2A:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfileBootClassPath(Z)V

    .line 46606
    :cond_32
    iget-boolean v0, p1, LX/05f;->A22:Z

    if-eqz v0, :cond_33

    .line 46607
    invoke-static {p0}, LX/06N;->A00(Landroid/content/Context;)LX/06N;

    move-result-object v0

    .line 46608
    invoke-virtual {v0}, LX/06N;->A06()Ljava/io/File;

    move-result-object v0

    .line 46609
    if-nez v0, :cond_48

    const/4 v1, 0x0

    .line 46610
    :goto_0
    if-eqz v1, :cond_47

    .line 46611
    invoke-virtual {v2, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfilePath(Ljava/lang/String;)V

    .line 46612
    :cond_33
    :goto_1
    iget-wide v3, p1, LX/05f;->A01:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 46613
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheInitialCapacityRatio(D)V

    .line 46614
    :cond_34
    iget-wide v3, p1, LX/05f;->A02:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 46615
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheMaxCapacityRatio(D)V

    .line 46616
    :cond_35
    iget-wide v3, p1, LX/05f;->A03:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 46617
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCompileThresholdRatio(D)V

    .line 46618
    :cond_36
    iget-wide v3, p1, LX/05f;->A09:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 46619
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setWarmupThresholdRatio(D)V

    .line 46620
    :cond_37
    iget-wide v3, p1, LX/05f;->A07:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 46621
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOsrThresholdRatio(D)V

    .line 46622
    :cond_38
    iget-wide v3, p1, LX/05f;->A08:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 46623
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setPriorityThreadWeightRatio(D)V

    .line 46624
    :cond_39
    iget-wide v3, p1, LX/05f;->A04:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 46625
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setInvokeTransitionWeightRatio(D)V

    .line 46626
    :cond_3a
    iget-wide v3, p1, LX/05f;->A00:D

    invoke-static {v3, v4}, LX/0dI;->A02(D)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 46627
    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheCapacityRatio(D)V

    .line 46628
    :cond_3b
    iget-boolean v0, p1, LX/05f;->A1n:Z

    if-eqz v0, :cond_3c

    .line 46629
    iget v0, p1, LX/05f;->A0R:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerPeriodSec(I)V

    .line 46630
    :cond_3c
    iget-boolean v0, p1, LX/05f;->A1l:Z

    if-eqz v0, :cond_3d

    .line 46631
    iget v0, p1, LX/05f;->A0Q:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerDurationSec(I)V

    .line 46632
    :cond_3d
    iget-boolean v0, p1, LX/05f;->A1m:Z

    if-eqz v0, :cond_3e

    .line 46633
    iget-wide v0, p1, LX/05f;->A0j:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerIntervalUS(J)V

    .line 46634
    :cond_3e
    iget-boolean v0, p1, LX/05f;->A1k:Z

    if-eqz v0, :cond_3f

    .line 46635
    iget v0, p1, LX/05f;->A0A:F

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerBackoffCoefficient(F)V

    .line 46636
    :cond_3f
    iget-boolean v0, p1, LX/05f;->A1r:Z

    if-eqz v0, :cond_40

    .line 46637
    iget v0, p1, LX/05f;->A0C:F

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerTopKThreshold(F)V

    .line 46638
    :cond_40
    iget-boolean v0, p1, LX/05f;->A1q:Z

    if-eqz v0, :cond_41

    .line 46639
    iget v0, p1, LX/05f;->A0B:F

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerTopKChangeThreshold(F)V

    .line 46640
    :cond_41
    iget-boolean v0, p1, LX/05f;->A1p:Z

    if-eqz v0, :cond_42

    .line 46641
    iget-boolean v0, p1, LX/05f;->A1o:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerStartImmediately(Z)V

    .line 46642
    :cond_42
    iget-boolean v0, p1, LX/05f;->A1v:Z

    if-eqz v0, :cond_43

    .line 46643
    iget v0, p1, LX/05f;->A0U:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinNewMethodsForCompilation(I)V

    .line 46644
    :cond_43
    iget-boolean v0, p1, LX/05f;->A1u:Z

    if-eqz v0, :cond_44

    .line 46645
    iget v0, p1, LX/05f;->A0T:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinNewClassesForCompilation(I)V

    .line 46646
    :cond_44
    iget-boolean v0, p1, LX/05f;->A20:Z

    if-eqz v0, :cond_45

    .line 46647
    iget v0, p1, LX/05f;->A0X:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfileSaverProfilingThreadIoPrioClass(I)V

    .line 46648
    :cond_45
    iget-boolean v0, p1, LX/05f;->A21:Z

    if-eqz v0, :cond_46

    .line 46649
    iget v0, p1, LX/05f;->A0Y:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfileSaverProfilingThreadIoPrioPriority(I)V

    :cond_46
    return-object v2

    .line 46650
    :cond_47
    sget-object v1, LX/0dI;->A00:Ljava/lang/Class;

    const-string v0, "Could not create new profile file path"

    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46651
    :cond_48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/05f;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->createFbJitOptions()Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p1, LX/05f;->A17:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setUseJit(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(D)Z
    .locals 4

    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    cmpl-double v1, p0, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
