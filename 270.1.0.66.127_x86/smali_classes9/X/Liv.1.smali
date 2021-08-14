.class public final LX/Liv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Liv;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Liv;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Liv;->A00:LX/0AT;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Liv;
    .locals 4

    .line 0
    sget-object v0, LX/Liv;->A02:LX/Liv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Liv;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Liv;->A02:LX/Liv;

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
    new-instance v0, LX/Liv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Liv;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Liv;->A02:LX/Liv;

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
    sget-object v0, LX/Liv;->A02:LX/Liv;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/LQ2;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Liv;->A01:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Lix;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v0, v8, LX/Lix;->A04:J

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v14

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v1, v8, LX/Lix;->A03:J

    .line 56
    .line 57
    cmp-long v0, v1, v14

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-wide v4, v8, LX/Lix;->A02:J

    .line 62
    .line 63
    cmp-long v1, v4, v14

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v8, LX/Lix;->A08:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-wide v1, v8, LX/Lix;->A06:J

    .line 76
    .line 77
    cmp-long v0, v1, v14

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v10, LX/Liv;->A00:LX/0AT;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AT;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v8, LX/Lix;->A06:J

    .line 88
    .line 89
    :cond_4
    iget-wide v1, v8, LX/Lix;->A05:J

    .line 90
    .line 91
    cmp-long v0, v1, v14

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v7, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "block_id"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v0, v8, LX/Lix;->A09:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "block_index_in_article"

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, LX/Lix;->A0A:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 117
    .line 118
    const-string v0, "webview_type"

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-wide v2, v8, LX/Lix;->A03:J

    .line 124
    .line 125
    iget-wide v0, v8, LX/Lix;->A04:J

    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    long-to-float v1, v2

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 133
    .line 134
    div-float/2addr v1, v13

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x248

    .line 140
    .line 141
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-wide v1, v8, LX/Lix;->A02:J

    .line 149
    .line 150
    iget-wide v3, v8, LX/Lix;->A03:J

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    long-to-float v0, v1

    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    mul-float/2addr v0, v12

    .line 157
    div-float/2addr v0, v13

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "download_time"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-wide v1, v8, LX/Lix;->A06:J

    .line 168
    .line 169
    iget-wide v3, v8, LX/Lix;->A05:J

    .line 170
    .line 171
    sub-long/2addr v1, v3

    .line 172
    long-to-float v0, v1

    .line 173
    mul-float/2addr v0, v12

    .line 174
    div-float/2addr v0, v13

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v6, "onscreen_time"

    .line 180
    .line 181
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v10, LX/Liv;->A00:LX/0AT;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0AT;->now()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iget-wide v2, v8, LX/Lix;->A05:J

    .line 191
    .line 192
    cmp-long v0, v2, v14

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    iget-wide v0, v8, LX/Lix;->A01:J

    .line 197
    .line 198
    cmp-long v11, v0, v14

    .line 199
    .line 200
    if-gtz v11, :cond_9

    .line 201
    .line 202
    sub-long/2addr v4, v2

    .line 203
    long-to-float v2, v4

    .line 204
    :goto_1
    mul-float/2addr v2, v12

    .line 205
    div-float/2addr v2, v13

    .line 206
    const/4 v0, 0x0

    .line 207
    cmpg-float v0, v2, v0

    .line 208
    .line 209
    if-gez v0, :cond_6

    .line 210
    .line 211
    :cond_5
    const/4 v2, 0x0

    .line 212
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "user_wait_time_seconds"

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-wide v0, v8, LX/Lix;->A01:J

    .line 222
    .line 223
    cmp-long v2, v0, v14

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-lez v2, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "did_see_content"

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-wide v2, v8, LX/Lix;->A06:J

    .line 239
    .line 240
    iget-wide v0, v8, LX/Lix;->A05:J

    .line 241
    .line 242
    sub-long/2addr v2, v0

    .line 243
    long-to-float v0, v2

    .line 244
    mul-float/2addr v0, v12

    .line 245
    div-float/2addr v0, v13

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v8, LX/Lix;->A00:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "failures_occurred"

    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-wide v0, v8, LX/Lix;->A04:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "queue_start_timestamp"

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-wide v0, v8, LX/Lix;->A03:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "download_start_timestamp"

    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-wide v0, v8, LX/Lix;->A02:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "finished_downloading_raw_time"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-wide v0, v8, LX/Lix;->A05:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "onscreen_raw_time"

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-wide v0, v8, LX/Lix;->A06:J

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "offscreen_raw_time"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-wide v1, v8, LX/Lix;->A01:J

    .line 320
    .line 321
    cmp-long v0, v1, v14

    .line 322
    .line 323
    if-lez v0, :cond_8

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "first_frame_render_time"

    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    const/16 v0, 0x6f4

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v0, v7}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    sub-long/2addr v0, v2

    .line 346
    long-to-float v2, v0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_a
    iget-object v0, v10, LX/Liv;->A01:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final A02(LX/LQ2;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Liv;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Lix;

    .line 35
    .line 36
    iget-wide v1, v4, LX/Lix;->A05:J

    .line 37
    .line 38
    long-to-float v0, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-wide v1, v4, LX/Lix;->A06:J

    .line 45
    .line 46
    long-to-float v0, v1

    .line 47
    cmpg-float v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Liv;->A00:LX/0AT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/Lix;->A06:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final A03(LX/LQ2;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Liv;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Lix;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Lix;->A00:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A04(LX/LQ2;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Liv;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Lix;

    .line 21
    .line 22
    iget-wide v4, v6, LX/Lix;->A02:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Liv;->A00:LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v6, LX/Lix;->A02:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A05(LX/LQ2;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Liv;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/Lix;

    .line 21
    .line 22
    iget-wide v5, v7, LX/Lix;->A02:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v1, v7, LX/Lix;->A03:J

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Liv;->A00:LX/0AT;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AT;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v7, LX/Lix;->A03:J

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A06(LX/LQ2;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Liv;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Lix;

    .line 21
    .line 22
    iget-wide v4, v6, LX/Lix;->A02:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Liv;->A00:LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v6, LX/Lix;->A04:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method
