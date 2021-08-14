.class public final LX/4dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v2, LX/4AF;->A01:LX/4AF;

    .line 1
    .line 2
    const-string v1, "218383881911011"

    .line 3
    .line 4
    const-string v0, "1785253761723390"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LX/4AF;->A04:LX/4AF;

    .line 11
    .line 12
    const-string v1, "337334756618657"

    .line 13
    .line 14
    const-string v0, "183500755390608"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, LX/4AF;->A03:LX/4AF;

    .line 21
    .line 22
    const-string v1, "241539956285810"

    .line 23
    .line 24
    const-string v0, "1320955391311432"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4dp;->A01:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "ISLIVE_COMMERCIAL_BREAK_IMPRESSION_STOP_WATCHING"

    .line 37
    .line 38
    const-string v0, "ISLIVE_NO_COMMERCIAL_BREAK_IMPRESSION_STOP_WATCHING"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v1, "WASLIVE_COMMERICAL_BREAK_IMPRESSION_STOP_WATCHING"

    .line 45
    .line 46
    const-string v0, "WASLIVE_NO_COMMERCIAL_BREAK_IMPRESSION_STOP_WATCHING"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v1, "VOD_MIDROLL_IMPRESSION_STOP_WATCHING"

    .line 53
    .line 54
    const-string v0, "VOD_NO_AD_IMPRESSION_STOP_WATCHING"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/4dp;->A02:Ljava/util/Map;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4dp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4YK;LX/4AF;LX/4AI;)V
    .locals 20

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    if-eqz p4, :cond_15

    .line 3
    .line 4
    sget-object v0, LX/4dp;->A01:Ljava/util/Map;

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget-object v0, LX/4dp;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    iget-wide v5, v8, LX/4AI;->A0C:J

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_0
    const-wide/16 v5, 0x2710

    .line 33
    .line 34
    cmp-long v0, v2, v5

    .line 35
    .line 36
    if-ltz v0, :cond_15

    .line 37
    .line 38
    const/16 v1, 0x273a

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    iget-object v0, v2, LX/4dp;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1iJ;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1iJ;->A08:Z

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    if-nez v0, :cond_11

    .line 56
    .line 57
    iget-object v3, v8, LX/4AI;->A1g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, LX/7i4;

    .line 60
    .line 61
    invoke-direct {v6, v2}, LX/7i4;-><init>(LX/4dp;)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x6284

    .line 65
    .line 66
    iget-object v1, v8, LX/4AI;->A0b:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/53p;

    .line 75
    .line 76
    invoke-static {v10}, LX/53p;->A00(LX/53p;)LX/Dz6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-static {v10}, LX/53p;->A00(LX/53p;)LX/Dz6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_2
    const/16 v19, 0x0

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10, v9}, LX/53p;->A06(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/16 v18, 0x0

    .line 103
    .line 104
    :cond_1
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v9}, LX/53p;->A05(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v15, 0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v15, 0x0

    .line 114
    :cond_3
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v9}, LX/53p;->A04(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    :cond_4
    iget-object v0, v8, LX/4AI;->A1X:LX/0AT;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0AT;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    iget-wide v0, v8, LX/4AI;->A08:J

    .line 131
    .line 132
    sub-long v16, v16, v0

    .line 133
    .line 134
    invoke-virtual {v8}, LX/4AI;->A07()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v8}, LX/4AI;->A0M()LX/3bG;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1xT;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_d

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_3
    invoke-virtual {v8}, LX/4AI;->A0L()LX/2ue;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v12, v8, LX/4AI;->A0c:LX/1ir;

    .line 158
    .line 159
    new-instance v7, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "video_id"

    .line 165
    .line 166
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v3, "integration_point_name"

    .line 170
    .line 171
    const-string v1, "VIDEO_AD_BREAK_STOP_WATCHING"

    .line 172
    .line 173
    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/4AF;->A00()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v1, "ad_type"

    .line 185
    .line 186
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v1, "is_indicator_shown"

    .line 194
    .line 195
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v1, "is_ad_shown"

    .line 203
    .line 204
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v1, "is_ad_complete"

    .line 212
    .line 213
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v1, "ad_break_index"

    .line 221
    .line 222
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    invoke-virtual {v8, v1}, LX/4AI;->A0B(LX/4YM;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    iget-wide v3, v8, LX/4AI;->A0D:J

    .line 232
    .line 233
    add-long/2addr v14, v3

    .line 234
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v1, "host_video_watch_time_ms"

    .line 239
    .line 240
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_5

    .line 244
    .line 245
    iget-object v3, v13, LX/2ue;->A00:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, "player_origin"

    .line 248
    .line 249
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v3, v13, LX/2ue;->A01:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "player_sub_origin"

    .line 255
    .line 256
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_5
    if-eqz v12, :cond_6

    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v1, 0x20e

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_6
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const-string v1, "owner_id"

    .line 277
    .line 278
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_7
    if-eqz v18, :cond_b

    .line 282
    .line 283
    invoke-static {v10}, LX/53p;->A00(LX/53p;)LX/Dz6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_4
    const-string v0, "ad_id"

    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "instream_placement"

    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-static {v10}, LX/53p;->A00(LX/53p;)LX/Dz6;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-boolean v1, v0, LX/Dz6;->A05:Z

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    :cond_9
    const/4 v0, 0x0

    .line 322
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "is_story_non_interruptive"

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x47

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "elapsed_time_since_ad"

    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget v0, v8, LX/4AI;->A03:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "ad_position_in_video"

    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_b
    new-instance v4, LX/4Kc;

    .line 361
    .line 362
    invoke-direct {v4, v7}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x218c

    .line 366
    .line 367
    iget-object v1, v2, LX/4dp;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/0vv;

    .line 375
    .line 376
    const-string v0, "420270581758177"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v6, v4, v5}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    iget-object v1, v0, LX/Dz6;->A03:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    const v1, -0x3edde4f2

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x6b

    .line 389
    .line 390
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_e
    iget-object v11, v0, LX/Dz6;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_f
    iget-object v9, v0, LX/Dz6;->A02:Ljava/lang/String;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_10
    iget-object v0, v8, LX/4AI;->A1X:LX/0AT;

    .line 405
    .line 406
    invoke-interface {v0}, LX/0AT;->now()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iget-wide v0, v8, LX/4AI;->A0C:J

    .line 411
    .line 412
    sub-long/2addr v2, v0

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_11
    iget-object v1, v8, LX/4AI;->A1g:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v3, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v0, "video_id"

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, v8, LX/4AI;->A0u:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    const-string v0, "-1"

    .line 432
    .line 433
    :cond_12
    move-object v11, v0

    .line 434
    const-string v1, "integration_point_name"

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    const/16 v10, 0x6284

    .line 440
    .line 441
    iget-object v9, v8, LX/4AI;->A0b:LX/0li;

    .line 442
    .line 443
    const/16 v0, 0xc

    .line 444
    .line 445
    invoke-static {v0, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/53p;

    .line 450
    .line 451
    invoke-virtual {v0, v11}, LX/53p;->A06(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    sget-object v0, LX/4dp;->A02:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object v1, v8, LX/4AI;->A0u:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    const-string v1, "-1"

    .line 477
    .line 478
    :cond_13
    const-string v0, "ad_id"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, v8, LX/4AI;->A1X:LX/0AT;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0AT;->now()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    iget-wide v0, v8, LX/4AI;->A08:J

    .line 490
    .line 491
    sub-long/2addr v9, v0

    .line 492
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "elapsed_time_since_ad"

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget v0, v8, LX/4AI;->A03:I

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "ad_position_in_video"

    .line 508
    .line 509
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x218c

    .line 513
    .line 514
    iget-object v0, v2, LX/4dp;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/0vv;

    .line 521
    .line 522
    sget-object v0, LX/4dp;->A01:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    new-instance v0, LX/4Kc;

    .line 537
    .line 538
    invoke-direct {v0, v3}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1, v0, v5}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_14
    sget-object v0, LX/4dp;->A02:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x218c

    .line 561
    .line 562
    iget-object v0, v2, LX/4dp;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/0vv;

    .line 569
    .line 570
    sget-object v0, LX/4dp;->A01:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_5

    .line 583
    :cond_15
    return-void
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
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
