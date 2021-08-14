.class public abstract LX/QZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x32

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/QZi;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/QZi;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/QZh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QZh;-><init>(LX/QZi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QZi;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    iput-wide p1, p0, LX/QZi;->A06:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/QZi;->A04:J

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/QZi;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/QZi;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public abstract A01()V
.end method

.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/QZi;->A02:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LX/QZi;->A03:Z

    .line 5
    .line 6
    iget-wide v3, p0, LX/QZi;->A06:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/QZi;->A01()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v3

    .line 23
    iput-wide v0, p0, LX/QZi;->A01:J

    .line 24
    .line 25
    iget-object v1, p0, LX/QZi;->A05:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public abstract A03(J)V
.end method
