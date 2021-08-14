.class public final LX/4u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;


# instance fields
.field public A00:LX/0r1;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4u6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4u6;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4u6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/4u6;->A01:LX/2DP;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x23b1

    .line 12
    .line 13
    iget-object v0, p0, LX/4u6;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/4u6;->A01:LX/2DP;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final D8I(LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4u6;->A00:LX/0r1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DOh(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4u6;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4u6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x22d0

    .line 27
    .line 28
    iget-object v1, p0, LX/4u6;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1EL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "data"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "nt_context"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    const/16 v1, 0x23b1

    .line 53
    .line 54
    iget-object v0, p0, LX/4u6;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 61
    .line 62
    new-instance v0, LX/4uZ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/4uZ;-><init>(LX/4u6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4u6;->A01:LX/2DP;

    .line 72
    .line 73
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-direct {p0}, LX/4u6;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4u6;->A00:LX/0r1;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final stop()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4u6;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
