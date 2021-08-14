.class public final LX/4uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0r1;

.field public final A03:LX/4uE;

.field public volatile A04:LX/4tU;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4uD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4uD;-><init>(LX/4uC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4uC;->A02:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4uC;->A00:LX/0li;

    .line 17
    .line 18
    iget-object v1, p0, LX/4uC;->A02:LX/0r1;

    .line 19
    .line 20
    new-instance v0, LX/4uE;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, LX/4uE;-><init>(LX/0kw;LX/0r1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4uC;->A03:LX/4uE;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4uC;->Cnn()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, LX/4uC;->A04:LX/4tU;

    .line 17
    .line 18
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/4uC;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/4uC;->A03:LX/4uE;

    .line 27
    .line 28
    invoke-static {v3}, LX/4uE;->A00(LX/4uE;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/4uE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "data"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x22d0

    .line 60
    .line 61
    iget-object v1, v3, LX/4uE;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1EL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "nt_context"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    const/16 v1, 0x23b1

    .line 81
    .line 82
    iget-object v0, v3, LX/4uE;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 89
    .line 90
    new-instance v0, LX/93C;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/93C;-><init>(LX/4uE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/4uE;->A00:LX/2DP;

    .line 100
    .line 101
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-static {v3}, LX/4uE;->A00(LX/4uE;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/4uE;->A02:LX/0r1;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Cnn()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4uC;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/4uC;->A03:LX/4uE;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uE;->A00(LX/4uE;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/4uC;->A04:LX/4tU;

    .line 9
    .line 10
    return-void
.end method
