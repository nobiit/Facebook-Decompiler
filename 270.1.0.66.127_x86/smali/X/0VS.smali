.class public final LX/0VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/0Nl;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0Nl;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0VS;->A02:LX/0Nl;

    .line 5
    .line 6
    iput-object p2, p0, LX/0VS;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-wide p3, p0, LX/0VS;->A01:J

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0VS;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTriggered()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0VS;->A02:LX/0Nl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Nl;->A02:LX/0GF;

    .line 3
    .line 4
    iget-object v1, v0, LX/0GF;->A03:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "Did you call SessionManager.init()?"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0VS;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/0VS;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/01i;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/0VS;->A02:LX/0Nl;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v2, p0, LX/0VS;->A02:LX/0Nl;

    .line 37
    .line 38
    sget-object v1, LX/0GI;->A01:LX/0GI;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0GH;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0GH;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, p0, v1, v0, v4}, LX/0Nl;->A09(LX/0GE;LX/0GI;LX/0GH;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    iget-object v3, p0, LX/0VS;->A02:LX/0Nl;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_1
    iget-object v2, p0, LX/0VS;->A02:LX/0Nl;

    .line 60
    .line 61
    sget-object v1, LX/0GI;->A02:LX/0GI;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0GH;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0GH;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0, v1, v0, v4}, LX/0Nl;->A09(LX/0GE;LX/0GI;LX/0GH;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v1}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :goto_0
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final start()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0VS;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/0VU;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/0VU;-><init>(LX/0VS;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/0VS;->A01:J

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
