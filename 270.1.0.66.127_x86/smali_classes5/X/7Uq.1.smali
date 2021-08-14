.class public final LX/7Uq;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/0ls;

.field public final A01:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A02:LX/2GK;

.field public final A03:LX/7Ur;

.field public final A04:LX/1EL;

.field public final A05:LX/0r1;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Uq;->A01:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 8
    .line 9
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Uq;->A04:LX/1EL;

    .line 14
    .line 15
    const-class v4, LX/7Ur;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v0, LX/7Ur;->A03:LX/0qo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7Ur;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/7Ur;->A03:LX/0qo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0kw;

    .line 39
    .line 40
    sget-object v2, LX/7Ur;->A03:LX/0qo;

    .line 41
    .line 42
    new-instance v1, LX/7Ur;

    .line 43
    .line 44
    invoke-static {v3}, LX/3IS;->A00(LX/0kw;)LX/3IS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v3, v0}, LX/7Ur;-><init>(LX/0kw;LX/3IS;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/7Ur;->A03:LX/0qo;

    .line 54
    .line 55
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/7Ur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iput-object v0, p0, LX/7Uq;->A03:LX/7Ur;

    .line 64
    .line 65
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Uq;->A00:LX/0ls;

    .line 70
    .line 71
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7Uq;->A02:LX/2GK;

    .line 76
    .line 77
    const/16 v0, 0x26

    .line 78
    .line 79
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7Uq;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7Uq;->A06:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/7Ut;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/7Ut;-><init>(LX/7Uq;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/7Uq;->A05:LX/0r1;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    :try_start_3
    move-exception v1

    .line 102
    sget-object v0, LX/7Ur;->A03:LX/0qo;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Uq;->A00:LX/0ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/7Uq;->A07()LX/2DP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/7Uq;->A03:LX/7Ur;

    .line 13
    .line 14
    iget-object v0, v1, LX/7Ur;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/7Ur;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-class v2, LX/7Uq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Error performing subscribe action"

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A07()LX/2DP;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Uq;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Uq;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Uq;->A04:LX/1EL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "nt_context"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/7Uq;->A01:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 42
    .line 43
    iget-object v0, p0, LX/7Uq;->A05:LX/0r1;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, -0x4cff391c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3e7eaba4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
