.class public final LX/Dic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;

.field public final synthetic A01:Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dic;->A01:Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dic;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dic;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x2bcc3861

    .line 13
    .line 14
    .line 15
    const v0, 0x1b0d046d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x65226b84

    .line 27
    .line 28
    .line 29
    const v0, 0x49262196    # 680473.4f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, LX/Dic;->A01:Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

    .line 41
    .line 42
    iget-object v5, p0, LX/Dic;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/Dic;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "data"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, v6, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 75
    .line 76
    new-instance v0, LX/A84;

    .line 77
    .line 78
    invoke-direct {v0, v6, v3}, LX/A84;-><init>(Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "com.facebook.facecast.liveplatform.LiveCountHashtagAggregationController"

    .line 93
    .line 94
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.liveplatform.LiveCountHashtagAggregationController"

    .line 1
    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
