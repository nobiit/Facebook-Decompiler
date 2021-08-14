.class public final LX/PFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/01A;

.field public final A06:LX/PFd;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A0B:Lcom/facebook/user/model/UserKey;

.field public final A0C:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PFa;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/P68;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/P68;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/PFa;->A06:LX/PFd;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PFa;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    sget-object v0, LX/019;->A00:LX/019;

    .line 25
    .line 26
    iput-object v0, p0, LX/PFa;->A05:LX/01A;

    .line 27
    .line 28
    iput-object p2, p0, LX/PFa;->A0C:Lcom/facebook/user/model/UserKey;

    .line 29
    .line 30
    iput-object p3, p0, LX/PFa;->A0B:Lcom/facebook/user/model/UserKey;

    .line 31
    .line 32
    iput-object p4, p0, LX/PFa;->A0A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    .line 34
    iput-object p5, p0, LX/PFa;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/PFc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/PFc;-><init>(LX/PFa;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/PFa;->A08:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LX/PFb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/PFb;-><init>(LX/PFa;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/PFa;->A07:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(LX/PFa;Ljava/lang/Integer;)LX/PFY;
    .locals 4

    .line 0
    new-instance v3, LX/PFZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PFZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/PFZ;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, LX/PFa;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v2, v3, LX/PFZ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/PFa;->A0C:Lcom/facebook/user/model/UserKey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/PFZ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/PFa;->A0A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/PFZ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, LX/PFY;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/PFY;-><init>(LX/PFZ;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/PFa;->A0B:Lcom/facebook/user/model/UserKey;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, LX/PFZ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/PFa;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PFa;->A0B:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 5
    .line 6
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/PFa;->A0A:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/PFa;->A0C:Lcom/facebook/user/model/UserKey;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, v0, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 25
    .line 26
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v5, p0

    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p0}, LX/PFa;->A01(LX/PFa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/PFa;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/PFa;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, LX/PFa;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v3, p0, LX/PFa;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PFa;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    :try_start_3
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method
