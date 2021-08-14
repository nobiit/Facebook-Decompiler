.class public final LX/1bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1Sw;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/1bu;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:I

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1bu;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bv;->A07:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bv;->A05:LX/1bu;

    .line 6
    .line 7
    iput p3, p0, LX/1bv;->A08:I

    .line 8
    .line 9
    new-instance v0, LX/1bw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1bw;-><init>(LX/1bv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1bv;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, LX/1bx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/1bx;-><init>(LX/1bv;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1bv;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1bv;->A03:LX/1Sw;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/1bv;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/1bv;->A02:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/1bv;->A01:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1bv;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-string v0, "JobScheduler_enqueueJob"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2KJ;->A02(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/8Xm;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/8Xm;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/8Xm;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A01(LX/1bv;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, LX/1bv;->A01:J

    .line 12
    .line 13
    iget v0, p0, LX/1bv;->A08:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-wide v2, p0, LX/1bv;->A02:J

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sub-long/2addr v4, v2

    .line 41
    invoke-direct {p0, v4, v5}, LX/1bv;->A00(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
.end method

.method public static A02(LX/1Sw;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ba;->A00(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/1ba;->A01(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1bv;->A03:LX/1Sw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1bv;->A03:LX/1Sw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1bv;->A00:I

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/1bv;->A03:LX/1Sw;

    .line 6
    .line 7
    iget v0, p0, LX/1bv;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1bv;->A02(LX/1Sw;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto :goto_0

    .line 28
    :pswitch_1
    iget-wide v4, p0, LX/1bv;->A01:J

    .line 29
    .line 30
    iget v0, p0, LX/1bv;->A08:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v4, v0

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v2, p0, LX/1bv;->A02:J

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/1bv;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    sub-long/2addr v4, v2

    .line 56
    invoke-direct {p0, v4, v5}, LX/1bv;->A00(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
.end method

.method public final A05(LX/1Sw;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1bv;->A02(LX/1Sw;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/1bv;->A03:LX/1Sw;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Sw;->A03(LX/1Sw;)LX/1Sw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1bv;->A03:LX/1Sw;

    .line 16
    .line 17
    iput p2, p0, LX/1bv;->A00:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
