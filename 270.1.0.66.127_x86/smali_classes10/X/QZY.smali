.class public final LX/QZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/QZY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public final A05:LX/AUl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AUl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QZY;->A05:LX/AUl;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/QZX;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/QZX;-><init>(LX/QZY;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/QZY;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A00()LX/QZY;
    .locals 2

    .line 0
    const-class v1, LX/QZY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/QZY;->A06:LX/QZY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/QZY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/QZY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/QZY;->A06:LX/QZY;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/QZY;->A06:LX/QZY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static A01(LX/QZY;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QZY;->A05:LX/AUl;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, LX/QZY;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p2

    .line 22
    long-to-int v0, v1

    .line 23
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    invoke-static {p0, v3}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/QZY;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/QZY;->A02:J

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iget-wide v0, p0, LX/QZY;->A00:J

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, LX/QZY;->A01(LX/QZY;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0, v3, v4}, LX/QZY;->A01(LX/QZY;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/QZY;->A02:J

    .line 30
    .line 31
    return-void
.end method
