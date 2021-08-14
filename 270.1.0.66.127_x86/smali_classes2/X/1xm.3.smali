.class public final LX/1xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 6

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v5, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "InlineSurveyStoryActionLink"

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 50
    .line 51
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 52
    .line 53
    const v2, -0x14629808

    .line 54
    .line 55
    .line 56
    const v1, 0xbb0e195

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 84
    .line 85
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 86
    .line 87
    const v2, 0x6de93070

    .line 88
    .line 89
    .line 90
    const v1, 0xbb0e195

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 106
    .line 107
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 108
    .line 109
    const v2, 0x6de93070

    .line 110
    .line 111
    .line 112
    const v1, 0xbb0e195

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const v0, -0x57154996

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const v0, 0x8af1911

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4J(I)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    if-eqz v5, :cond_9

    .line 166
    .line 167
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4e()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    const/4 v0, 0x0

    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A01(LX/1w5;LX/8fP;LX/01A;LX/0AO;IILX/2GK;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {p0}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v4

    .line 15
    long-to-int v6, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v1, -0x6c0d84fe

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x126

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x30315000001a6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    const-string v1, "InlineSurveyUtil"

    .line 72
    .line 73
    const-string v0, "Failed to parse MobileConfig value commentBumpSurveyConfigIds to json array"

    .line 74
    .line 75
    invoke-interface {p3, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    const/4 v0, 0x1

    .line 81
    :goto_4
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v7, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v4}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "client_story_pos"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    int-to-long v0, v6

    .line 106
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v0, v4

    .line 113
    const-string/jumbo v4, "story_age"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v4

    .line 125
    const-string v1, "InlineSurveyUtil"

    .line 126
    .line 127
    const-string v0, "Failed to create JSON object for custom data blob"

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const v0, -0x57154996

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const v0, 0x8af1911

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v4, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 162
    .line 163
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :try_start_2
    const-string v0, "is_ephemeral_feed_impressed"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object v5, v2

    .line 179
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    :catch_2
    move-exception v4

    .line 181
    const-string v1, "InlineSurveyUtil"

    .line 182
    .line 183
    const-string v0, "Failed to create JSON object for showcase inline survey"

    .line 184
    .line 185
    :goto_5
    invoke-interface {p3, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v2

    .line 189
    :goto_6
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_7
    add-int/lit8 p0, p4, 0x1

    .line 196
    .line 197
    add-int/lit8 v8, p5, 0x1

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6U()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_8
    new-instance v3, LX/8DJ;

    .line 206
    .line 207
    invoke-direct {v3, p3}, LX/8DJ;-><init>(LX/0AO;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LX/84f;

    .line 211
    .line 212
    invoke-direct {v7}, LX/84f;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 216
    .line 217
    const/16 v0, 0x19c

    .line 218
    .line 219
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, LX/8fP;->A02:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "data_ft"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x11a

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-ge v8, v0, :cond_a

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_8
    const/16 v0, 0x82

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "inline_responded"

    .line 261
    .line 262
    const/16 v0, 0x6a

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "inline_android"

    .line 268
    .line 269
    const/16 v0, 0x139

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x11e

    .line 275
    .line 276
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    const/16 v0, 0x57

    .line 282
    .line 283
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v0, "input"

    .line 287
    .line 288
    invoke-virtual {v7, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p1, LX/8fP;->A01:LX/1gV;

    .line 296
    .line 297
    iget-object v0, p1, LX/8fP;->A00:LX/1ih;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "MUTATE_INLINE_SURVEY_SUBMIT_KEY"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    move-object v9, v2

    .line 315
    goto :goto_7
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
