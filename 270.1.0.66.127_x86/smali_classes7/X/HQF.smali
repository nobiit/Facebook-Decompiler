.class public final LX/HQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjo;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HQF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    :try_start_0
    const/16 v1, 0x4037

    .line 2
    .line 3
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0AO;

    .line 27
    .line 28
    const-string v0, "composer_publish_params_json_failed"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final BwK(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 13

    .line 0
    invoke-virtual {p2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A13:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "COMPOSER"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "CAMERA_SYSTEM"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    move-object/from16 v8, p3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v2, 0x41b4

    .line 34
    .line 35
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/3fH;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, v1}, LX/HQF;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lcom/facebook/composer/publish/common/PendingStory;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v7, p1

    .line 58
    invoke-virtual/range {v3 .. v9}, LX/3fH;->A0H(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v11, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x402c

    .line 70
    .line 71
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/user/model/User;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/16 v2, 0x600c

    .line 81
    .line 82
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/3sI;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move-object v10, v12

    .line 104
    :goto_0
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :cond_3
    const-string v4, "newsfeed_ufi"

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    invoke-virtual/range {v3 .. v12}, LX/3sI;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object v10, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Bx6(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V
    .locals 9

    .line 0
    iget-object v4, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x402c

    .line 9
    .line 10
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/user/model/User;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x600c

    .line 20
    .line 21
    iget-object v0, p0, LX/HQF;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3sI;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v6, v8

    .line 43
    :goto_0
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    invoke-virtual/range {v1 .. v8}, LX/3sI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v6, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final Bxe(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A13:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "COMPOSER"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CAMERA_SYSTEM"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    :cond_1
    move-object/from16 v6, p0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v2, 0x41b4

    .line 37
    .line 38
    iget-object v0, v6, LX/HQF;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/3fH;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v6, v1}, LX/HQF;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/composer/publish/common/PendingStory;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    move-object/from16 v15, p5

    .line 65
    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v15}, LX/3fH;->A0G(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v14, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 76
    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x402c

    .line 80
    .line 81
    iget-object v0, v6, LX/HQF;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/facebook/user/model/User;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/16 v2, 0x600c

    .line 91
    .line 92
    iget-object v0, v6, LX/HQF;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/3sI;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, LX/2aS;->A06(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v13, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :cond_3
    const-string v7, "newsfeed_ufi"

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    invoke-virtual/range {v6 .. v15}, LX/3sI;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    move-object v13, v15

    .line 135
    goto :goto_0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
