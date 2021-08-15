.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/0AB;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mEnabled:Z

.field private mProfilerThread:Ljava/lang/Thread;

.field private mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

.field private mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6891
    const-string v0, "stack_trace"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 6892
    const-string v0, "wall_time_stack_trace"

    .line 6893
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6894
    const-string v0, "native_stack_trace"

    .line 6895
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6896
    const-string v0, "profilo_stacktrace"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    .line 6897
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 6898
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6899
    if-nez v1, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 6900
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    :goto_0
    return-void

    .line 6901
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private declared-synchronized enableInternal(II)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17771
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->initProfiler()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17772
    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xb

    .line 17773
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    .line 17774
    :goto_0
    invoke-static {p2}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->providersToTracers(I)I

    move-result v0

    .line 17775
    invoke-static {v0, p1, v1}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->startProfiling(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17776
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x3e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7c001f

    const/4 v7, 0x0

    int-to-long v8, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 17777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 17778
    iget-boolean v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    goto :goto_1

    .line 17779
    :cond_2
    iget v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 17780
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeSystemClockTickIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 17781
    :cond_3
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17782
    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    .line 17783
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initProfiler()Z
    .locals 3

    .line 17784
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17785
    :catch_0
    move-exception v2

    .line 17786
    :try_start_1
    const-string v1, "StackFrameThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17787
    :goto_0
    monitor-exit p0

    return v0

    .line 17788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native nativeSystemClockTickIntervalMs()I
.end method

.method private static providersToTracers(I)I
    .locals 3

    .line 17789
    const/4 v2, 0x0

    .line 17790
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v1, v0

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 v2, 0x3f1

    .line 17791
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    return v2
.end method


# virtual methods
.method public final disable()V
    .locals 3

    const/4 v1, 0x0

    const v0, -0x43b82eed

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 17792
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    if-nez v0, :cond_0

    .line 17793
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 17794
    const v0, 0x5ffc7757

    invoke-static {v0, v2}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 17795
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 17796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 17797
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->stopProfiling()V

    .line 17798
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 17799
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17800
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 17801
    :cond_1
    const v0, -0x3f0889fd

    invoke-static {v0, v2}, LX/08h;->H(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17802
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, -0x318a3535

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method

.method public final enable()V
    .locals 4

    const v0, 0x3cb1bb40

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 17803
    iget-object v2, p0, LX/0AB;->B:Lcom/facebook/profilo/ipc/TraceContext;

    .line 17804
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->providersToTracers(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 17805
    const v0, 0x307aebc4

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 17806
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 17807
    const-string v1, "StackFrameThread"

    const-string v0, "Duplicate attempt to enable sampling profiler."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17808
    const v0, -0x2ddf9a65

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 17809
    :cond_1
    iget v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->F:I

    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->enableInternal(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17810
    const v0, 0xa1fe3b2

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 17811
    :cond_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 17812
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/0Lt;

    invoke-direct {v1}, LX/0Lt;-><init>()V

    const-string v0, "Prflo:Profiler"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17813
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17814
    const v0, -0x9711c0c

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0
.end method

.method public final getSupportedProviders()I
    .locals 2

    .line 17815
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    or-int/2addr v1, v0

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getTracingProviders()I
    .locals 3

    const/4 v2, 0x0

    .line 17816
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 17817
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 17818
    :cond_1
    iget v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->G:I

    .line 17819
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 17820
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v2, v0

    .line 17821
    :cond_2
    :goto_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    goto :goto_0

    .line 17822
    :cond_3
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 17823
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    or-int/2addr v2, v0

    goto :goto_1
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)V
    .locals 0

    .line 17824
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->resetFrameworkNamesSet()V

    return-void
.end method
