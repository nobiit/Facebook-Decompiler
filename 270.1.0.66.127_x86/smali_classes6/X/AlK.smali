.class public final LX/AlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:I

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/PowerManager$WakeLock;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/AlJ;


# direct methods
.method public constructor <init>(LX/AlJ;Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/AlK;->A09:LX/AlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/AlK;->A05:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/AlK;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/AlK;->A03:J

    .line 13
    .line 14
    new-instance v0, LX/AlM;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/AlM;-><init>(LX/AlK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AlK;->A00:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p2, p0, LX/AlK;->A07:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AlK;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-int v0, v2

    .line 41
    invoke-static {p3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AlK;->A08:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v6, p0

    .line 2
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget v0, p0, LX/AlK;->A01:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/AlK;->A07:Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/AlK;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/AlK;->A01:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-boolean v0, p0, LX/AlK;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :try_start_3
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, LX/AlK;->A03:J

    .line 28
    .line 29
    iget-object v0, p0, LX/AlK;->A09:LX/AlJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/AlJ;->A00:LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, p0, LX/AlK;->A02:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    add-long/2addr v4, v2

    .line 41
    iput-wide v4, p0, LX/AlK;->A03:J

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/AlK;->A04:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    :try_start_5
    move-exception v0

    .line 54
    monitor-exit v6

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized A01(J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/AlK;->A01:I

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/AlK;->A01:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/AlK;->A05:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    iput v0, p0, LX/AlK;->A05:I

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v0, p0, LX/AlK;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :goto_0
    iget-object v0, p0, LX/AlK;->A09:LX/AlJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/AlJ;->A00:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/AlK;->A02:J

    .line 35
    .line 36
    :cond_0
    iput-boolean v2, p0, LX/AlK;->A04:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/AlK;->A07:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Lz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/AlK;->A09:LX/AlJ;

    .line 50
    .line 51
    iget-object v2, v0, LX/AlJ;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v1, p0, LX/AlK;->A00:Ljava/lang/Runnable;

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
.end method
