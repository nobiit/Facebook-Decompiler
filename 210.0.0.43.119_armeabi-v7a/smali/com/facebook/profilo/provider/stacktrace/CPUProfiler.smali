.class public Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sAvailableTracers:I

.field private static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40434
    const-string v0, "profilo_stacktrace"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateTracers(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x1

    .line 40436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    :goto_0
    or-int/lit16 v2, v2, 0x200

    .line 40437
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40438
    if-eqz v1, :cond_0

    const-string v0, "arm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    or-int/lit8 v2, v2, 0x4

    :cond_1
    return v2

    .line 40439
    :cond_2
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40440
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_0
    const-string v0, "7.1.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "7.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "7.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "7.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "7.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "6.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "6.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x100

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x80

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x40

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x20

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x10

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd078 -> :sswitch_5
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_2
        0x30e983b -> :sswitch_6
        0x31cb37c -> :sswitch_3
        0x31cb37d -> :sswitch_1
        0x31cb37e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Z
    .locals 2

    .line 40441
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40442
    :cond_0
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->calculateTracers(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 40443
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 40444
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    goto :goto_1

    .line 40445
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40446
    :goto_1
    monitor-exit v1

    return v0

    .line 40447
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static loggerLoop()V
    .locals 1

    .line 40448
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 40449
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    goto :goto_0
.end method

.method private static native nativeInitialize(I)Z
.end method

.method private static native nativeLoggerLoop()V
.end method

.method private static native nativeResetFrameworkNamesSet()V
.end method

.method private static native nativeStartProfiling(IIZ)Z
.end method

.method private static native nativeStopProfiling()V
.end method

.method public static resetFrameworkNamesSet()V
    .locals 1

    .line 40450
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 40451
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    goto :goto_0
.end method

.method public static declared-synchronized startProfiling(IIZ)Z
    .locals 2

    .line 40452
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 40453
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 40454
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 40455
    invoke-static {p0, p1, p2}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    .line 40456
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized stopProfiling()V
    .locals 2

    .line 40457
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40458
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40459
    :goto_0
    monitor-exit v1

    return-void

    .line 40460
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
