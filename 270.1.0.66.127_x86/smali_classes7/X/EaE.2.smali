.class public final LX/EaE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qq;

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2620

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EaE;->A01:LX/0mI;

    .line 10
    .line 11
    new-instance v0, LX/3Qq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3Qq;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EaE;->A00:LX/3Qq;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    .line 0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "ad_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "impression_logging_url"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "third_party_click_tracking_url"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_non_connected_page_post"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 64
    .line 65
    .line 66
    const-string v0, "is_demo_ad"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 74
    .line 75
    .line 76
    const-string v0, "is_dr_ad"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 83
    .line 84
    .line 85
    const-string v0, "viewability_duration"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0t(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8d0

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0t(II)V

    .line 105
    .line 106
    .line 107
    const-string v0, "show_sponsored_label"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 116
    .line 117
    .line 118
    const-string v0, "show_ad_preferences"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 125
    .line 126
    .line 127
    const-string v0, "log_video_viewability"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 136
    .line 137
    .line 138
    const-string v0, "uses_remarketing"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 147
    .line 148
    .line 149
    const-string v0, "should_log_full_view"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 158
    .line 159
    .line 160
    const-string v0, "is_group_mall_ad"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 168
    .line 169
    .line 170
    const-string v0, "demo_ad_injection_reason"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0t(II)V

    .line 178
    .line 179
    .line 180
    const-string v0, "should_show_4up_thumbnails"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 189
    .line 190
    .line 191
    const-string v0, "is_eligible_for_image_creative_enhancement"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v1, "ReactMarketplaceVideoAdsUtils"

    .line 210
    .line 211
    const-string v0, "Failed to create Graph QL Sponsored data"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    return-object v0
    .line 218
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 12

    .line 0
    :try_start_0
    iget-object v2, p0, LX/EaE;->A00:LX/3Qq;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "{\"viewer\":{\"news_feed\":{\"edges\":[{\"node\":"

    .line 10
    .line 11
    const-string v0, "}]}}}"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v5, v2, LX/3Qq;->A00:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 18
    .line 19
    iget-wide v7, v4, LX/1CE;->A04:J

    .line 20
    .line 21
    const-class v9, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    const-string v6, "Query"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-interface/range {v5 .. v11}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/1CE;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v4, LX/1CE;->A05:Ljava/lang/Class;

    .line 38
    .line 39
    iget v0, v4, LX/1CE;->A03:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLViewer;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x44

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_1
    const-string v1, "Failed to create Graph QL Story"

    .line 78
    .line 79
    const-string v0, "ReactMarketplaceVideoAdsUtils"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    throw v0
    .line 88
.end method
