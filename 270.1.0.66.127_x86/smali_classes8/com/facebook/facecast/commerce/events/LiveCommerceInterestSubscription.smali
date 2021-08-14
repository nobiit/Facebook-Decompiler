.class public final Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A00:LX/7dt;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A05:Z

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    :try_start_0
    const/16 v1, 0x23b1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 64
    .line 65
    new-instance v0, LX/KA2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/KA2;-><init>(Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A02:LX/2DP;

    .line 75
    .line 76
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "com.facebook.facecast.commerce.events.LiveCommerceInterestSubscription"

    .line 89
    .line 90
    const-string v0, "_graphFailure"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Failed to connect to subscription"

    .line 97
    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final DQS()V
    .locals 5

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A02:LX/2DP;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v0, 0x23b1

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A02:LX/2DP;

    .line 41
    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A05:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
