.class public final Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/7dt;

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:LX/2DP;

.field public A05:Z

.field public final A06:Z

.field public final A07:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KC6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KC6;-><init>(Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A07:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 6

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A00:LX/7dt;

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v5, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v1, 0x2041

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const v1, 0x8284

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7eM;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_0
    const/16 v1, 0x23b1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A07:LX/0r1;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A04:LX/2DP;

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A05:Z
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :catch_0
    return-void
.end method

.method public final DQS()V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A04:LX/2DP;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x23b1

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A04:LX/2DP;

    .line 41
    .line 42
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A05:Z

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/16 v1, 0x2074

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const v1, 0xe27f

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Jxb;

    .line 71
    .line 72
    iput-object v3, v1, LX/Jxb;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, LX/Jxb;->A01:LX/1pT;

    .line 75
    .line 76
    sget-object v0, LX/Jxb;->A02:LX/1pR;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
