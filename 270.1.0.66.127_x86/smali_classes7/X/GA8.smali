.class public final LX/GA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GA8;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/GA8;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/GsK;

    .line 12
    .line 13
    iget-object v0, p1, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LX/GsK;->A0e(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x25b5

    .line 24
    .line 25
    iget-object v0, p0, LX/GA8;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/229;

    .line 32
    .line 33
    iget-object v0, p1, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, p2}, LX/GsK;->A0e(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/2R0;->A0N:LX/2R0;

    .line 44
    .line 45
    iget-object p0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, LX/229;->A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/647;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v6, "sponsored"

    .line 19
    .line 20
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "tracking"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/16 v0, 0x42aa

    .line 31
    .line 32
    iget-object v9, p0, LX/GA8;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    const/16 v0, 0x257c

    .line 43
    .line 44
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1y5;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a28ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v6, v5}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v7}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "enforce_play_store_for_market_intent"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/8pu;

    .line 97
    .line 98
    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, LX/8pu;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LX/8pu;->A01:LX/1yB;

    .line 107
    .line 108
    iput-object v1, v0, LX/8pu;->A00:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/8pu;->A00()LX/8pt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x7

    .line 115
    const/16 v1, 0x2790

    .line 116
    .line 117
    iget-object v0, p0, LX/GA8;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2h8;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, LX/2h8;->A07(Landroid/content/Context;LX/8pt;)Z

    .line 126
    .line 127
    .line 128
    const-class v0, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const v1, 0x7f010014

    .line 139
    .line 140
    .line 141
    const v0, 0x7f010076

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    const/16 v0, 0x45

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method

.method public final A02(Lcom/facebook/ipc/stories/model/StoryBucket;LX/1yB;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const-string v0, "fb://page/%s"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x5

    .line 21
    const v1, 0xc3a3

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GA8;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GA7;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x211a

    .line 37
    .line 38
    iget-object v0, v0, LX/GA7;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0tf;

    .line 46
    .line 47
    const/16 v0, 0x56

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1b6

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const-string v1, "StoryAdsCTALogger"

    .line 83
    .line 84
    const/16 v0, 0x1b5

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    const-string v1, "url"

    .line 90
    .line 91
    const/16 v0, 0x1b7

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v2, 0x6

    .line 100
    const/16 v1, 0x273c

    .line 101
    .line 102
    iget-object v0, p0, LX/GA8;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2ag;

    .line 109
    .line 110
    new-instance v1, LX/5Rq;

    .line 111
    .line 112
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 117
    .line 118
    const-string v0, "story_ads"

    .line 119
    .line 120
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, p2, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
