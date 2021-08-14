.class public final LX/5Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lx;


# instance fields
.field public final synthetic A00:LX/5Lv;


# direct methods
.method public constructor <init>(LX/5Lv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Lw;->A00:LX/5Lv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ad1(LX/EXx;)LX/1DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adi(LX/5RM;)LX/1DC;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/16 v1, 0x63f2

    .line 3
    .line 4
    iget-object v0, v6, LX/5Lw;->A00:LX/5Lv;

    .line 5
    .line 6
    iget-object v3, v0, LX/5Lv;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5RO;

    .line 14
    .line 15
    iget-object v0, v2, LX/5RO;->A02:LX/3X8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v2, LX/5RO;->A00:J

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x41c6

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4cX;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/5RM;->A01(LX/4cX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/16 v3, 0x41c6

    .line 45
    .line 46
    iget-object v2, v6, LX/5Lw;->A00:LX/5Lv;

    .line 47
    .line 48
    iget-object v2, v2, LX/5Lv;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4cX;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, LX/5RM;->A01(LX/4cX;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v3, v5, LX/5RM;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v3, v2, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x41c6

    .line 70
    .line 71
    iget-object v2, v6, LX/5Lw;->A00:LX/5Lv;

    .line 72
    .line 73
    iget-object v2, v2, LX/5Lv;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/4cX;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/4cX;->A0D()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_1
    const/4 v11, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v4, v2, v7

    .line 89
    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    cmp-long v4, v2, v0

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v8, 0x0

    .line 98
    :cond_3
    const/16 v7, 0x41c6

    .line 99
    .line 100
    iget-object v4, v6, LX/5Lw;->A00:LX/5Lv;

    .line 101
    .line 102
    iget-object v4, v4, LX/5Lv;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    invoke-static {v9, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/4cX;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v8}, LX/5RM;->A00(LX/4cX;Z)LX/18H;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v10, 0x63f0

    .line 116
    .line 117
    iget-object v4, v6, LX/5Lw;->A00:LX/5Lv;

    .line 118
    .line 119
    iget-object v6, v4, LX/5Lv;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v11, v10, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/5RJ;

    .line 126
    .line 127
    iget-object v10, v5, LX/5RM;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v10}, LX/5Lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v13, 0x0

    .line 134
    iget-object v14, v5, LX/5RM;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v10, v4, :cond_5

    .line 140
    .line 141
    const/16 v4, 0x41c6

    .line 142
    .line 143
    invoke-static {v9, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/4cX;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/4cX;->A05()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    :goto_2
    invoke-virtual/range {v11 .. v16}, LX/5RJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v7}, LX/1DC;->A0D(LX/18H;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, LX/1DC;->A0A(J)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v4

    .line 173
    :cond_5
    const/16 v4, 0x41c6

    .line 174
    .line 175
    invoke-static {v9, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/4cX;

    .line 180
    .line 181
    invoke-virtual {v4}, LX/4cX;->A04()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 v2, 0x2

    .line 190
    const/16 v1, 0x6023

    .line 191
    .line 192
    iget-object v0, v6, LX/5Lw;->A00:LX/5Lv;

    .line 193
    .line 194
    iget-object v0, v0, LX/5Lv;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3tZ;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/3tZ;->A00()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object v3, v5, LX/5RM;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v3, v2, :cond_1

    .line 211
    .line 212
    const/16 v3, 0x41c6

    .line 213
    .line 214
    iget-object v2, v6, LX/5Lw;->A00:LX/5Lv;

    .line 215
    .line 216
    iget-object v2, v2, LX/5Lv;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/4cX;

    .line 223
    .line 224
    invoke-virtual {v2}, LX/4cX;->A0C()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v2, v3, v8

    .line 229
    .line 230
    if-lez v2, :cond_8

    .line 231
    .line 232
    const/16 v1, 0x41c6

    .line 233
    .line 234
    iget-object v0, v6, LX/5Lw;->A00:LX/5Lv;

    .line 235
    .line 236
    iget-object v0, v0, LX/5Lv;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/4cX;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/4cX;->A0C()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    :cond_8
    const/16 v3, 0x41c6

    .line 249
    .line 250
    iget-object v2, v6, LX/5Lw;->A00:LX/5Lv;

    .line 251
    .line 252
    iget-object v2, v2, LX/5Lv;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/4cX;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/4cX;->A0G()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_1

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    const/16 v3, 0x2233

    .line 272
    .line 273
    iget-object v2, v6, LX/5Lw;->A00:LX/5Lv;

    .line 274
    .line 275
    iget-object v2, v2, LX/5Lv;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    :catch_0
    move-exception v4

    .line 303
    const-string v3, "VideoHomeDataFetcherHelper$FeedTabRequestProvider"

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v3, v2, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final Ae6(LX/5RM;Ljava/lang/String;)LX/1DC;
    .locals 7

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5RJ;

    .line 12
    .line 13
    iget-object v0, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p1, LX/5RM;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/5RJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x6023

    .line 38
    .line 39
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 40
    .line 41
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3tZ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3tZ;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Ae9(LX/5RM;)LX/1DC;
    .locals 12

    .line 0
    const/16 v2, 0x41c6

    .line 1
    .line 2
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4cX;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v3}, LX/5RM;->A00(LX/4cX;Z)LX/18H;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x63f0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Lv;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5RJ;

    .line 29
    .line 30
    iget-object v0, p1, LX/5RM;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Lv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v3, "pills"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual/range {v2 .. v11}, LX/5RJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, LX/1DC;->A0D(LX/18H;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x6023

    .line 57
    .line 58
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 59
    .line 60
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3tZ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3tZ;->A00()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final AeL(Ljava/lang/String;Ljava/lang/String;IIZ)LX/1DC;
    .locals 22

    .line 0
    const/16 v1, 0x63f0

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/5Lw;->A00:LX/5Lv;

    .line 5
    .line 6
    iget-object v2, v0, LX/5Lv;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    check-cast v13, LX/5RJ;

    .line 14
    .line 15
    sget-object v17, LX/18H;->A04:LX/18H;

    .line 16
    .line 17
    const/16 v1, 0x63f2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/5RO;

    .line 25
    .line 26
    iget-object v0, v7, LX/5RO;->A02:LX/3X8;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const/16 v1, 0x41c7

    .line 34
    .line 35
    iget-object v0, v7, LX/5RO;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3AM;

    .line 42
    .line 43
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x202b300bd04fcL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v0, v7, LX/5RO;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0AT;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AT;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v6, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v7, LX/5RO;->A00:J

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v4, v0, v9

    .line 78
    .line 79
    if-lez v4, :cond_0

    .line 80
    .line 81
    const-string v9, "time_diff_s"

    .line 82
    .line 83
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    sub-long v4, v2, v0

    .line 86
    .line 87
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v6, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-wide v2, v7, LX/5RO;->A00:J

    .line 95
    .line 96
    iget-object v3, v7, LX/5RO;->A02:LX/3X8;

    .line 97
    .line 98
    const-string v2, "pagination"

    .line 99
    .line 100
    iget-object v0, v3, LX/3X8;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v1, v3, LX/3X8;->A01:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, v3, LX/3X8;->A00:LX/3xJ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3xJ;->A01()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/3X8;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    new-instance v7, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    if-eqz v9, :cond_1

    .line 171
    .line 172
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    :cond_1
    sub-long/2addr v3, v1

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/Map$Entry;

    .line 212
    .line 213
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    cmp-long v2, v0, v11

    .line 230
    .line 231
    if-lez v2, :cond_3

    .line 232
    .line 233
    new-instance v4, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "id"

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v2, "watched_time_s"

    .line 248
    .line 249
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v0, "watched_videos"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "WatchReactivePaginationWatchTimeTracker"

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_2
    move/from16 v3, p3

    .line 274
    .line 275
    if-eqz p5, :cond_7

    .line 276
    .line 277
    const/16 v2, 0x41c6

    .line 278
    .line 279
    iget-object v0, v8, LX/5Lw;->A00:LX/5Lv;

    .line 280
    .line 281
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/4cX;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/4cX;->A01()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x0

    .line 295
    if-gt v3, v1, :cond_6

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    :cond_6
    const/16 v19, 0x1

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    :cond_7
    const/16 v19, 0x0

    .line 303
    .line 304
    :cond_8
    const/4 v2, 0x3

    .line 305
    const/16 v1, 0x41c6

    .line 306
    .line 307
    iget-object v0, v8, LX/5Lw;->A00:LX/5Lv;

    .line 308
    .line 309
    iget-object v0, v0, LX/5Lv;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/4cX;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/4cX;->A06()I

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    const-string v21, "watch_feed"

    .line 322
    .line 323
    move-object/from16 v14, p1

    .line 324
    .line 325
    move-object/from16 v15, p2

    .line 326
    .line 327
    move/from16 v16, v3

    .line 328
    .line 329
    invoke-virtual/range {v13 .. v21}, LX/5RJ;->A04(Ljava/lang/String;Ljava/lang/String;ILX/18H;Ljava/lang/String;ZILjava/lang/String;)LX/1DC;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public final AeT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1DC;
    .locals 3

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5RJ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/5RJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Aen()LX/1DC;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x15c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16b

    .line 8
    .line 9
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "useCase"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x3840

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final Aeo(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1DC;
    .locals 3

    .line 0
    const/16 v2, 0x63f0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Lw;->A00:LX/5Lv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5RJ;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 14
    .line 15
    const/16 v0, 0x155

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/5RJ;->A01(LX/5RJ;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "video_home_feed"

    .line 30
    .line 31
    const/16 v0, 0xca

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "video_home"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
.end method
