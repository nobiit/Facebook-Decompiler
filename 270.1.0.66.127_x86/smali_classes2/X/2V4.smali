.class public final LX/2V4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/2V4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/3hI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2V4;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/2V4;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/2V4;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/2V4;->A01:J

    .line 16
    .line 17
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 18
    .line 19
    iput-object v0, p0, LX/2V4;->A06:LX/3hI;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2V4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/2V4;->A03:LX/0li;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/2V4;)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2V4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x20ea

    .line 12
    .line 13
    iget-object v0, p0, LX/2V4;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0pA;

    .line 20
    .line 21
    const-string v0, "agoraThread"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/2V4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/0kw;)LX/2V4;
    .locals 4

    .line 0
    sget-object v0, LX/2V4;->A07:LX/2V4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2V4;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2V4;->A07:LX/2V4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2V4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2V4;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2V4;->A07:LX/2V4;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2V4;->A07:LX/2V4;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2V4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2V4;->A02:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/2V4;->A00(LX/2V4;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2V4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2V4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const-class v0, Lcom/facebook/agora/surface/AgoraForegroundCheckJob;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x3a98

    .line 1
    .line 2
    iget-object v0, p0, LX/2V4;->A06:LX/3hI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/agora/surface/AgoraForegroundCheckJob;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2V4;->A06:LX/3hI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/2V4;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2V4;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/2V4;->A00(LX/2V4;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/2V4;->A00(LX/2V4;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v1, p0, LX/2V4;->A00:J

    .line 46
    .line 47
    const v0, -0x11a627f6

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LX/2V4;->A00(LX/2V4;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2V4;->A06:LX/3hI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2V4;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, LX/2V4;->A01:J

    .line 75
    .line 76
    iput-wide v2, p0, LX/2V4;->A00:J

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/2V4;->A02:Z

    .line 80
    .line 81
    invoke-static {p0}, LX/2V4;->A00(LX/2V4;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x126f3bd7

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
