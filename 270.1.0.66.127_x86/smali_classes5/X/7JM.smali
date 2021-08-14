.class public final LX/7JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nM;

.field public final A02:LX/0lI;

.field public final A03:LX/2G3;

.field public final A04:LX/3al;

.field public final A05:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A06:LX/7JN;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7JM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7JM;->A03:LX/2G3;

    .line 16
    .line 17
    invoke-static {p1}, LX/3al;->A00(LX/0kw;)LX/3al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7JM;->A04:LX/3al;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7JM;->A05:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7JM;->A01:LX/0nM;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/auth/userscope/UserScoped;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/0kx;->getScope(Ljava/lang/Class;)LX/0lJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lI;

    .line 42
    .line 43
    iput-object v0, p0, LX/7JM;->A02:LX/0lI;

    .line 44
    .line 45
    const-class v3, LX/7JN;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v0, LX/7JN;->A01:LX/0qo;

    .line 49
    .line 50
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7JN;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/7JN;->A01:LX/0qo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0kw;

    .line 69
    .line 70
    sget-object v1, LX/7JN;->A01:LX/0qo;

    .line 71
    .line 72
    new-instance v0, LX/7JN;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/7JN;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/7JN;->A01:LX/0qo;

    .line 80
    .line 81
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7JN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 86
    .line 87
    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iput-object v0, p0, LX/7JM;->A06:LX/7JN;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_3
    move-exception v1

    .line 93
    sget-object v0, LX/7JN;->A01:LX/0qo;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7JM;->A05:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1tV;->APT()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7JM;->A04:LX/3al;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, v1, LX/3al;->A01:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    :catch_0
    :goto_0
    iget-object v0, v1, LX/3al;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/3al;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iget-object v0, p0, LX/7JM;->A06:LX/7JN;

    .line 36
    .line 37
    iget-object v1, v0, LX/7JN;->A00:LX/1ih;

    .line 38
    .line 39
    new-instance v0, LX/7KU;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/7KU;-><init>(LX/1ih;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7JM;->A04:LX/3al;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, v3, LX/3al;->A01:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x4149

    .line 8
    .line 9
    iget-object v1, v3, LX/3al;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3VP;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/3VP;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, v3, LX/3al;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Lcom/facebook/fbservice/service/BlueServiceJobIntentService;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Orca.DRAIN"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/3al;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x4184

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v3

    .line 53
    iget-object v0, p0, LX/7JM;->A05:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->enterLameDuckMode()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
