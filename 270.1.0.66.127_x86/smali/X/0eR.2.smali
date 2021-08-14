.class public final LX/0eR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0eT;


# direct methods
.method public constructor <init>(LX/0eT;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eR;->A00:LX/0eT;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 9
    .line 10
    iget-object v2, v0, LX/0eT;->A01:LX/0eS;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/0eR;->A00:LX/0eT;

    .line 14
    .line 15
    iget-object v0, v1, LX/0eT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object v0, v1, LX/0eT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 20
    .line 21
    iget-object v0, v0, LX/0eT;->A01:LX/0eS;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 35
    .line 36
    iget-object v0, v0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 45
    .line 46
    iget-object v0, v0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 52
    .line 53
    iget-object v2, v0, LX/0eT;->A04:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iget-object v1, v0, LX/0eT;->A01:LX/0eS;

    .line 56
    .line 57
    const v0, -0x1ec0407c

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x3

    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 68
    .line 69
    iget-object v0, v0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/0eR;->A00:LX/0eT;

    .line 78
    .line 79
    iget-object v1, v0, LX/0eT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
