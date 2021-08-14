.class public final LX/1uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15g;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1uu;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1uu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1uu;
    .locals 4

    .line 0
    sget-object v0, LX/1uu;->A02:LX/1uu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1uu;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1uu;->A02:LX/1uu;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1uu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1uu;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1uu;->A02:LX/1uu;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1uu;->A02:LX/1uu;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Ahp(LX/1up;)V
    .locals 3

    .line 0
    const/16 v2, 0x2533

    .line 1
    .line 2
    iget-object v1, p0, LX/1uu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1uv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1uv;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/1uu;->A01:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iput-object v0, p1, LX/1up;->mUIHConfigVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
    .line 28
.end method

.method public final Bix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkp(LX/1us;)Z
    .locals 18

    .line 0
    const-string v2, "REACTION_COUNT"

    .line 1
    .line 2
    const-string v1, "VIDEO_PLAY_COUNT"

    .line 3
    .line 4
    const-string v0, "VIDEO_PLAY_SECS"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1us;->A00([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    const/16 v1, 0x2533

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v0, v2, LX/1uu;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1uv;

    .line 31
    .line 32
    iget-object v0, v3, LX/1us;->A00:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-boolean v0, v4, LX/1uv;->A03:Z

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const-string/jumbo v3, "uih_config"

    .line 42
    .line 43
    .line 44
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :catch_0
    move-exception v6

    .line 70
    :try_start_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v1, "ClientRankingConfigHelper"

    .line 75
    .line 76
    const-string v0, "Failed to parse config: %s"

    .line 77
    .line 78
    invoke-static {v1, v6, v0, v3}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 82
    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    :try_start_3
    new-instance v6, LX/1uw;

    .line 85
    .line 86
    invoke-direct {v6}, LX/1uw;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "version"

    .line 90
    .line 91
    .line 92
    const-string v0, "0"

    .line 93
    .line 94
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/1uw;->A05:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v1, "max_event_queue_size"

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc8

    .line 104
    .line 105
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v6, LX/1uw;->A01:I

    .line 110
    .line 111
    const-string/jumbo v1, "max_event_age_sec"

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xe10

    .line 115
    .line 116
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v6, LX/1uw;->A00:I

    .line 121
    .line 122
    const-string/jumbo v1, "max_event_recycle_list_size"

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x12c

    .line 126
    .line 127
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v6, LX/1uw;->A02:I

    .line 132
    .line 133
    const-string/jumbo v0, "max_story_queue_size"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v6, LX/1uw;->A03:I

    .line 141
    .line 142
    const-string v0, "enabled_events"

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    new-array v10, v14, [LX/1ux;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_1
    if-ge v13, v14, :cond_4

    .line 156
    .line 157
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {}, LX/1ux;->values()[LX/1ux;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    array-length v3, v11

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_2
    if-ge v1, v3, :cond_2

    .line 168
    .line 169
    aget-object v16, v11, v1

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v16, LX/1ux;->A03:LX/1ux;

    .line 185
    .line 186
    :cond_3
    aput-object v16, v10, v13

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, v6, LX/1uw;->A06:Ljava/util/EnumSet;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_3
    if-ge v3, v14, :cond_5

    .line 198
    .line 199
    iget-object v1, v6, LX/1uw;->A06:Ljava/util/EnumSet;

    .line 200
    .line 201
    aget-object v0, v10, v3

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const-string/jumbo v0, "video_play_count_threshold_sec"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v6, LX/1uw;->A04:I

    .line 217
    .line 218
    new-instance v0, LX/1uy;

    .line 219
    .line 220
    invoke-direct {v0, v6}, LX/1uy;-><init>(LX/1uw;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v0

    .line 224
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :catch_1
    :try_start_4
    move-exception v6

    .line 226
    sget-object v3, LX/1uy;->A07:Ljava/lang/Class;

    .line 227
    .line 228
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Failed to parse config from ranking config: %s"

    .line 233
    .line 234
    invoke-static {v3, v6, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_4
    iput-object v7, v4, LX/1uv;->A01:LX/1uy;

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    iget v0, v7, LX/1uy;->A02:I

    .line 242
    .line 243
    new-instance v7, LX/1uz;

    .line 244
    .line 245
    invoke-direct {v7, v0}, LX/1uz;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/1uv;->A01:LX/1uy;

    .line 249
    .line 250
    iget v6, v0, LX/1uy;->A01:I

    .line 251
    .line 252
    iget v1, v0, LX/1uy;->A00:I

    .line 253
    .line 254
    new-instance v3, LX/1v0;

    .line 255
    .line 256
    sget-object v0, LX/019;->A00:LX/019;

    .line 257
    .line 258
    invoke-direct {v3, v0, v6, v1}, LX/1v0;-><init>(LX/01A;II)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v4, LX/1uv;->A00:LX/1v0;

    .line 262
    .line 263
    iput-object v7, v3, LX/1v0;->A00:LX/1uz;

    .line 264
    .line 265
    const/16 v1, 0x2534

    .line 266
    .line 267
    iget-object v0, v4, LX/1uv;->A02:LX/0li;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1v1;

    .line 275
    .line 276
    iget-object v0, v3, LX/1v0;->A01:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v3, v4, LX/1uv;->A00:LX/1v0;

    .line 282
    .line 283
    const/16 v1, 0x2535

    .line 284
    .line 285
    iget-object v0, v4, LX/1uv;->A02:LX/0li;

    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/1v3;

    .line 293
    .line 294
    iget-object v0, v3, LX/1v0;->A01:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v4, LX/1uv;->A00:LX/1v0;

    .line 300
    .line 301
    const/16 v1, 0x2536

    .line 302
    .line 303
    iget-object v0, v4, LX/1uv;->A02:LX/0li;

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/1v4;

    .line 311
    .line 312
    iget-object v0, v3, LX/1v0;->A01:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x2535

    .line 318
    .line 319
    iget-object v8, v4, LX/1uv;->A02:LX/0li;

    .line 320
    .line 321
    invoke-static {v10, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/1v3;

    .line 326
    .line 327
    iget-object v3, v4, LX/1uv;->A01:LX/1uy;

    .line 328
    .line 329
    iget v0, v3, LX/1uy;->A04:I

    .line 330
    .line 331
    iput v0, v1, LX/1v3;->A00:I

    .line 332
    .line 333
    const/16 v0, 0x2536

    .line 334
    .line 335
    invoke-static {v9, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/1v4;

    .line 340
    .line 341
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    :try_start_5
    iget v0, v3, LX/1uy;->A03:I

    .line 343
    .line 344
    iput v0, v1, LX/1v4;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    :try_start_6
    monitor-exit v1

    .line 347
    const/16 v1, 0x2537

    .line 348
    .line 349
    iget-object v0, v4, LX/1uv;->A02:LX/0li;

    .line 350
    .line 351
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/1v5;

    .line 356
    .line 357
    iget-object v0, v4, LX/1uv;->A01:LX/1uy;

    .line 358
    .line 359
    iput-object v0, v1, LX/1v5;->A00:LX/1uy;

    .line 360
    .line 361
    iput-object v7, v1, LX/1v5;->A01:LX/1uz;

    .line 362
    .line 363
    iget-object v1, v1, LX/1v5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x2537

    .line 369
    .line 370
    iget-object v0, v4, LX/1uv;->A02:LX/0li;

    .line 371
    .line 372
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/1v5;

    .line 377
    .line 378
    iget-object v0, v0, LX/1v5;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iput-boolean v6, v4, LX/1uv;->A03:Z

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v1

    .line 388
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    :cond_7
    :goto_5
    monitor-exit v4

    .line 390
    const/16 v1, 0x2533

    .line 391
    .line 392
    iget-object v0, v2, LX/1uu;->A00:LX/0li;

    .line 393
    .line 394
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/1uv;

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    :try_start_7
    invoke-virtual {v1}, LX/1uv;->A02()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v0, v1, LX/1uv;->A01:LX/1uy;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-object v0, v0, LX/1uy;->A05:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 412
    .line 413
    monitor-exit v1

    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const/4 v0, 0x0

    .line 416
    monitor-exit v1

    .line 417
    :goto_6
    iput-object v0, v2, LX/1uu;->A01:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    return v0

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    monitor-exit v1

    .line 423
    throw v0

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    monitor-exit v4

    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final Cy7()V
    .locals 3

    .line 0
    const/16 v1, 0x2533

    .line 1
    .line 2
    iget-object v0, p0, LX/1uu;->A00:LX/0li;

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
    check-cast v0, LX/1uv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1uv;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/1uu;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1uv;

    .line 25
    .line 26
    iget-object v0, v0, LX/1uv;->A00:LX/1v0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1v0;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
