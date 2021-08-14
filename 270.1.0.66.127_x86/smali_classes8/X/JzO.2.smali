.class public final LX/JzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/K73;

.field public final A03:LX/KFd;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/JzO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JzO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    new-instance v0, LX/KFd;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/KFd;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JzO;->A03:LX/KFd;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JzO;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JzO;->A05:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, LX/K73;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/K73;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JzO;->A02:LX/K73;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/K5y;LX/Qi2;)LX/JzW;
    .locals 13

    .line 0
    new-instance v3, LX/JzW;

    .line 1
    .line 2
    iget-object v4, p0, LX/JzO;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v5, p0, LX/JzO;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v1, 0x2069

    .line 7
    .line 8
    iget-object v0, p0, LX/JzO;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const v1, 0xe287

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JzO;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/JzU;

    .line 26
    .line 27
    const v1, 0x889b

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JzO;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8k3;

    .line 37
    .line 38
    new-instance v6, LX/J89;

    .line 39
    .line 40
    iget-object v8, p0, LX/JzO;->A01:Landroid/content/Context;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    move-object v12, p2

    .line 44
    move-object v10, v9

    .line 45
    invoke-direct/range {v6 .. v12}, LX/J89;-><init>(LX/K5y;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/JzU;LX/Qi2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/8k3;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 49
    .line 50
    iput-object v0, v6, LX/J89;->A09:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 51
    .line 52
    const/16 v1, 0x2029

    .line 53
    .line 54
    iget-object v0, p0, LX/JzO;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AO;

    .line 61
    .line 62
    new-instance v7, LX/JzR;

    .line 63
    .line 64
    invoke-direct {v7, p0, v0}, LX/JzR;-><init>(LX/JzO;LX/0AO;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LX/JzS;

    .line 68
    .line 69
    invoke-direct {v8, p0}, LX/JzS;-><init>(LX/JzO;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JzO;->A02:LX/K73;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/K73;->A00()LX/KG3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v9, LX/KFu;

    .line 79
    .line 80
    invoke-direct {v9, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, LX/JzO;->A03:LX/KFd;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, LX/JzW;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;LX/J89;LX/JzR;LX/JzS;LX/KFu;LX/KFd;)V

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
    .line 90
    .line 91
.end method
