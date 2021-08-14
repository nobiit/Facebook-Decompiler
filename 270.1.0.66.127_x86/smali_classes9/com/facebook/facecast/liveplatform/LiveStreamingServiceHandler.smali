.class public final Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/N0c;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/util/SparseArray;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;


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
    iput-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/N0c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/N0c;-><init>(LX/N0f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const v2, 0x101f9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/N0Z;

    .line 11
    .line 12
    iget-object v2, v3, LX/N0Z;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, v3, LX/N0Z;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/N0Z;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    const v2, 0x101fa

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

    .line 44
    .line 45
    iget-object v2, v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A01(Landroid/util/SparseArray;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v6, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x24cf

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1lB;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/1lB;->A03(I)LX/1kS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/1kS;->A01:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;

    .line 77
    .line 78
    iget-object v0, v2, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->updateReactions([Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, LX/N0c;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AZ7(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    const v2, 0x101f9

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/N0Z;

    .line 18
    .line 19
    iget-object v0, v2, LX/N0Z;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/N0Z;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2DP;

    .line 34
    .line 35
    iget-object v1, v2, LX/N0Z;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/N0Z;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const v2, 0x101fa

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2DP;

    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public final D99(Ljava/lang/String;IZI[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 11

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, p5, v3

    .line 7
    .line 8
    const-string v1, "com.facebook.facecast.liveplatform.LiveStreamingServiceHandler"

    .line 9
    .line 10
    const-string v0, "setCountSpecificCommentAggregationQuery String: "

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x101f9

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/N0Z;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v6, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A01:I

    .line 41
    .line 42
    if-eqz p4, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p4, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p4, v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p2, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    const/4 v10, 0x0

    .line 58
    move-object v7, v1

    .line 59
    move-object v5, v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v4, LX/N0g;

    .line 67
    .line 68
    invoke-direct {v4}, LX/N0g;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x81

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/N0Z;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "match_strings"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x15a

    .line 116
    .line 117
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa8

    .line 121
    .line 122
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x163

    .line 126
    .line 127
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "input"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/N0Z;->A02:LX/1ih;

    .line 136
    .line 137
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v3, LX/N0Z;->A01:LX/2G3;

    .line 146
    .line 147
    new-instance v0, LX/Dib;

    .line 148
    .line 149
    move-object/from16 v4, p6

    .line 150
    .line 151
    invoke-direct {v0, v3, p1, v4}, LX/Dib;-><init>(LX/N0Z;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    const-string v0, "UNLIMITED"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string v0, "ONE"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string v1, "ALL_MATCHES"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v1, "FIRST_MATCH"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v1, "EXACT"

    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final DAx(Ljava/lang/String;IZILcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 10

    .line 0
    const v2, 0x101fa

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A01:I

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p4, v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    const/4 v8, 0x0

    .line 29
    move-object v7, v1

    .line 30
    move-object v5, v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/N0h;

    .line 38
    .line 39
    invoke-direct {v4}, LX/N0h;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x80

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x15a

    .line 82
    .line 83
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa8

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x163

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "input"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A02:LX/1ih;

    .line 102
    .line 103
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v3, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;->A01:LX/2G3;

    .line 112
    .line 113
    new-instance v0, LX/Dic;

    .line 114
    .line 115
    invoke-direct {v0, v3, p1, p5}, LX/Dic;-><init>(Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    const-string v0, "UNLIMITED"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "ONE"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v1, "ALL_HASHTAGS"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v1, "FIRST_HASHTAG"

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A00:I

    .line 8
    .line 9
    iget-object v0, v0, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->updateConcurrentViewerCount(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A04:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A01(Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/N0c;->A00(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
