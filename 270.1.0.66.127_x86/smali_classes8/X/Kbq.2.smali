.class public final LX/Kbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/7dt;

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A02:LX/2DP;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final mSubscriptionCallback:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kbr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kbr;-><init>(LX/Kbq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kbq;->mSubscriptionCallback:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Kbq;->A03:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Kbq;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v2, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/Kbq;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2G3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Kbq;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Kbq;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    iput-object p3, p0, LX/Kbq;->A00:LX/7dt;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Kbq;->A05:Z

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Kbq;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    const/16 v1, 0x23b1

    .line 57
    .line 58
    iget-object v0, p0, LX/Kbq;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 65
    .line 66
    iget-object v0, p0, LX/Kbq;->mSubscriptionCallback:LX/0r1;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Kbq;->A02:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DQS()V
    .locals 5

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/Kbq;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2074

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/Kbq;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, LX/Kbq;->A02:LX/2DP;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x23b1

    .line 38
    .line 39
    iget-object v0, p0, LX/Kbq;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/Kbq;->A02:LX/2DP;

    .line 55
    .line 56
    :cond_1
    iput-boolean v2, p0, LX/Kbq;->A05:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
