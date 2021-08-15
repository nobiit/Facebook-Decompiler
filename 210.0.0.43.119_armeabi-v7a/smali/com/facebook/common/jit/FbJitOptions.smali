.class public Lcom/facebook/common/jit/FbJitOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PLATFORM_IS_SUPPORTED:Z


# instance fields
.field public final mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39429
    sget-boolean v0, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    sput-boolean v0, Lcom/facebook/common/jit/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 39430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39431
    iput-wide p1, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    return-void
.end method

.method public static createFbJitOptions()Lcom/facebook/common/jit/FbJitOptions;
    .locals 5

    const/4 v4, 0x0

    .line 39432
    sget-boolean v0, Lcom/facebook/common/jit/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    .line 39433
    :cond_1
    invoke-static {}, Lcom/facebook/common/jit/FbJitOptions;->nativeInit()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 39434
    new-instance v4, Lcom/facebook/common/jit/FbJitOptions;

    invoke-direct {v4, v2, v3}, Lcom/facebook/common/jit/FbJitOptions;-><init>(J)V

    goto :goto_0
.end method

.method private static native nativeApplyArenaAllocRetryFix(JZ)V
.end method

.method private static native nativeApplyMprotectFix(JZ)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeInit()J
.end method

.method private static native nativeSetCodeCacheCapacity(JI)V
.end method

.method private static native nativeSetCodeCacheCapacityRatio(JD)V
.end method

.method private static native nativeSetCodeCacheInitialCapacity(JI)V
.end method

.method private static native nativeSetCodeCacheInitialCapacityRatio(JD)V
.end method

.method private static native nativeSetCodeCacheMaxCapacity(JI)V
.end method

.method private static native nativeSetCodeCacheMaxCapacityRatio(JD)V
.end method

.method private static native nativeSetCompileThreshold(JI)V
.end method

.method private static native nativeSetCompileThresholdRatio(JD)V
.end method

.method private static native nativeSetDumpInfoOnShutdown(JZ)V
.end method

.method private static native nativeSetHotStartupMethodSamples(JI)V
.end method

.method private static native nativeSetInvokeTransitionWeight(JI)V
.end method

.method private static native nativeSetInvokeTransitionWeightRatio(JD)V
.end method

.method private static native nativeSetMaxNotificationBeforeWake(JI)V
.end method

.method private static native nativeSetMinClassesToSave(JI)V
.end method

.method private static native nativeSetMinMethodsToSave(JI)V
.end method

.method private static native nativeSetMinNotificationBeforeWake(JI)V
.end method

.method private static native nativeSetMinSavePeriodMs(JI)V
.end method

.method private static native nativeSetOsrThreshold(JI)V
.end method

.method private static native nativeSetOsrThresholdRatio(JD)V
.end method

.method private static native nativeSetPriorityThreadWeight(JI)V
.end method

.method private static native nativeSetPriorityThreadWeightRatio(JD)V
.end method

.method private static native nativeSetProfileBootClassPath(JZ)V
.end method

.method private static native nativeSetProfilePath(JLjava/lang/String;)V
.end method

.method private static native nativeSetProfilerOptionEnabled(JZ)V
.end method

.method private static native nativeSetSaveProfilingInfo(JZ)V
.end method

.method private static native nativeSetSaveResolvedClassesDelayMs(JI)V
.end method

.method private static native nativeSetUseJit(JZ)V
.end method

.method private static native nativeSetWarmupThreshold(JI)V
.end method

.method private static native nativeSetWarmupThresholdRatio(JD)V
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    const v0, -0x57b6583a

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 39435
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39436
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->nativeDestroy(J)V

    .line 39437
    const v0, 0x34e36ae

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void

    .line 39438
    :catchall_0
    move-exception v2

    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->nativeDestroy(J)V

    const v0, -0xac774be

    invoke-static {v0, v3}, LX/08h;->H(II)V

    throw v2
.end method

.method public final setApplyArenaAllocRetryFix(Z)V
    .locals 2

    .line 39439
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeApplyArenaAllocRetryFix(JZ)V

    return-void
.end method

.method public final setApplyMprotectFix(Z)V
    .locals 2

    .line 39440
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeApplyMprotectFix(JZ)V

    return-void
.end method

.method public final setCodeCacheCapacity(I)V
    .locals 2

    .line 39441
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCodeCacheCapacity(JI)V

    return-void
.end method

.method public final setCodeCacheCapacityRatio(D)V
    .locals 2

    .line 39442
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCodeCacheCapacityRatio(JD)V

    return-void
.end method

.method public final setCodeCacheInitialCapacity(I)V
    .locals 2

    .line 39443
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCodeCacheInitialCapacity(JI)V

    return-void
.end method

.method public final setCodeCacheInitialCapacityRatio(D)V
    .locals 2

    .line 39444
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCodeCacheInitialCapacityRatio(JD)V

    return-void
.end method

.method public final setCodeCacheMaxCapacity(I)V
    .locals 2

    .line 39445
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCodeCacheMaxCapacity(JI)V

    return-void
.end method

.method public final setCodeCacheMaxCapacityRatio(D)V
    .locals 2

    .line 39446
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCodeCacheMaxCapacityRatio(JD)V

    return-void
.end method

.method public final setCompileThreshold(I)V
    .locals 2

    .line 39447
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCompileThreshold(JI)V

    return-void
.end method

.method public final setCompileThresholdRatio(D)V
    .locals 2

    .line 39448
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetCompileThresholdRatio(JD)V

    return-void
.end method

.method public final setDumpInfoOnShutdown(Z)V
    .locals 2

    .line 39449
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetDumpInfoOnShutdown(JZ)V

    return-void
.end method

.method public final setInvokeTransitionWeight(I)V
    .locals 2

    .line 39450
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetInvokeTransitionWeight(JI)V

    return-void
.end method

.method public final setInvokeTransitionWeightRatio(D)V
    .locals 2

    .line 39451
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetInvokeTransitionWeightRatio(JD)V

    return-void
.end method

.method public final setMaxNotificationBeforeWake(I)V
    .locals 2

    .line 39452
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetMaxNotificationBeforeWake(JI)V

    return-void
.end method

.method public final setMinClassesToSave(I)V
    .locals 2

    .line 39453
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetMinClassesToSave(JI)V

    return-void
.end method

.method public final setMinNotificationBeforeWake(I)V
    .locals 2

    .line 39454
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetMinNotificationBeforeWake(JI)V

    return-void
.end method

.method public final setMinSavePeriodMs(I)V
    .locals 2

    .line 39455
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetMinSavePeriodMs(JI)V

    return-void
.end method

.method public final setOsrThreshold(I)V
    .locals 2

    .line 39456
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetOsrThreshold(JI)V

    return-void
.end method

.method public final setOsrThresholdRatio(D)V
    .locals 2

    .line 39457
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetOsrThresholdRatio(JD)V

    return-void
.end method

.method public final setPriorityThreadWeight(I)V
    .locals 2

    .line 39458
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetPriorityThreadWeight(JI)V

    return-void
.end method

.method public final setPriorityThreadWeightRatio(D)V
    .locals 2

    .line 39459
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetPriorityThreadWeightRatio(JD)V

    return-void
.end method

.method public final setProfileBootClassPath(Z)V
    .locals 2

    .line 39460
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetProfileBootClassPath(JZ)V

    return-void
.end method

.method public final setProfilePath(Ljava/lang/String;)V
    .locals 2

    .line 39461
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetProfilePath(JLjava/lang/String;)V

    return-void
.end method

.method public final setProfilerOptionEnabled(Z)V
    .locals 2

    .line 39462
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetProfilerOptionEnabled(JZ)V

    return-void
.end method

.method public final setSaveProfilingInfo(Z)V
    .locals 2

    .line 39463
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetSaveProfilingInfo(JZ)V

    return-void
.end method

.method public final setSaveResolvedClassesDelayMs(I)V
    .locals 2

    .line 39464
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetSaveResolvedClassesDelayMs(JI)V

    return-void
.end method

.method public final setUseJit(Z)V
    .locals 2

    .line 39465
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetUseJit(JZ)V

    return-void
.end method

.method public final setWarmupThreshold(I)V
    .locals 2

    .line 39466
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetWarmupThreshold(JI)V

    return-void
.end method

.method public final setWarmupThresholdRatio(D)V
    .locals 2

    .line 39467
    iget-wide v0, p0, Lcom/facebook/common/jit/FbJitOptions;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/jit/FbJitOptions;->nativeSetWarmupThresholdRatio(JD)V

    return-void
.end method
