.class public final LX/Q4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:I

.field public A03:Landroid/os/Handler$Callback;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "fonts"

    .line 1
    .line 2
    const/16 v2, 0xa

    .line 3
    .line 4
    const/16 v1, 0x2710

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Q4L;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/Q4K;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Q4K;-><init>(LX/Q4L;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Q4L;->A03:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    iput-object v3, p0, LX/Q4L;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, LX/Q4L;->A06:I

    .line 26
    .line 27
    iput v1, p0, LX/Q4L;->A04:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/Q4L;->A02:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/Q4L;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Q4L;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Q4L;->A01:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    iget-object v1, p0, LX/Q4L;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/Q4L;->A06:I

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Q4L;->A01:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/Q4L;->A01:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Q4L;->A03:Landroid/os/Handler$Callback;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Q4L;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    iget v0, p0, LX/Q4L;->A02:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    iput v0, p0, LX/Q4L;->A02:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/Q4L;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Q4L;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public getGeneration()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q4L;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/Q4L;->A02:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public isRunning()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Q4L;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Q4L;->A01:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
