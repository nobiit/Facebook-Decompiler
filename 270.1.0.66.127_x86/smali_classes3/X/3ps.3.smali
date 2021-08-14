.class public final LX/3ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/01A;

.field public final A03:LX/5R3;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01A;LX/5R3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ps;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/3ps;->A00:J

    .line 13
    .line 14
    iput-object p1, p0, LX/3ps;->A02:LX/01A;

    .line 15
    .line 16
    iput-object p2, p0, LX/3ps;->A03:LX/5R3;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/3ps;LX/3pr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ps;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ps;->A02:LX/01A;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/3ps;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3ps;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, LX/3pr;->Am2()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(LX/3pr;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3ps;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ps;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3ps;->A02:LX/01A;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01A;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v0, p0, LX/3ps;->A00:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v0, v6, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/3ps;->A00(LX/3ps;LX/3pr;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v5

    .line 27
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, LX/AlR;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/AlR;-><init>(LX/3ps;LX/3pr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3ps;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v4, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3ps;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    sub-long/2addr v2, v6

    .line 43
    const v0, 0x80a9d59

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_2
    iput-object v0, p0, LX/3ps;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v2, p0, LX/3ps;->A03:LX/5R3;

    .line 55
    .line 56
    const-string v1, "ZeroHeadersNetworkChangeListenerImpl"

    .line 57
    .line 58
    const-string v0, "failed-to-schedule-headers-fetch-on-network-change"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, LX/5R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
    .line 68
.end method
