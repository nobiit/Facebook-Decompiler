.class public final LX/GKz;
.super LX/1pt;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/HPh;

.field public final A01:LX/2hN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GKz;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HPh;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HPh;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GKz;->A00:LX/HPh;

    .line 9
    .line 10
    new-instance v0, LX/2hN;

    .line 11
    .line 12
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/2hN;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GKz;->A01:LX/2hN;

    .line 19
    .line 20
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/FeedUnit;Z)V
    .locals 12

    .line 0
    sget-object v0, LX/GKz;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GL0;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/GL0;

    .line 11
    .line 12
    invoke-direct {v4}, LX/GL0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v4, LX/GL0;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/GKz;->A01:LX/2hN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v4, LX/GL0;->A00:J

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-boolean p2, v4, LX/GL0;->A01:Z

    .line 30
    .line 31
    sget-object v0, LX/GKz;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/GKz;->A01:LX/2hN;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v0, v4, LX/GL0;->A00:J

    .line 48
    .line 49
    sub-long/2addr v5, v0

    .line 50
    const-wide/16 v1, 0xfa

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const-class v11, LX/GKz;

    .line 57
    .line 58
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkNativeTemplateStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd8

    .line 99
    .line 100
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v0, "throwback_story_type"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v2, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "throwback_years_ago"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v0, 0x1a1

    .line 126
    .line 127
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const-string v0, "throwback_viewstate_section"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v0, "throwback_viewstate_section_name"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-lez v10, :cond_4

    .line 148
    .line 149
    const-string v1, "years_ago"

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v1, "position"

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x6a

    .line 168
    .line 169
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x80f

    .line 187
    .line 188
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v6, p0, LX/GKz;->A00:LX/HPh;

    .line 196
    .line 197
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    new-instance v3, LX/1rc;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A0U:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "pigeon_reserved_keyword_module"

    .line 211
    .line 212
    const-string v0, "goodwill"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "story_id"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "story_type"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, LX/EmN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "share_source"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x8d7

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const v1, 0x1c004

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, LX/HPh;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2Ge;

    .line 256
    .line 257
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    :catch_0
    move-exception v3

    .line 267
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Failed to parse tracking data: %s"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_1
    move-exception v3

    .line 279
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Unable to parse story info from tracking data: %s"

    .line 288
    .line 289
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final COj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, LX/GKz;->A00(Lcom/facebook/graphql/model/FeedUnit;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, LX/GKz;->A00(Lcom/facebook/graphql/model/FeedUnit;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
