.class public final LX/7Qi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/7Qi;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/MyW;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0qn;

.field public final A07:LX/0ok;

.field public final A08:LX/01A;

.field public final A09:LX/7Qj;

.field public final A0A:LX/2Gw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Qi;->A02:LX/0li;

    .line 10
    .line 11
    const-class v3, LX/7Qj;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, LX/7Qj;->A03:LX/10H;

    .line 15
    .line 16
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7Qj;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/7Qj;->A03:LX/10H;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0kw;

    .line 35
    .line 36
    sget-object v1, LX/7Qj;->A03:LX/10H;

    .line 37
    .line 38
    new-instance v0, LX/7Qj;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7Qj;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/7Qj;->A03:LX/10H;

    .line 46
    .line 47
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/7Qj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iput-object v0, p0, LX/7Qi;->A09:LX/7Qj;

    .line 56
    .line 57
    sget-object v0, LX/019;->A00:LX/019;

    .line 58
    .line 59
    iput-object v0, p0, LX/7Qi;->A08:LX/01A;

    .line 60
    .line 61
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7Qi;->A06:LX/0qn;

    .line 66
    .line 67
    invoke-static {p1}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7Qi;->A07:LX/0ok;

    .line 72
    .line 73
    new-instance v2, LX/7Qk;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LX/7Qk;-><init>(LX/7Qi;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7Qi;->A06:LX/0qn;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "com.facebook.orca.ACTION_ADMINED_PAGES_INVALIDATE"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/7Qi;->A0A:LX/2Gw;

    .line 94
    .line 95
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/7Qi;->A01(LX/7Qi;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/7Qi;->A04:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_3
    move-exception v1

    .line 106
    sget-object v0, LX/7Qj;->A03:LX/10H;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public static final A00(LX/0kw;)LX/7Qi;
    .locals 4

    .line 0
    sget-object v0, LX/7Qi;->A0B:LX/7Qi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7Qi;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7Qi;->A0B:LX/7Qi;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7Qi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7Qi;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7Qi;->A0B:LX/7Qi;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7Qi;->A0B:LX/7Qi;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/7Qi;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x203f

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qi;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    const/16 v1, 0x279a

    .line 11
    .line 12
    iget-object v0, p0, LX/7Qi;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x8a6

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x411

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7Qi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/7Qi;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
