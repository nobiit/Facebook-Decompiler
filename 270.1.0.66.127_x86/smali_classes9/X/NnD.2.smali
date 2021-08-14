.class public final LX/NnD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Landroid/os/CountDownTimer;

.field public final A03:LX/0AT;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/NnD;->A00:J

    .line 6
    .line 7
    iput p1, p0, LX/NnD;->A04:I

    .line 8
    .line 9
    iput-object p2, p0, LX/NnD;->A03:LX/0AT;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, LX/NnD;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, LX/NnD;->A02:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/NnD;->A02:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/NnD;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NnD;->A03:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget v0, p0, LX/NnD;->A04:I

    .line 8
    .line 9
    int-to-long v7, v0

    .line 10
    sub-long v5, v7, v3

    .line 11
    .line 12
    iget-wide v0, p0, LX/NnD;->A00:J

    .line 13
    .line 14
    add-long/2addr v5, v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v5, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, LX/NnD;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, LX/NnD;->A02:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v5, LX/NnE;

    .line 28
    .line 29
    move-wide v9, v7

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v5 .. v10}, LX/NnE;-><init>(LX/NnD;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, LX/NnD;->A02:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LX/NnD;->A00()V

    .line 41
    .line 42
    .line 43
    iput-wide v3, p0, LX/NnD;->A00:J

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
