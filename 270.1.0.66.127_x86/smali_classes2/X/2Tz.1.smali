.class public final LX/2Tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/Piv;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2Tz;

    .line 1
    .line 2
    sput-object v0, LX/2Tz;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/Piv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Tz;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    new-instance v0, LX/Pit;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Pit;-><init>(LX/2Tz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2Tz;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/Piu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Piu;-><init>(LX/2Tz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Tz;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/2Tz;->A00:LX/0li;

    .line 27
    .line 28
    iput-object p2, p0, LX/2Tz;->A04:LX/Piv;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static declared-synchronized A00(LX/2Tz;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Tz;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/2Tz;->A01:I

    .line 6
    .line 7
    iget-object v3, p0, LX/2Tz;->A04:LX/Piv;

    .line 8
    .line 9
    iget v0, v3, LX/Piv;->A02:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/2Tz;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x202c

    .line 19
    .line 20
    iget-object v0, p0, LX/2Tz;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Random;

    .line 27
    .line 28
    iget v1, v3, LX/Piv;->A01:I

    .line 29
    .line 30
    iget v0, v3, LX/Piv;->A03:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, LX/2Tz;->A04:LX/Piv;

    .line 38
    .line 39
    iget v0, v0, LX/Piv;->A03:I

    .line 40
    .line 41
    add-int/2addr v5, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x2052

    .line 44
    .line 45
    iget-object v0, p0, LX/2Tz;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v3, p0, LX/2Tz;->A06:Ljava/lang/Runnable;

    .line 54
    .line 55
    int-to-long v1, v5

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Tz;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2Tz;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/2Tz;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Tz;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/2Tz;->A07:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "Tracer reused after cancellation"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/2Tz;->A01:I

    .line 15
    .line 16
    invoke-static {p0}, LX/2Tz;->A00(LX/2Tz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
