.class public final LX/4uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4uG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4uG;-><init>(LX/4uF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4uF;->A01:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4uF;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x622f

    .line 12
    .line 13
    iget-object v0, p0, LX/4uF;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4uc;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4uc;->A00()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x622f

    .line 32
    .line 33
    iget-object v0, p0, LX/4uF;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4uc;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4uc;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4uF;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/4uc;

    .line 51
    .line 52
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p2, LX/4tU;->A03:LX/50l;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, LX/4uF;->A01:LX/0r1;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/4uc;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/4uc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iput-object v2, v4, LX/2Ca;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :try_start_0
    const/16 v1, 0x23b1

    .line 103
    .line 104
    iget-object v0, v5, LX/4uc;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 111
    .line 112
    new-instance v0, LX/4ud;

    .line 113
    .line 114
    invoke-direct {v0, v5, v3}, LX/4ud;-><init>(LX/4uc;LX/0r1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/4uc;->A00:LX/2DP;

    .line 122
    .line 123
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v1, "LivingRoomRecapSubscriptionHandler"

    .line 126
    .line 127
    const-string v0, "subscription failure"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
.end method

.method public final Cnn()V
    .locals 3

    .line 0
    const/16 v2, 0x622f

    .line 1
    .line 2
    iget-object v1, p0, LX/4uF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4uc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4uc;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
