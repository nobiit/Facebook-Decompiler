.class public final LX/Q53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Ow4;

.field public final A02:LX/B6o;

.field public final A03:LX/BiW;

.field public final A04:LX/P7L;

.field public final A05:LX/PGu;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Q53;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/B6o;->A01(LX/0kw;)LX/B6o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Q53;->A02:LX/B6o;

    .line 16
    .line 17
    new-instance v0, LX/Ow4;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Ow4;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q53;->A01:LX/Ow4;

    .line 23
    .line 24
    new-instance v0, LX/PGu;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/PGu;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Q53;->A05:LX/PGu;

    .line 30
    .line 31
    new-instance v0, LX/BiW;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/BiW;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Q53;->A03:LX/BiW;

    .line 37
    .line 38
    invoke-static {p1}, LX/P7L;->A00(LX/0kw;)LX/P7L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Q53;->A04:LX/P7L;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "GAME_SCORE"

    return-object p0

    :pswitch_2
    const/16 p0, 0x116

    invoke-static {p0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static buildImageMap(LX/Q5s;LX/Q5s;LX/Q5s;LX/Q5s;LX/Q5s;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v3, LX/KJF;

    .line 13
    .line 14
    invoke-direct {v3}, LX/KJF;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/Q5I;->A02:LX/Q5I;

    .line 20
    .line 21
    invoke-static {p0}, LX/Q53;->buildImageUrl(LX/Q5s;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/KJF;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v2, LX/Q5I;->A05:LX/Q5I;

    .line 33
    .line 34
    invoke-static {p1}, LX/Q53;->buildImageUrl(LX/Q5s;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/KJF;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object v2, LX/Q5I;->A04:LX/Q5I;

    .line 46
    .line 47
    invoke-static {p2}, LX/Q53;->buildImageUrl(LX/Q5s;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/KJF;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_4

    .line 57
    .line 58
    sget-object v2, LX/Q5I;->A03:LX/Q5I;

    .line 59
    .line 60
    invoke-static {p3}, LX/Q53;->buildImageUrl(LX/Q5s;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/KJF;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    sget-object v2, LX/Q5I;->A01:LX/Q5I;

    .line 72
    .line 73
    invoke-static {p4}, LX/Q53;->buildImageUrl(LX/Q5s;)Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/KJF;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;-><init>(LX/KJF;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static buildImageUrl(LX/Q5s;)Lcom/facebook/messaging/model/attachment/ImageUrl;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/PEB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/PEB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/Q5s;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/PEB;->A00:I

    .line 14
    .line 15
    invoke-interface {p0}, LX/Q5s;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LX/PEB;->A01:I

    .line 20
    .line 21
    invoke-interface {p0}, LX/Q5s;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/PEB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/attachment/ImageUrl;-><init>(LX/PEB;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static convertInstantGameAdminMessageInfo(LX/4Ei;)Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v12

    .line 4
    :cond_0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getUpdateType$REDEX$c5CvJpW2TOi()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getScore()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getCollapsedText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getExpandedText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getInstantGameUpdateData()LX/Q5Z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {v1}, LX/Q5Z;->getPhoto()LX/Q60;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, LX/Q60;->getImage()LX/Q6D;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v0}, LX/Q6D;->getUri()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :goto_1
    invoke-interface {v1}, LX/Q5Z;->getCtaTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v1}, LX/Q5Z;->getCtaUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v1}, LX/Q5Z;->getTemplate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getGame()LX/Q5l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, LX/Q5l;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v0}, LX/Q5l;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v0}, LX/Q5l;->getInstantGameInfo()LX/Q6E;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, LX/Q6E;->getIconUri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getLeaderboard()LX/Q5y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, LX/Q5y;->getLeaderboardEntries()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/Q5k;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, LX/Q5k;->getScore()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, LX/Q5k;->getScoreInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    :cond_3
    invoke-interface {v2}, LX/Q5k;->getUser()LX/Q5z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, LX/Q5z;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-interface {v0}, LX/Q5z;->getShortName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    add-int/lit8 v2, v5, 0x1

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    new-instance v0, LX/PIx;

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v25, v12

    .line 197
    .line 198
    invoke-direct/range {v20 .. v25}, LX/PIx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    :cond_4
    move v5, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v0, v12

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move-object v9, v12

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v6, v12

    .line 213
    move-object v8, v12

    .line 214
    move-object v9, v12

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v15, v12

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    move-object v15, v12

    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    move-object/from16 v17, v12

    .line 223
    .line 224
    move-object/from16 v19, v12

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_0
    invoke-static {v1}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v11, v12

    .line 240
    :goto_6
    invoke-interface/range {p0 .. p0}, LX/4Ei;->getLeaderboardJson()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "scores"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;->A00(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    :cond_c
    invoke-static/range {p0 .. p0}, LX/Q53;->getGameLeaderboardMomentType(LX/4Ei;)LX/PIz;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    new-instance v5, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;

    .line 288
    .line 289
    invoke-direct/range {v5 .. v19}, Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PIz;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_d
    const/4 v5, 0x0

    .line 294
    return-object v5

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static convertOmniMUpdateFlowAdminMessageInfo(LX/4Ei;)Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p0}, LX/4Ei;->getFlow()LX/Q5A;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    new-instance v2, LX/Q5H;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Q5H;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LX/Q5A;->getOrderItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/Q5H;->A00:I

    .line 19
    .line 20
    invoke-interface {v3}, LX/Q5A;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/Q5H;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3}, LX/Q5A;->getOmnimFlowStatus()Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Q5H;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, LX/Q5A;->getMessageThreadKey()LX/Q61;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, LX/Q61;->getOtherUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Q5H;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, LX/Q61;->getThreadFbid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Q5H;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, LX/Q5A;->getTitle()LX/Q6F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/Q6F;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Q5H;->A08:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v3}, LX/Q5A;->getSubtitle()LX/Q6G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, LX/Q6G;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Q5H;->A06:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-interface {v3}, LX/Q5A;->getCurrencyAmount()LX/Q6I;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, LX/Q6I;->getFormattedAmount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/Q5H;->A09:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v3}, LX/Q5A;->getApplication()LX/Q62;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, LX/Q62;->getProfilePicture()LX/Q6J;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, LX/Q6J;->getUri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/Q5H;->A01:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    invoke-interface {v3}, LX/Q5A;->getImage()LX/Q6H;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, LX/Q6H;->getUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/Q5H;->A02:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    new-instance v0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;-><init>(LX/Q5H;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    return-object v4
    .line 129
    .line 130
    .line 131
.end method

.method public static getGameLeaderboardMomentType(LX/4Ei;)LX/PIz;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4Ei;->getLeaderboardMoment()LX/Q6C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/Q6C;->getMomentType$REDEX$ZWXVlgT82db()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, LX/PIz;->A06:LX/PIz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, LX/PIz;->A05:LX/PIz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, LX/PIz;->A04:LX/PIz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, LX/PIz;->A02:LX/PIz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, LX/PIz;->A01:LX/PIz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, LX/PIz;->A03:LX/PIz;

    .line 35
    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
.end method

.method public static getP2pPaymentMessageType(Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;)LX/4k2;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/4k2;->A0E:LX/4k2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/4k2;->A0G:LX/4k2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/4k2;->A0F:LX/4k2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static handlePaymentMessage(LX/Q83;LX/Q58;)V
    .locals 10

    .line 0
    new-instance v1, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Q58;->getSnippet()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/Q58;->getP2pTransferId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/Q58;->getP2pLogMessageType()Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A01:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A03:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/Q83;->A0J:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static setLeadGenComposerInputType(LX/Q58;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Q58;->getComposerInputType$REDEX$lSU2hEZaSG7()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 14
    .line 15
    :goto_0
    const-string v0, "composer_input_type"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const-string p0, "NUMERIC"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p0, "DEFAULT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setNeoVideoPromptData(LX/Q58;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Q58;->getNeoVideoPromptId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "neo_video_prompt_id"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLPageAdminReplyType;Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;)LX/4k2;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/Q53;->A01:LX/Ow4;

    .line 16
    .line 17
    iget-object v2, v0, LX/Ow4;->A02:LX/0AO;

    .line 18
    .line 19
    const-string v0, "Failed to support graphql message of type "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "graphql_type_unsupported"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/4k2;->A0M:LX/4k2;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;->A02:Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;

    .line 34
    .line 35
    if-ne p5, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/4k2;->A07:LX/4k2;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;->A03:Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;

    .line 41
    .line 42
    if-ne p5, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/4k2;->A08:LX/4k2;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;

    .line 48
    .line 49
    if-ne p5, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/4k2;->A02:LX/4k2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_0
    const-string v0, "PageAdminReply"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const/16 v0, 0x3ff

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x400

    .line 79
    .line 80
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x421

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x6

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const/16 v0, 0x38b

    .line 107
    .line 108
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    const/16 v0, 0xc4

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const/16 v0, 0x38c

    .line 137
    .line 138
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_7
    const/16 v0, 0x41d

    .line 153
    .line 154
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x7

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    const/16 v0, 0x3a4

    .line 168
    .line 169
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x4

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_9
    const/16 v0, 0x3a3

    .line 183
    .line 184
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x5

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_a
    const-string v0, "Message"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_b
    const-string v0, "UserMessage"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x1

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    sget-object v0, LX/4k2;->A0N:LX/4k2;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_4
    sget-object v0, LX/4k2;->A0C:LX/4k2;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, p3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    sget-object v0, LX/4k2;->A0B:LX/4k2;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    if-eqz v1, :cond_6

    .line 262
    .line 263
    sget-object v0, LX/4k2;->A0D:LX/4k2;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_6
    sget-object v0, LX/4k2;->A0A:LX/4k2;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    sget-object v0, LX/4k2;->A04:LX/4k2;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_4
    sget-object v0, LX/4k2;->A0J:LX/4k2;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    sget-object v0, LX/4k2;->A03:LX/4k2;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    sget-object v0, LX/4k2;->A0K:LX/4k2;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    sget-object v0, LX/4k2;->A0L:LX/4k2;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_8
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_9
    invoke-static {p6}, LX/Q53;->getP2pPaymentMessageType(Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;)LX/4k2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x75a97664 -> :sswitch_b
        -0x63dc6819 -> :sswitch_a
        -0x4e7dd713 -> :sswitch_9
        -0x464e6939 -> :sswitch_8
        -0x2ff5db92 -> :sswitch_7
        -0x169757f0 -> :sswitch_6
        -0xdfe04de -> :sswitch_5
        0x19fce96f -> :sswitch_4
        0x2a8d0f57 -> :sswitch_3
        0x42deca72 -> :sswitch_2
        0x51fd2176 -> :sswitch_1
        0x6ac03cea -> :sswitch_0
    .end sparse-switch

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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_3
    .end packed-switch
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public convertMessageBasedOnMsgType(LX/Q58;LX/Q83;LX/4k2;)V
    .locals 43

    .line 0
    sget-object v0, LX/4k2;->A0E:LX/4k2;

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    if-eq v10, v0, :cond_34

    .line 9
    .line 10
    sget-object v0, LX/4k2;->A0F:LX/4k2;

    .line 11
    .line 12
    if-eq v10, v0, :cond_34

    .line 13
    .line 14
    sget-object v0, LX/4k2;->A0G:LX/4k2;

    .line 15
    .line 16
    if-eq v10, v0, :cond_34

    .line 17
    .line 18
    sget-object v0, LX/4k2;->A04:LX/4k2;

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    if-ne v10, v0, :cond_2b

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/secure/secrettypes/SecretString;

    .line 25
    .line 26
    invoke-interface {v8}, LX/Q58;->getSnippet()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 34
    .line 35
    .line 36
    const/16 v23, 0x1

    .line 37
    .line 38
    invoke-interface {v8}, LX/Q58;->getExtensibleMessageAdminText()LX/4Ei;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    invoke-interface {v8}, LX/Q58;->getExtensibleMessageAdminTextType()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v25, :cond_20

    .line 48
    .line 49
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getThemeColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getShouldShowIcon()Z

    .line 54
    .line 55
    .line 56
    move-result v23

    .line 57
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getThreadIconEmoji()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getNickname()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getTargetId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getThreadMessageLifetime()I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getEvent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getServerInfoData()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIsVideoCall()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdPreferencesLink()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v27

    .line 89
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdHideUri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v28

    .line 93
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdReportingUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v29

    .line 97
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdHelpUri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v30

    .line 101
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdClientToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v31

    .line 105
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v32

    .line 109
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAdProperties()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v27, :cond_4

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_0
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getGameType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getScore()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIsNewHighScore()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getShowLandingPage()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0G:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz v25, :cond_1d

    .line 143
    .line 144
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getQuestion()LX/Q5X;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1d

    .line 149
    .line 150
    invoke-interface {v0}, LX/Q5X;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v27

    .line 154
    invoke-interface {v0}, LX/Q5X;->getText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v28

    .line 158
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getOptionCount()I

    .line 159
    .line 160
    .line 161
    move-result v29

    .line 162
    invoke-interface {v0}, LX/Q5X;->getViewerHasVoted()Z

    .line 163
    .line 164
    .line 165
    move-result v30

    .line 166
    invoke-interface {v0}, LX/Q5X;->getOptions()LX/Q5x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v0, :cond_1e

    .line 175
    .line 176
    invoke-interface {v0}, LX/Q5x;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1e

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1e

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Q5Y;

    .line 197
    .line 198
    invoke-interface {v0}, LX/Q5Y;->getTextWithEntities()LX/Q6A;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-interface {v1}, LX/Q6A;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_0

    .line 213
    .line 214
    invoke-interface {v0}, LX/Q5Y;->getVoters()LX/Q5t;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_3

    .line 219
    .line 220
    invoke-interface {v9}, LX/Q5t;->getCount()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_2
    invoke-interface {v0}, LX/Q5Y;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v9, :cond_1

    .line 233
    .line 234
    invoke-interface {v9}, LX/Q5t;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Q69;

    .line 255
    .line 256
    invoke-interface {v0}, LX/Q69;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    new-instance v0, LX/PIt;

    .line 277
    .line 278
    invoke-direct {v0, v2, v5, v4, v1}, LX/PIt;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    const/4 v0, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_3
    const/4 v4, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    new-instance v15, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerAdPropertyType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAdPropertyType;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v33, 0x1

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    :cond_5
    const/16 v33, 0x0

    .line 304
    .line 305
    :cond_6
    move-object/from16 v26, v15

    .line 306
    .line 307
    invoke-direct/range {v26 .. v33}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1B:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getStatus()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getStatusDate()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getStatusDetails()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getTrackingUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v30

    .line 336
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getLocation()LX/Q5v;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v0}, LX/Q5v;->getLatitude()D

    .line 343
    .line 344
    .line 345
    move-result-wide v31

    .line 346
    invoke-interface {v0}, LX/Q5v;->getLongitude()D

    .line 347
    .line 348
    .line 349
    move-result-wide v33

    .line 350
    :goto_5
    new-instance v1, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;

    .line 351
    .line 352
    move-object/from16 v26, v1

    .line 353
    .line 354
    invoke-direct/range {v26 .. v34}, Lcom/facebook/messaging/model/messages/ShippoTrackingUpdatesInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_8
    const-wide/16 v33, 0x0

    .line 360
    .line 361
    const-wide/16 v31, 0x0

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0J:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-static/range {v25 .. v25}, LX/Q53;->convertInstantGameAdminMessageInfo(LX/4Ei;)Lcom/facebook/messaging/model/messages/InstantGameInfoProperties;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0W:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getPage()LX/Q5u;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v5, 0x0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-interface {v0}, LX/Q5u;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_6
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-interface {v0}, LX/Q5u;->getProfilePicture()LX/Q6B;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-interface {v0}, LX/Q6B;->getUri()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_b
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCollapsedManageDescription()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getMessageState()Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;

    .line 418
    .line 419
    invoke-direct {v1, v4, v5, v2, v0}, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_c
    move-object v4, v5

    .line 425
    goto :goto_6

    .line 426
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0j:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    if-eqz v25, :cond_1d

    .line 435
    .line 436
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getObjectId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    new-instance v1, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowStateProperties;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowStateProperties;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0i:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-static/range {v25 .. v25}, LX/Q53;->convertOmniMUpdateFlowAdminMessageInfo(LX/4Ei;)Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0F:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    if-eqz v25, :cond_1f

    .line 473
    .line 474
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getGroupPaymentRequest()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_1f

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v27

    .line 485
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getContent()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    const v2, -0x5445afa8

    .line 492
    .line 493
    .line 494
    const v0, -0x65f28696

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 504
    .line 505
    const v0, -0x659d545e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;

    .line 513
    .line 514
    const v0, 0x65dc1d12

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    const/16 v0, 0x66

    .line 522
    .line 523
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v32

    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    move-result-object v33

    .line 532
    const v2, 0x681c6419

    .line 533
    .line 534
    .line 535
    const v0, -0x28de8a8f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    const/16 v1, 0x12f

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :cond_10
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIsLastAction()Z

    .line 553
    .line 554
    .line 555
    move-result v35

    .line 556
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_1d

    .line 561
    .line 562
    new-instance v26, Lcom/facebook/messaging/model/messages/GroupPaymentInfoProperties;

    .line 563
    .line 564
    move-object/from16 v29, v5

    .line 565
    .line 566
    move-object/from16 v30, v4

    .line 567
    .line 568
    move-object/from16 v34, v1

    .line 569
    .line 570
    invoke-direct/range {v26 .. v35}, Lcom/facebook/messaging/model/messages/GroupPaymentInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentRequestStatus;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v26

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0u:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getRequestFbid()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1d

    .line 600
    .line 601
    new-instance v1, Lcom/facebook/messaging/model/messages/P2pPaymentRequestReminderProperties;

    .line 602
    .line 603
    invoke-direct {v1, v2}, Lcom/facebook/messaging/model/messages/P2pPaymentRequestReminderProperties;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0Z:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v27, v18

    .line 620
    .line 621
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCallerId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v28

    .line 628
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCalleeId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getConferenceName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getServerInfo()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v31

    .line 640
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getVideo()Z

    .line 641
    .line 642
    .line 643
    move-result v32

    .line 644
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCallDuration()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-long v4, v0

    .line 649
    const/16 v35, 0x0

    .line 650
    .line 651
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1d

    .line 656
    .line 657
    new-instance v1, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 658
    .line 659
    move-object/from16 v26, v1

    .line 660
    .line 661
    move-wide/from16 v33, v4

    .line 662
    .line 663
    invoke-direct/range {v26 .. v35}, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLX/P5O;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0x:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v1, Lcom/facebook/messaging/model/messages/MessengerPagesMarkPaidProperties;

    .line 680
    .line 681
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getPagesMarkPaidCurrencyCode()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/messages/MessengerPagesMarkPaidProperties;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0z:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    new-instance v1, Lcom/facebook/messaging/model/messages/LocalServicesInfoProperties;

    .line 699
    .line 700
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getTimestamp()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/messages/LocalServicesInfoProperties;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0f:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    if-eqz v25, :cond_1d

    .line 722
    .line 723
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getBumpType()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v27

    .line 727
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getTitle()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v28

    .line 731
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getDescription()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v29

    .line 735
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIconUri()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v30

    .line 739
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getImageUri()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v31

    .line 743
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getFacepileIds()Lcom/google/common/collect/ImmutableList;

    .line 744
    .line 745
    .line 746
    move-result-object v32

    .line 747
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCtaTitle()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v33

    .line 751
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCtaUri()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v34

    .line 755
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIsTwoWay()Z

    .line 756
    .line 757
    .line 758
    move-result v35

    .line 759
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getConversationStarter()Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v36

    .line 763
    new-instance v1, Lcom/facebook/messaging/model/messages/GrowthGenericAdminMessageProperties;

    .line 764
    .line 765
    move-object/from16 v26, v1

    .line 766
    .line 767
    invoke-direct/range {v26 .. v36}, Lcom/facebook/messaging/model/messages/GrowthGenericAdminMessageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0V:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    new-instance v1, Lcom/facebook/messaging/model/messages/LinkCTAAdminTextProperties;

    .line 781
    .line 782
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getPrimaryText()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCtaText()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCtaUrl()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getAndroidUri()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v5, v4, v2, v0}, Lcom/facebook/messaging/model/messages/LinkCTAAdminTextProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :cond_17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0B:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    if-eqz v25, :cond_1d

    .line 812
    .line 813
    new-instance v2, LX/PJ5;

    .line 814
    .line 815
    invoke-direct {v2}, LX/PJ5;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getFriendRequestRecipient()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v2, LX/PJ5;->A02:Ljava/lang/String;

    .line 823
    .line 824
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getFriendRequestSender()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v2, LX/PJ5;->A03:Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getFriendRequestSubtype()Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v2, LX/PJ5;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 835
    .line 836
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getSubtypeCtaTitle()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v2, LX/PJ5;->A07:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getSubtypeCtaUrl()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v2, LX/PJ5;->A08:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getSubtypeImageUrl()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v2, LX/PJ5;->A09:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getSubtypeTitle()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v2, LX/PJ5;->A0A:Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIcebreakerType()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v2, LX/PJ5;->A06:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIcebreakerTitle()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v2, LX/PJ5;->A05:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIcebreakerSubtitle()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v2, LX/PJ5;->A04:Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getVoteButtonsWithIcons()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v2, LX/PJ5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 887
    .line 888
    new-instance v1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;-><init>(LX/PJ5;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :cond_18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0s:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_19

    .line 902
    .line 903
    new-instance v1, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;

    .line 904
    .line 905
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIsWaveEnabled()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getOnlyRenderUpsell()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getShouldUpsellSelfie()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;-><init>(ZZZ)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :cond_19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0g:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 923
    .line 924
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    if-eqz v25, :cond_1d

    .line 931
    .line 932
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIcebreakerType()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v27

    .line 936
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIcebreakerTitle()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v28

    .line 940
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getIcebreakerSubtitle()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v29

    .line 944
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getVoteButtonsWithIcons()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getVotesCast()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 953
    .line 954
    .line 955
    move-result-object v30

    .line 956
    :try_start_0
    sget-object v1, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A05:LX/19p;

    .line 957
    .line 958
    new-instance v0, LX/ANQ;

    .line 959
    .line 960
    invoke-direct {v0}, LX/ANQ;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 968
    .line 969
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :catch_0
    const/4 v0, 0x0

    .line 971
    :goto_7
    new-instance v1, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;

    .line 972
    .line 973
    move-object/from16 v26, v1

    .line 974
    .line 975
    move-object/from16 v31, v0

    .line 976
    .line 977
    invoke-direct/range {v26 .. v31}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 978
    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_1a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1b

    .line 988
    .line 989
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getCtaText()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v1, Lcom/facebook/messaging/model/messages/MessengerNewPagesMarkPaidProperties;

    .line 1000
    .line 1001
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getPagesMarkPaidCurrencyCode()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getDetectionType()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/messaging/model/messages/MessengerNewPagesMarkPaidProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_1b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0X:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lcom/facebook/messaging/model/messages/MentorshipProgramLeavePromptProperties;

    .line 1025
    .line 1026
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getMentorshipProgramId()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getNumDaysAfterProgramCreate()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/MentorshipProgramLeavePromptProperties;-><init>(Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A10:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1d

    .line 1049
    .line 1050
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lcom/facebook/messaging/model/messages/MessengerPageThreadActionSystemAddDetailsProperty;

    .line 1054
    .line 1055
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getInteractionType()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getInteractionId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/messages/MessengerPageThreadActionSystemAddDetailsProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_1d
    const/4 v1, 0x0

    .line 1068
    goto :goto_8

    .line 1069
    :cond_1e
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v31

    .line 1073
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_1d

    .line 1078
    .line 1079
    new-instance v1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;

    .line 1080
    .line 1081
    move-object/from16 v26, v1

    .line 1082
    .line 1083
    invoke-direct/range {v26 .. v31}, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/google/common/collect/ImmutableList;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1f
    :goto_8
    move-object v5, v1

    .line 1087
    if-eqz v1, :cond_21

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;->A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0G:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1094
    .line 1095
    if-ne v2, v0, :cond_21

    .line 1096
    .line 1097
    const/4 v4, 0x3

    .line 1098
    const v2, 0xa5da

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v13, LX/Q53;->A00:LX/0li;

    .line 1102
    .line 1103
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, LX/Dmr;

    .line 1108
    .line 1109
    check-cast v5, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;

    .line 1110
    .line 1111
    iget-object v2, v5, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A02:Ljava/lang/String;

    .line 1112
    .line 1113
    monitor-enter v4

    .line 1114
    :try_start_1
    iget-object v0, v4, LX/Dmr;->A00:LX/1QQ;

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    :catchall_0
    move-exception v0

    .line 1121
    monitor-exit v4

    .line 1122
    throw v0

    .line 1123
    :cond_20
    move-object/from16 v22, v12

    .line 1124
    .line 1125
    move-object/from16 v21, v12

    .line 1126
    .line 1127
    move-object/from16 v20, v12

    .line 1128
    .line 1129
    move-object/from16 v18, v12

    .line 1130
    .line 1131
    move-object/from16 v17, v12

    .line 1132
    .line 1133
    move-object v15, v12

    .line 1134
    move-object/from16 v24, v12

    .line 1135
    .line 1136
    move-object v1, v12

    .line 1137
    move-object v5, v12

    .line 1138
    const/4 v10, 0x0

    .line 1139
    const/4 v11, 0x0

    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    goto/16 :goto_f

    .line 1146
    .line 1147
    :goto_9
    monitor-exit v4

    .line 1148
    :cond_21
    invoke-interface/range {v25 .. v25}, LX/4Ei;->getEventReminder()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    if-eqz v0, :cond_23

    .line 1154
    .line 1155
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 1156
    .line 1157
    const v2, -0x2d676870

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 1165
    .line 1166
    const/16 v2, 0x391

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1173
    .line 1174
    const v4, -0x6b17fb27

    .line 1175
    .line 1176
    .line 1177
    const v2, -0x55755e24

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v4, v14, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1185
    .line 1186
    const v13, -0x3fe604df

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x99d97bb

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v13, v14, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1197
    .line 1198
    if-nez v13, :cond_2a

    .line 1199
    .line 1200
    move-object/from16 v37, v5

    .line 1201
    .line 1202
    :goto_a
    const v13, 0x40fc5071

    .line 1203
    .line 1204
    .line 1205
    const v2, -0x43ddc207

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v13, v14, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1213
    .line 1214
    const/16 v13, 0x12f

    .line 1215
    .line 1216
    invoke-virtual {v0, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v26

    .line 1220
    if-eqz v6, :cond_29

    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v27

    .line 1226
    :goto_b
    const/16 v6, 0x29

    .line 1227
    .line 1228
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v13

    .line 1232
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v28

    .line 1236
    const v6, 0x5b28431

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v29

    .line 1247
    const/16 v6, 0xd3

    .line 1248
    .line 1249
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v30

    .line 1253
    if-eqz v9, :cond_28

    .line 1254
    .line 1255
    const/16 v6, 0x12f

    .line 1256
    .line 1257
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v31

    .line 1261
    :goto_c
    const/16 v32, 0x0

    .line 1262
    .line 1263
    const/16 v33, 0x0

    .line 1264
    .line 1265
    const/16 v34, 0x0

    .line 1266
    .line 1267
    const/16 v6, 0x16a

    .line 1268
    .line 1269
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v35

    .line 1273
    if-eqz v4, :cond_27

    .line 1274
    .line 1275
    const/16 v6, 0x12f

    .line 1276
    .line 1277
    invoke-virtual {v4, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v36

    .line 1281
    :goto_d
    const/16 v4, 0xb

    .line 1282
    .line 1283
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v13

    .line 1287
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v38

    .line 1291
    if-eqz v2, :cond_26

    .line 1292
    .line 1293
    const/16 v4, 0xe

    .line 1294
    .line 1295
    invoke-virtual {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v13

    .line 1299
    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v39

    .line 1303
    :goto_e
    if-eqz v2, :cond_22

    .line 1304
    .line 1305
    const/16 v4, 0x11

    .line 1306
    .line 1307
    invoke-virtual {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    :cond_22
    const/16 v41, 0x0

    .line 1316
    .line 1317
    const/16 v2, 0x1a8

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v42

    .line 1323
    invoke-static/range {v26 .. v26}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_25

    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    :cond_23
    :goto_f
    new-instance v4, LX/Q56;

    .line 1331
    .line 1332
    invoke-direct {v4}, LX/Q56;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iput-object v3, v4, LX/Q56;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1336
    .line 1337
    invoke-static {v12}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_24

    .line 1342
    .line 1343
    const/16 v0, 0x10

    .line 1344
    .line 1345
    invoke-static {v12, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v2

    .line 1349
    long-to-int v0, v2

    .line 1350
    iput v0, v4, LX/Q56;->A02:I

    .line 1351
    .line 1352
    :cond_24
    move/from16 v0, v23

    .line 1353
    .line 1354
    iput-boolean v0, v4, LX/Q56;->A0G:Z

    .line 1355
    .line 1356
    move-object/from16 v0, v22

    .line 1357
    .line 1358
    iput-object v0, v4, LX/Q56;->A0C:Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v0, v21

    .line 1361
    .line 1362
    iput-object v0, v4, LX/Q56;->A08:Ljava/lang/String;

    .line 1363
    .line 1364
    move-object/from16 v0, v20

    .line 1365
    .line 1366
    iput-object v0, v4, LX/Q56;->A0B:Ljava/lang/String;

    .line 1367
    .line 1368
    move/from16 v0, v19

    .line 1369
    .line 1370
    iput v0, v4, LX/Q56;->A01:I

    .line 1371
    .line 1372
    move-object/from16 v0, v18

    .line 1373
    .line 1374
    iput-object v0, v4, LX/Q56;->A09:Ljava/lang/String;

    .line 1375
    .line 1376
    move-object/from16 v0, v17

    .line 1377
    .line 1378
    iput-object v0, v4, LX/Q56;->A0A:Ljava/lang/String;

    .line 1379
    .line 1380
    move/from16 v0, v16

    .line 1381
    .line 1382
    iput-boolean v0, v4, LX/Q56;->A0E:Z

    .line 1383
    .line 1384
    iput-object v15, v4, LX/Q56;->A05:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 1385
    .line 1386
    move-object/from16 v0, v24

    .line 1387
    .line 1388
    iput-object v0, v4, LX/Q56;->A07:Ljava/lang/String;

    .line 1389
    .line 1390
    iput v11, v4, LX/Q56;->A00:I

    .line 1391
    .line 1392
    iput-boolean v10, v4, LX/Q56;->A0D:Z

    .line 1393
    .line 1394
    iput-object v1, v4, LX/Q56;->A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    .line 1395
    .line 1396
    iput-object v5, v4, LX/Q56;->A06:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 1397
    .line 1398
    iput-boolean v8, v4, LX/Q56;->A0F:Z

    .line 1399
    .line 1400
    invoke-virtual {v4}, LX/Q56;->A00()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v7, LX/Q83;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_25
    new-instance v25, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 1408
    .line 1409
    move-object/from16 v40, v5

    .line 1410
    .line 1411
    invoke-direct/range {v25 .. v42}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v5, v25

    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :cond_26
    move-object/from16 v39, v5

    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :cond_27
    move-object/from16 v36, v5

    .line 1421
    .line 1422
    goto/16 :goto_d

    .line 1423
    .line 1424
    :cond_28
    move-object/from16 v31, v5

    .line 1425
    .line 1426
    goto/16 :goto_c

    .line 1427
    .line 1428
    :cond_29
    move-object/from16 v27, v5

    .line 1429
    .line 1430
    goto/16 :goto_b

    .line 1431
    .line 1432
    :cond_2a
    const/16 v2, 0x2be

    .line 1433
    .line 1434
    invoke-virtual {v13, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v37

    .line 1438
    goto/16 :goto_a

    .line 1439
    .line 1440
    :cond_2b
    invoke-interface {v8}, LX/Q58;->getMessage()LX/Q5n;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_32

    .line 1445
    .line 1446
    invoke-interface {v1}, LX/Q5n;->getText()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    if-eqz v11, :cond_2c

    .line 1451
    .line 1452
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1453
    .line 1454
    invoke-direct {v0, v11}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v7, v0}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2c
    invoke-interface {v1}, LX/Q5n;->getRanges()Lcom/google/common/collect/ImmutableList;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-nez v0, :cond_2d

    .line 1465
    .line 1466
    const/4 v0, 0x0

    .line 1467
    :goto_10
    iput-object v0, v7, LX/Q83;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1468
    .line 1469
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 1470
    .line 1471
    if-ne v10, v0, :cond_35

    .line 1472
    .line 1473
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_35

    .line 1478
    .line 1479
    invoke-interface {v8}, LX/Q58;->getSnippet()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v7, LX/Q83;->A0v:Ljava/lang/String;

    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    :cond_2e
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_31

    .line 1499
    .line 1500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, LX/Q5h;

    .line 1505
    .line 1506
    invoke-interface {v5}, LX/Q5h;->getEntity()LX/Q5p;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const/4 v4, 0x0

    .line 1511
    if-eqz v1, :cond_2f

    .line 1512
    .line 1513
    invoke-interface {v1}, LX/Q5p;->getThreadKey()LX/Q63;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_30

    .line 1518
    .line 1519
    invoke-interface {v0}, LX/Q63;->getThreadFbid()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    if-eqz v3, :cond_30

    .line 1524
    .line 1525
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1526
    .line 1527
    :goto_12
    if-eqz v3, :cond_2f

    .line 1528
    .line 1529
    new-instance v4, Lcom/facebook/messaging/model/messages/ProfileRange;

    .line 1530
    .line 1531
    invoke-interface {v5}, LX/Q5h;->getOffset()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-interface {v5}, LX/Q5h;->getLength()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-direct {v4, v3, v1, v0, v2}, Lcom/facebook/messaging/model/messages/ProfileRange;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_2f
    if-eqz v4, :cond_2e

    .line 1543
    .line 1544
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_11

    .line 1548
    :cond_30
    invoke-interface {v1}, LX/Q5p;->getId()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    if-eqz v3, :cond_2f

    .line 1553
    .line 1554
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1555
    .line 1556
    goto :goto_12

    .line 1557
    :cond_31
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    goto :goto_10

    .line 1562
    :cond_32
    invoke-interface {v8}, LX/Q58;->getSnippet()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    if-nez v3, :cond_33

    .line 1567
    .line 1568
    iget-object v2, v13, LX/Q53;->A01:LX/Ow4;

    .line 1569
    .line 1570
    const-string v1, "Trying to convert a message without a snippet, of type "

    .line 1571
    .line 1572
    invoke-interface {v8}, LX/Q58;->getTypeName()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v2, v0}, LX/Ow4;->A01(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_33
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1584
    .line 1585
    invoke-direct {v0, v3}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v7, v0}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_34
    invoke-static {v7, v8}, LX/Q53;->handlePaymentMessage(LX/Q83;LX/Q58;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_35
    return-void
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
.end method

.method public convertRepliedToMessage(LX/Q5j;Lcom/facebook/user/model/User;Z)Lcom/facebook/messaging/model/messages/MessageRepliedTo;
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LX/Q5j;->getStatus()Lcom/facebook/graphql/enums/GraphQLRepliedToMessageStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "NONE"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "VALID"

    .line 19
    .line 20
    :goto_0
    const-string v0, "DELETED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;->A0A:Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const-string v1, "DELETED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_1
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, LX/Q5j;->getMessage()LX/Q5B;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    if-eqz v15, :cond_17

    .line 47
    .line 48
    invoke-interface {v15}, LX/Q5B;->getMessageId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_17

    .line 53
    .line 54
    invoke-interface {v15}, LX/Q5B;->getMessageSender()LX/Q5w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_17

    .line 59
    .line 60
    invoke-interface {v0}, LX/Q5w;->getMessagingActor()LX/Q67;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_17

    .line 65
    .line 66
    invoke-interface {v0}, LX/Q67;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_17

    .line 71
    .line 72
    new-instance v2, LX/Q5D;

    .line 73
    .line 74
    invoke-direct {v2}, LX/Q5D;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v7, v2, LX/Q5D;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, LX/Q5D;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v11, v2, LX/Q5D;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v15}, LX/Q5B;->getMessage()LX/Q68;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, LX/Q68;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iput-object v3, v2, LX/Q5D;->A09:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v15}, LX/Q5B;->getTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    move-object/from16 v10, p2

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, LX/Q53;->A01(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLPageAdminReplyType;Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;)LX/4k2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/Q5D;->A02:LX/4k2;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v15}, LX/Q5B;->getBlobAttachments()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/Q54;

    .line 136
    .line 137
    invoke-interface {v11}, LX/Q54;->getTypeName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    iget-object v3, v5, LX/Q53;->A01:LX/Ow4;

    .line 144
    .line 145
    const-string v1, "Graphql type of attachment model is null: "

    .line 146
    .line 147
    invoke-interface {v11}, LX/Q54;->getAttachmentFbid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/Ow4;->A01(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v9, LX/Q51;

    .line 160
    .line 161
    invoke-interface {v11}, LX/Q54;->getAttachmentFbid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v9, v0, v7}, LX/Q51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v9, LX/Q51;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v11}, LX/Q54;->getMimetype()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v9, LX/Q51;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v11}, LX/Q54;->getFilename()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v9, LX/Q51;->A05:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v11}, LX/Q54;->getFilesize()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v9, LX/Q51;->A00:I

    .line 187
    .line 188
    invoke-static {v10}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v6, 0x4

    .line 197
    const/4 v4, 0x3

    .line 198
    const/4 v3, 0x2

    .line 199
    const/4 v1, 0x1

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_2
    const/4 v13, -0x1

    .line 204
    :cond_5
    if-eqz v13, :cond_8

    .line 205
    .line 206
    if-eq v13, v1, :cond_b

    .line 207
    .line 208
    if-eq v13, v3, :cond_7

    .line 209
    .line 210
    if-eq v13, v4, :cond_6

    .line 211
    .line 212
    if-eq v13, v6, :cond_a

    .line 213
    .line 214
    iget-object v0, v5, LX/Q53;->A01:LX/Ow4;

    .line 215
    .line 216
    iget-object v3, v0, LX/Ow4;->A02:LX/0AO;

    .line 217
    .line 218
    const-string v0, "Failed to support graphql attachment of type "

    .line 219
    .line 220
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "graphql_type_unsupported"

    .line 225
    .line 226
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_3
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    sget-object v0, LX/Q5g;->A02:LX/Q5g;

    .line 237
    .line 238
    invoke-virtual {v5, v9, v11, v0}, LX/Q53;->handleImageAttachment(LX/Q51;LX/Q54;LX/Q5g;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, LX/Q51;->A06:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    const-string v0, "image/jpeg"

    .line 250
    .line 251
    iput-object v0, v9, LX/Q51;->A06:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    sget-object v0, LX/Q5g;->A01:LX/Q5g;

    .line 255
    .line 256
    invoke-virtual {v5, v9, v11, v0}, LX/Q53;->handleImageAttachment(LX/Q51;LX/Q54;LX/Q5g;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const-string v0, "audio/mpeg"

    .line 267
    .line 268
    iput-object v0, v9, LX/Q51;->A06:Ljava/lang/String;

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v5, v9, v11}, LX/Q53;->handleAudioAttachment(LX/Q51;LX/Q54;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move/from16 v0, p3

    .line 275
    .line 276
    invoke-virtual {v5, v9, v11, v0}, LX/Q53;->handleVideoAttachment(LX/Q51;LX/Q54;Z)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    new-instance v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 280
    .line 281
    invoke-direct {v0, v9}, Lcom/facebook/messaging/model/attachment/Attachment;-><init>(LX/Q51;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_0
    const/16 v0, 0x373

    .line 286
    .line 287
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v13, 0x0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :sswitch_1
    const/16 v0, 0x374

    .line 300
    .line 301
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v13, 0x3

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :sswitch_2
    const/16 v0, 0x375

    .line 314
    .line 315
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v13, 0x4

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :sswitch_3
    const/16 v0, 0x24

    .line 328
    .line 329
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v13, 0x2

    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_4
    const-string v0, "MessageFile"

    .line 343
    .line 344
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v13, 0x1

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LX/Q5D;->A03:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    new-instance v4, LX/Q83;

    .line 360
    .line 361
    invoke-direct {v4}, LX/Q83;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v5, LX/Q53;->A05:LX/PGu;

    .line 365
    .line 366
    invoke-interface {v15}, LX/Q5B;->getExtensibleAttachment()LX/P6w;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-interface {v3}, LX/P6w;->BWG()LX/P7X;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    iget-object v5, v5, LX/PGu;->A00:LX/Ow4;

    .line 379
    .line 380
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 381
    .line 382
    const-string v0, "XMA doesn\'t contain a story attachment."

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3, v1}, LX/Ow4;->A00(LX/P6w;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_5
    new-instance v1, Lcom/facebook/messaging/model/messages/Message;

    .line 391
    .line 392
    invoke-direct {v1, v4}, Lcom/facebook/messaging/model/messages/Message;-><init>(LX/Q83;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->A06:LX/P6w;

    .line 396
    .line 397
    iput-object v0, v2, LX/Q5D;->A01:LX/P6w;

    .line 398
    .line 399
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    iput-object v0, v2, LX/Q5D;->A04:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    invoke-interface {v15}, LX/Q5B;->getSticker()LX/Q66;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-interface {v0}, LX/Q66;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/Q5D;->A08:Ljava/lang/String;

    .line 414
    .line 415
    :cond_e
    invoke-interface {v15}, LX/Q5B;->getUnsentTimestampPrecise()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_f
    invoke-static {v3}, LX/PGv;->A00(LX/P6w;)LX/PGv;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, LX/Q83;->A00(LX/P6w;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, LX/P6w;->BBD()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    xor-int/lit8 v1, v0, 0x1

    .line 433
    .line 434
    iput-boolean v1, v4, LX/Q83;->A13:Z

    .line 435
    .line 436
    :try_start_0
    invoke-static {v8}, LX/PGu;->isPaymentTransaction(LX/P7X;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-virtual {v5, v8, v4}, LX/PGu;->handlePaymentTransactionAttachment(LX/P7X;LX/Q83;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    invoke-static {v8}, LX/PGu;->isPaymentRequest(LX/P7X;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    invoke-virtual {v5, v8, v4}, LX/PGu;->handlePaymentRequestAttachment(LX/P7X;LX/Q83;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_11
    invoke-static {v8}, LX/PGu;->isCommerceAttachment(LX/P7X;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-static {v8, v4}, LX/PGu;->handleCommerceAttachment(LX/P7X;LX/Q83;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_12
    invoke-static {v3}, LX/PGu;->isGenieMessage(LX/P6w;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-virtual {v5, v3, v4}, LX/PGu;->handleGenieMessage(LX/P6w;LX/Q83;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_13
    invoke-interface {v8}, LX/P7X;->BYP()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-eqz v7, :cond_14

    .line 481
    .line 482
    const-class v6, LX/K36;

    .line 483
    .line 484
    const v1, 0x6a90bfc4

    .line 485
    .line 486
    .line 487
    const v0, -0x57d9246c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/K36;

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    invoke-static {v0}, LX/PGu;->convertGraphQLAttributionToContentAppAttribution(LX/PH1;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v4, LX/Q83;->A07:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 503
    .line 504
    :cond_14
    new-instance v1, LX/PGx;

    .line 505
    .line 506
    invoke-direct {v1}, LX/PGx;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v1}, LX/PGu;->handleRegularStoryAttachment(LX/P7X;LX/PGx;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/facebook/messaging/model/share/Share;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/share/Share;-><init>(LX/PGx;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, LX/Q83;->A17:LX/Q6K;

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :try_start_1
    sget-object v0, LX/Q83;->A17:LX/Q6K;

    .line 527
    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    new-instance v0, LX/Q6K;

    .line 531
    .line 532
    invoke-direct {v0}, LX/Q6K;-><init>()V

    .line 533
    .line 534
    .line 535
    sput-object v0, LX/Q83;->A17:LX/Q6K;

    .line 536
    .line 537
    :cond_15
    monitor-exit v4

    .line 538
    goto :goto_6

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :try_start_2
    throw v0

    .line 542
    :cond_16
    :goto_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v4, LX/Q83;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    const-string v0, "shares"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    .line 555
    :catch_0
    move-exception v1

    .line 556
    iget-object v0, v5, LX/PGu;->A00:LX/Ow4;

    .line 557
    .line 558
    invoke-virtual {v0, v3, v1}, LX/Ow4;->A00(LX/P6w;Ljava/lang/Exception;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :goto_7
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 568
    :catch_1
    const-wide/16 v0, 0x0

    .line 569
    .line 570
    :goto_8
    iput-wide v0, v2, LX/Q5D;->A00:J

    .line 571
    .line 572
    new-instance v0, Lcom/facebook/messaging/model/messages/MessageRepliedTo;

    .line 573
    .line 574
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/messages/MessageRepliedTo;-><init>(LX/Q5D;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_17
    return-object v3

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    :sswitch_data_0
    .sparse-switch
        -0x448313d1 -> :sswitch_0
        -0x4416064c -> :sswitch_1
        -0x43609b2c -> :sswitch_2
        -0x29e0fb2f -> :sswitch_3
        0x2f58b603 -> :sswitch_4
    .end sparse-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public handleAudioAttachment(LX/Q51;LX/Q54;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/Q54;->getIsVoicemail()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p2}, LX/Q54;->getCallId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p2}, LX/Q54;->getPlayableDurationInMs()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Lcom/facebook/messaging/model/attachment/AudioData;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/messaging/model/attachment/AudioData;-><init>(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/Q51;->A01:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public handleImageAttachment(LX/Q51;LX/Q54;LX/Q5g;)V
    .locals 18

    .line 0
    sget-object v0, LX/Q5g;->A01:LX/Q5g;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    if-ne v3, v0, :cond_4

    .line 6
    .line 7
    sget-object v14, LX/P1l;->A01:LX/P1l;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedImageOriginalDimensions()LX/Q5r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-interface {v2}, LX/Q5r;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v10, v0

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-interface {v2}, LX/Q5r;->getY()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v11, v0

    .line 27
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedImageRenderAsSticker()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedStaticImageFullScreen()LX/Q5s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedStaticImageSmallPreview()LX/Q5s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedStaticImageMediumPreview()LX/Q5s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedStaticImageLargePreview()LX/Q5s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedImageFullScreen()LX/Q5s;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedImageSmallPreview()LX/Q5s;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedImageMediumPreview()LX/Q5s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface/range {p2 .. p2}, LX/Q54;->getAnimatedImageLargePreview()LX/Q5s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    :goto_0
    new-instance v9, Lcom/facebook/messaging/model/attachment/ImageData;

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    :cond_0
    invoke-static {v3, v2, v1, v0, v8}, LX/Q53;->buildImageMap(LX/Q5s;LX/Q5s;LX/Q5s;LX/Q5s;LX/Q5s;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v7, v6, v5, v4, v6}, LX/Q53;->buildImageMap(LX/Q5s;LX/Q5s;LX/Q5s;LX/Q5s;LX/Q5s;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-direct/range {v9 .. v17}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;LX/P1l;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    iput-object v9, v5, LX/Q51;->A02:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, LX/Q54;->getPhotoEncodings()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v6, v5, LX/Q51;->A07:Ljava/util/Map;

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 115
    .line 116
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Q5m;

    .line 136
    .line 137
    invoke-interface {v1}, LX/Q5m;->getIsOriginal()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, LX/Q5m;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v0, 0x1ff

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 154
    .line 155
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v0, LX/2mW;->A0A:LX/2mW;

    .line 170
    .line 171
    iget-object v0, v0, LX/2mW;->key:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1}, LX/Q5m;->getProjectionType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, LX/Q5m;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "id"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    sget-object v0, LX/Q5g;->A02:LX/Q5g;

    .line 204
    .line 205
    if-ne v3, v0, :cond_a

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, LX/Q54;->getImageType()Lcom/facebook/graphql/enums/GraphQLMessageImageType;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageImageType;->A01:Lcom/facebook/graphql/enums/GraphQLMessageImageType;

    .line 212
    .line 213
    if-ne v1, v0, :cond_5

    .line 214
    .line 215
    sget-object v14, LX/P1l;->A02:LX/P1l;

    .line 216
    .line 217
    :goto_2
    invoke-interface/range {p2 .. p2}, LX/Q54;->getOriginalDimensions()LX/Q5o;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, LX/Q5o;->getX()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    double-to-int v10, v0

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, LX/Q5o;->getY()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    double-to-int v11, v0

    .line 235
    invoke-interface/range {p2 .. p2}, LX/Q54;->getMiniPreview()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-interface/range {p2 .. p2}, LX/Q54;->getRenderAsSticker()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-interface/range {p2 .. p2}, LX/Q54;->getImageFullScreen()LX/Q5s;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface/range {p2 .. p2}, LX/Q54;->getImageSmallPreview()LX/Q5s;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface/range {p2 .. p2}, LX/Q54;->getImageMediumPreview()LX/Q5s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface/range {p2 .. p2}, LX/Q54;->getImageLargePreview()LX/Q5s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface/range {p2 .. p2}, LX/Q54;->getImageBlurredPreview()LX/Q5s;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface/range {p2 .. p2}, LX/Q54;->getBlurredImageUri()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object v4, v8

    .line 268
    move-object v7, v8

    .line 269
    move-object v5, v8

    .line 270
    move-object v8, v6

    .line 271
    move-object v6, v4

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    sget-object v14, LX/P1l;->A01:LX/P1l;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v1, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 280
    .line 281
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "encodings"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    const/16 v0, 0x16a

    .line 296
    .line 297
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iput-object v6, v5, LX/Q51;->A07:Ljava/util/Map;

    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :cond_9
    new-instance v1, LX/Ply;

    .line 308
    .line 309
    const-string v0, "null_data"

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/Ply;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "Unsupported image attachment type: "

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public handleVideoAttachment(LX/Q51;LX/Q54;Z)V
    .locals 13

    .line 0
    invoke-interface {p2}, LX/Q54;->getStreamingImageThumbnail()LX/Q65;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, LX/Q54;->getAttachmentVideoUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/Q54;->getOriginalDimensions()LX/Q5o;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p2}, LX/Q54;->getPlayableDurationInMs()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    if-lez v4, :cond_8

    .line 23
    .line 24
    invoke-interface {p2}, LX/Q54;->getVideoType()Lcom/facebook/graphql/enums/GraphQLMessageVideoType;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageVideoType;->A01:Lcom/facebook/graphql/enums/GraphQLMessageVideoType;

    .line 29
    .line 30
    if-eq v7, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageVideoType;->A03:Lcom/facebook/graphql/enums/GraphQLMessageVideoType;

    .line 33
    .line 34
    if-ne v7, v0, :cond_1

    .line 35
    .line 36
    sget-object v10, LX/Q5K;->A01:LX/Q5K;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, LX/Q5o;->getX()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v5, v0

    .line 43
    invoke-interface {v6}, LX/Q5o;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v6, v0

    .line 48
    invoke-interface {p2}, LX/Q54;->getRotation()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {p2}, LX/Q54;->getLoopCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    div-int/lit16 v8, v4, 0x3e8

    .line 57
    .line 58
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v2}, LX/Q65;->getUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v4, Lcom/facebook/messaging/model/attachment/VideoData;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v12}, Lcom/facebook/messaging/model/attachment/VideoData;-><init>(IIIIILX/Q5K;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p1, LX/Q51;->A03:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 76
    .line 77
    invoke-interface {p2}, LX/Q54;->getDashManifest()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, p0, LX/Q53;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x200106c700061ec9L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLMessageVideoType;

    .line 109
    .line 110
    if-ne v7, v0, :cond_2

    .line 111
    .line 112
    sget-object v10, LX/Q5K;->A04:LX/Q5K;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageVideoType;->A05:Lcom/facebook/graphql/enums/GraphQLMessageVideoType;

    .line 116
    .line 117
    if-ne v7, v0, :cond_3

    .line 118
    .line 119
    sget-object v10, LX/Q5K;->A03:LX/Q5K;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-nez v7, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, LX/Q53;->A01:LX/Ow4;

    .line 125
    .line 126
    const-string v1, "Graphql type of video attachment is null: "

    .line 127
    .line 128
    invoke-interface {p2}, LX/Q54;->getAttachmentFbid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, LX/Ow4;->A01(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object v10, LX/Q5K;->A02:LX/Q5K;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, LX/Q53;->A01:LX/Ow4;

    .line 143
    .line 144
    iget-object v5, v0, LX/Ow4;->A02:LX/0AO;

    .line 145
    .line 146
    const-string v1, "Graphql type of video attachment is null: "

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "graphql_video_type_null"

    .line 157
    .line 158
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, p1, LX/Q51;->A07:Ljava/util/Map;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/16 v0, 0xa5

    .line 172
    .line 173
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, LX/Q51;->A07:Ljava/util/Map;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object v0, p0, LX/Q53;->A01:LX/Ow4;

    .line 184
    .line 185
    iget-object v5, v0, LX/Ow4;->A02:LX/0AO;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Got an incomplete video attachment model. streamingImageThumbnail="

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", attachmentVideoUrl="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", originalDimensions="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", playableDurationInMs="

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "graphql_video_incomplete_model"

    .line 226
    .line 227
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public setMontageData(LX/Q58;LX/Q83;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Q58;->getMontageReplyData()LX/Q5E;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    invoke-interface {v2}, LX/Q5E;->getMessageId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p2, LX/Q83;->A0q:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v2}, LX/Q5E;->getSnippet()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "montage_reply_snippet"

    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, LX/Q5E;->getReplyAction$REDEX$tUsWmsk3xae()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p2, LX/Q83;->A0e:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, LX/Q5E;->getReplyMediaType$REDEX$Rsr0NHwOOwl()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-interface {v2}, LX/Q5E;->getStoryMediaType$REDEX$pqF5dZiCK1h()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-interface {v2}, LX/Q5E;->getStoryName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p2, LX/Q83;->A0r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, LX/Q5E;->getStoryType()Lcom/facebook/graphql/enums/GraphQLUnifiedStoryType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    invoke-interface {v2}, LX/Q5E;->getPreview()LX/Q5i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-interface {v2}, LX/Q5i;->getThumbnail()LX/Q64;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, LX/Q64;->getUri()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "montage_reply_preview_thumbnail_uri"

    .line 118
    .line 119
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v2}, LX/Q5i;->getStoryId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, "montage_reply_preview_story_id"

    .line 133
    .line 134
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v2}, LX/Q5i;->getExpirationTimePrecise()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "montage_reply_preview_expiration_time"

    .line 148
    .line 149
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :sswitch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_3
    iput-object v0, p2, LX/Q83;->A0h:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_4
    iput-object v0, p2, LX/Q83;->A0g:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    :goto_5
    iput-object v0, p2, LX/Q83;->A0f:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public setMontageStatusData(LX/Q58;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Q58;->getMontageStatusReplyData()LX/Q5q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {v1}, LX/Q5q;->getMontageStatusId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, LX/Q5q;->getReplyAction$REDEX$U4ujoxCWWG4()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v3, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, LX/Q5q;->getSnippet()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 30
    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x75f

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x490

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "snippet"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x760

    .line 88
    .line 89
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_0
    const-string v3, "REPLY"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v3, "REACTION"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method
