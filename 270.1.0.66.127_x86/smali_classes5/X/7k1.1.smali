.class public final LX/7k1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/2B8;

.field public A01:LX/2B8;

.field public A02:LX/7l1;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7k1;->A00:LX/2B8;

    .line 5
    .line 6
    iput-object v0, p0, LX/7k1;->A01:LX/2B8;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7k1;->A03:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/7k1;
    .locals 4

    .line 0
    const-class v3, LX/7k1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7k1;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7k1;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7k1;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7k1;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7k1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7k1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7k1;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7k1;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7k1;->A02:LX/7l1;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x82b8

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7k1;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7kM;

    .line 15
    .line 16
    new-instance v0, LX/Ntd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Ntd;-><init>(LX/7k1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7k1;->A02:LX/7l1;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7k1;->A00:LX/2B8;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x27a1

    .line 10
    .line 11
    iget-object v0, p0, LX/7k1;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2is;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/7l1;->A00(LX/2B8;LX/2is;ZLX/2B8;LX/2B8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7k1;->A02:LX/7l1;

    .line 26
    .line 27
    iget-object v0, v0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0a()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0x82b8

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7k1;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7kM;

    .line 43
    .line 44
    iget-object v1, p0, LX/7k1;->A02:LX/7l1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7k2;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xf1

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-virtual {v4, p1, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x22d0

    .line 12
    .line 13
    iget-object v1, p0, LX/7k1;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1EL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x37b

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v0, "custom_params"

    .line 44
    .line 45
    invoke-virtual {v4, v0, p3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x24bf

    .line 53
    .line 54
    iget-object v0, p0, LX/7k1;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1ih;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/8YO;

    .line 67
    .line 68
    invoke-direct {v3, p0, p4}, LX/8YO;-><init>(LX/7k1;LX/7k2;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/16 v1, 0x207b

    .line 73
    .line 74
    iget-object v0, p0, LX/7k1;->A03:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
