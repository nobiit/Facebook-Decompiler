.class public final LX/0ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Looper;

.field public static final A01:Landroid/os/Looper;

.field public static final A02:Landroid/os/Looper;

.field public static volatile A03:LX/10e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/HandlerThread;

    .line 1
    .line 2
    const-string v1, "SynchronizedData_ReceiveThread"

    .line 3
    .line 4
    const/4 v0, -0x4

    .line 5
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const-string v0, "DataNavigation_CleanupThread"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/0ps;->A00:Landroid/os/Looper;

    .line 34
    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v0, "DataFetch_LoggingThread"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0ps;->A02:Landroid/os/Looper;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A00()LX/0r4;
    .locals 2

    .line 0
    new-instance v1, LX/0u9;

    .line 1
    .line 2
    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0u9;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0ps;->A01(LX/0r4;)LX/0r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(LX/0r4;)LX/0r4;
    .locals 3

    .line 0
    sget-object v0, LX/0ps;->A03:LX/10e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/10d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroid/os/Handler;

    .line 9
    .line 10
    const-string v2, "DataFetch_"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1Hc;

    .line 15
    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, p0, v2, v0}, LX/1Hc;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LX/Nvr;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Nvr;-><init>(LX/0r4;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0
    .line 30
.end method

.method public static A02()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    new-instance v2, LX/0u8;

    .line 1
    .line 2
    new-instance v1, LX/0u9;

    .line 3
    .line 4
    sget-object v0, LX/0ps;->A02:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0u9;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/0u8;-><init>(LX/0r4;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A03()Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    new-instance v1, LX/0u8;

    .line 1
    .line 2
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/0u8;-><init>(LX/0r4;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
