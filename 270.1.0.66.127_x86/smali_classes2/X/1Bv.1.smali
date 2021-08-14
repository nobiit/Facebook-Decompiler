.class public final LX/1Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1Bv;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Bv;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/1Bv;ILX/18H;Ljava/lang/String;)LX/1DC;
    .locals 6

    .line 0
    const-string/jumbo v1, "story_tray"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v2, 0x22a3

    .line 5
    .line 6
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1CD;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1CD;->A00(Ljava/lang/Integer;)LX/2SR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2SR;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2zJ;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1CD;->A02(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/2zJ;->A00:I

    .line 34
    .line 35
    const-string/jumbo v4, "pstr"

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/2zJ;->A02:LX/18H;

    .line 42
    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/2zJ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/2zJ;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x2139

    .line 68
    .line 69
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0rh;

    .line 76
    .line 77
    const-string/jumbo v0, "success"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/2zJ;->A01:LX/1DC;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    const/16 v1, 0x2139

    .line 90
    .line 91
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0rh;

    .line 98
    .line 99
    const-string v0, "fail"

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v3
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, -0x1

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "UNSPECIFIED"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "pull_to_refresh"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 p0, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "warm_start"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string/jumbo v0, "notification"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 p0, 0x5

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string/jumbo v0, "subscription"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 p0, 0x4

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "cold_start"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 p0, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "hot_start"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 p0, 0x2

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string/jumbo v0, "ptr_after_optimistic"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 p0, 0x6

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    const-string v0, "PTR_AFTER_OPTIMISTIC"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    const-string v0, "NOTIFICATION"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    const-string v0, "SUBSCRIPTION"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    const-string v0, "PTR"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "HOT_START"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    const-string v0, "WARM_START"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    const-string v0, "COLD_START"

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4be4621f -> :sswitch_6
        -0x18967210 -> :sswitch_5
        -0x1857e4b9 -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x2d060228 -> :sswitch_1
        0x71a81751 -> :sswitch_0
    .end sparse-switch

    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(ILjava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;
    .locals 12

    .line 0
    const-string v2, "TOP_OF_FEED_TRAY"

    .line 1
    .line 2
    const-string/jumbo v9, "story_tray"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "FbStoriesUnifiedBucketsQueryHelper.createUnifiedBucketsRequest"

    .line 7
    .line 8
    const v0, -0x476157e3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, v4

    .line 18
    :try_start_0
    move-object v3, p2

    .line 19
    move v1, p1

    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, LX/1Bv;->A05(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v6, p0

    .line 27
    move-object v10, p3

    .line 28
    move-object v8, p2

    .line 29
    move-object v11, v4

    .line 30
    invoke-virtual/range {v6 .. v11}, LX/1Bv;->A04(LX/1CE;Ljava/lang/String;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x231d1913

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x227b7356

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1DC;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "FbStoriesUnifiedBucketsQueryHelper.createLightBucketsRequest"

    .line 2
    .line 3
    const v0, -0x5e77fe4d

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    move-object v5, p5

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v8}, LX/1Bv;->createLightBucketsQuery(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p6

    .line 25
    move-object v4, p4

    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/1Bv;->A04(LX/1CE;Ljava/lang/String;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x6455505e

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, -0x4c825580

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 121
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
    .line 133
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public final A04(LX/1CE;Ljava/lang/String;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;
    .locals 4

    .line 0
    const-string v1, "FbStoriesUnifiedBucketsQueryHelper.createGraphQLRequest"

    .line 1
    .line 2
    const v0, 0x23b519f6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p4}, LX/1DC;->A0D(LX/18H;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p3}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1Bv;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17l;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/17l;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/1DC;->A0J(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, p5}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 45
    .line 46
    if-ne p4, v0, :cond_2

    .line 47
    .line 48
    const-wide/32 v0, 0x15180

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-boolean v2, v3, LX/1DD;->A08:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/32 v0, 0x8ca0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const v0, 0x5a715ae

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, 0x6c109981

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 121
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
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22ad

    .line 7
    .line 8
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Cd;->A0R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "shouldSkipStoryReply"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "unified_stories_buckets_paginated_first"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, p6, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LX/1Bv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p8, v4}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "973ff0e26c5d0649eeabc02135c8f32674c7a3347bc4b5f3a0c4f9f86c609a3f"

    .line 63
    .line 64
    const-string v0, "bloks_version"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x22ad

    .line 70
    .line 71
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Cd;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1Cd;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x22ae

    .line 87
    .line 88
    iget-object v1, p0, LX/1Bv;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Cf;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, LX/1Cf;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x22ad

    .line 106
    .line 107
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Cd;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1Cd;->A0S()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "should_include_delivery_model"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x22ad

    .line 130
    .line 131
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1Cd;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1Cd;->A0T()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "should_include_delivery_model_load_test_1"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x22ad

    .line 154
    .line 155
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Cd;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1Cd;->A0U()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "should_include_delivery_model_load_test_2"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    if-eqz p4, :cond_0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    :cond_0
    if-eqz p5, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v3, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    if-eqz p7, :cond_2

    .line 190
    .line 191
    invoke-virtual {p7}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p7}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const/16 v1, 0x22ad

    .line 206
    .line 207
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1Cd;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1Cd;->A0I()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const-string v1, "QUERY_AS_STORY_VIEWER"

    .line 232
    .line 233
    const-string/jumbo v0, "story_viewers_query_mode"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, LX/1Bv;->A07(LX/1CE;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x22ad

    .line 246
    .line 247
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1Cd;

    .line 254
    .line 255
    const/16 v4, 0x20ff

    .line 256
    .line 257
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/2GK;

    .line 265
    .line 266
    const-wide v4, 0x108530000262aL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 272
    .line 273
    invoke-interface {v1, v4, v5, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "bucket_cta_card_enabled"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/1Bv;->A01:LX/0AH;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/17l;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 300
    .line 301
    .line 302
    return-object v3
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
.end method

.method public final A06(LX/1CE;)V
    .locals 7

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v4, v0

    .line 32
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v4, v0

    .line 38
    double-to-int v1, v4

    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x2d0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "height"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "video_thumbnail_height"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "video_thumbnail_width"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "profile_image_size"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    div-int/2addr v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "large_profile_pic_size"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x22b4

    .line 108
    .line 109
    iget-object v1, p0, LX/1Bv;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Cu;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LX/1Cu;->A00(LX/1CE;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x22bb

    .line 122
    .line 123
    iget-object v1, p0, LX/1Bv;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1DB;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "automatic_photo_captioning_enabled"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A07(LX/1CE;)V
    .locals 6

    .line 0
    const/16 v1, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x104dd00001611L    # 1.41709000919243E-309

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v1, 0x22af

    .line 32
    .line 33
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Cm;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Cm;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    const/high16 v0, 0x40200000    # 2.5f

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    sub-float/2addr v2, v1

    .line 58
    float-to-int v3, v2

    .line 59
    :goto_0
    const/16 v1, 0x22af

    .line 60
    .line 61
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Cm;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LX/1Cm;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v0

    .line 76
    const/high16 v0, 0x40200000    # 2.5f

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    sub-float/2addr v2, v1

    .line 86
    float-to-int v0, v2

    .line 87
    int-to-float v1, v0

    .line 88
    const v0, 0x3fe38e39

    .line 89
    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v1, v1

    .line 93
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "fbstory_tray_preview_width"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "fbstory_tray_preview_height"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "intro_card_preview_width"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "cover-fill-cropped"

    .line 117
    .line 118
    const-string v0, "fbstory_tray_sizing_type"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {v1}, LX/1Cm;->A05()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, LX/1Cm;->A06()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method

.method public createLightBucketsQuery(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "unified_stories_buckets_paginated_for_light_query_first"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, p6, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/1Bv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, p8, v4}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x22ad

    .line 39
    .line 40
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Cd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Cd;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x22ae

    .line 56
    .line 57
    iget-object v1, p0, LX/1Bv;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Cf;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, LX/1Cf;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p5, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v3, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p7, :cond_2

    .line 87
    .line 88
    invoke-virtual {p7}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p7}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/16 v1, 0x22ad

    .line 103
    .line 104
    iget-object v0, p0, LX/1Bv;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Cd;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1Cd;->A0I()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, v3}, LX/1Bv;->A07(LX/1CE;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/1Bv;->A01:LX/0AH;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/17l;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/1Bv;->A01:LX/0AH;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/17l;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/17l;->A06()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "should_include_first_media"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    return-object v3
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
.end method
