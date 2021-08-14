.class public final LX/4x5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4x5;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/1gM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4x5;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, p2, LX/1gM;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x20010337008b1021L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const/16 v1, 0x2061

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/4x5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iput-object v0, p0, LX/4x5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v2, 0x20ff

    .line 48
    .line 49
    iget-object v1, p2, LX/1gM;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x20010337008d1023L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/16 v1, 0x204f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x20ff

    .line 74
    .line 75
    iget-object v1, p2, LX/1gM;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x20010337008c1022L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x3

    .line 94
    const/16 v1, 0x2071

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    const/16 v1, 0x2060

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/4x5;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0ok;

    .line 108
    .line 109
    iput-object v0, p0, LX/4x5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(LX/0kw;)LX/4x5;
    .locals 5

    .line 0
    sget-object v0, LX/4x5;->A02:LX/4x5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4x5;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4x5;->A02:LX/4x5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4x5;

    .line 20
    .line 21
    new-instance v0, LX/1gM;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/1gM;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/4x5;-><init>(LX/0kw;LX/1gM;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/4x5;->A02:LX/4x5;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/4x5;->A02:LX/4x5;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4x5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    const v0, -0x33a2c6e5    # -5.79923E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(ZLjava/lang/Runnable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2074

    .line 18
    .line 19
    iget-object v0, p0, LX/4x5;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    const v0, -0x2a370cf6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x2109

    .line 36
    .line 37
    iget-object v0, p0, LX/4x5;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0q4;

    .line 44
    .line 45
    const v0, 0x43f06c49

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
