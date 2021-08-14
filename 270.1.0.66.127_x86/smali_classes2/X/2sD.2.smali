.class public final LX/2sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15M;


# instance fields
.field public A00:LX/2s7;

.field public A01:LX/2sG;

.field public A02:LX/19W;

.field public A03:LX/2Mk;

.field public final A04:LX/2rx;

.field public final A05:LX/15V;

.field public final A06:LX/2sC;

.field public final A07:LX/2sE;


# direct methods
.method public constructor <init>(LX/2s7;LX/19W;LX/2sB;LX/2rx;LX/2Mk;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2sE;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sD;->A00:LX/2s7;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sD;->A02:LX/19W;

    .line 6
    .line 7
    iput-object p4, p0, LX/2sD;->A04:LX/2rx;

    .line 8
    .line 9
    iput-object p3, p0, LX/2sD;->A06:LX/2sC;

    .line 10
    .line 11
    iput-object p5, p0, LX/2sD;->A03:LX/2Mk;

    .line 12
    .line 13
    new-instance v2, LX/2sG;

    .line 14
    .line 15
    new-instance v0, LX/2sH;

    .line 16
    .line 17
    invoke-direct {v0, p6}, LX/2sH;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-direct {v1, p6, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2sI;

    .line 28
    .line 29
    invoke-direct {v0, p6}, LX/2sI;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p2, p3, v1, v0}, LX/2sG;-><init>(LX/19W;LX/2sB;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2sI;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/2sD;->A01:LX/2sG;

    .line 36
    .line 37
    iput-object p7, p0, LX/2sD;->A07:LX/2sE;

    .line 38
    .line 39
    sget-object v3, LX/2sO;->A02:LX/2sO;

    .line 40
    .line 41
    new-instance v4, LX/2Mb;

    .line 42
    .line 43
    invoke-direct {v4, v3, p0}, LX/2Mb;-><init>(Ljava/lang/Object;LX/15M;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/15N;->A01:LX/15N;

    .line 47
    .line 48
    sget-object v2, LX/2sO;->A03:LX/2sO;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2sD;->A02:LX/19W;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/19W;->A0K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/15N;->A07:LX/15N;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/15N;->A0A:LX/15N;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0, v3}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/2sO;->A01:LX/2sO;

    .line 70
    .line 71
    sget-object v0, LX/15N;->A07:LX/15N;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v2, LX/2sO;->A01:LX/2sO;

    .line 77
    .line 78
    sget-object v1, LX/15N;->A03:LX/15N;

    .line 79
    .line 80
    sget-object v0, LX/2sO;->A04:LX/2sO;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1, v0}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/15N;->A01:LX/15N;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2sO;->A03:LX/2sO;

    .line 91
    .line 92
    sget-object v2, LX/15N;->A0D:LX/15N;

    .line 93
    .line 94
    sget-object v1, LX/2sO;->A01:LX/2sO;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2sO;->A04:LX/2sO;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LX/15N;->A0A:LX/15N;

    .line 105
    .line 106
    sget-object v2, LX/2sO;->A02:LX/2sO;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v3, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2sO;->A03:LX/2sO;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v3, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/2sO;->A04:LX/2sO;

    .line 117
    .line 118
    invoke-virtual {v4, v1, v3, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/15N;->A01:LX/15N;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/15N;->A07:LX/15N;

    .line 127
    .line 128
    sget-object v2, LX/2sO;->A01:LX/2sO;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/2sO;->A03:LX/2sO;

    .line 134
    .line 135
    sget-object v0, LX/15N;->A01:LX/15N;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0, v1}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/15N;->A07:LX/15N;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0, v2}, LX/2Mb;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/15V;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/15V;-><init>(LX/2Mb;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/2sD;->A05:LX/15V;

    .line 151
    .line 152
    return-void
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

.method public static A00(LX/2sD;Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2sk;

    .line 12
    .line 13
    iget-object v3, p0, LX/2sD;->A01:LX/2sG;

    .line 14
    .line 15
    iget-object v9, v3, LX/2sG;->A02:LX/2sB;

    .line 16
    .line 17
    new-instance v2, LX/2sL;

    .line 18
    .line 19
    iget-object v1, v9, LX/2sB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v0, 0x2330006

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/2sL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/2sL;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/2sB;->A00:LX/19W;

    .line 31
    .line 32
    iget-object v8, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/2sk;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/2sp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v1, "crf_product_id"

    .line 41
    .line 42
    const-string/jumbo v0, "model_source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v8}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/2sk;->BNy()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v9, LX/2sB;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/2sr;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const-string/jumbo v0, "ranking_signal_exists"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LX/2sr;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v4, LX/2sk;->A0A:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iput-boolean v7, v4, LX/2sk;->A0A:Z

    .line 83
    .line 84
    const-string/jumbo v0, "preserve_seen_state"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v7}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v9, v4, LX/2sk;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v9, v1, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/2sk;->A03:LX/2sg;

    .line 101
    .line 102
    iput-object v0, v8, LX/2sr;->A05:LX/2sg;

    .line 103
    .line 104
    iget-wide v0, v4, LX/2sk;->A00:J

    .line 105
    .line 106
    iput-wide v0, v8, LX/2sr;->A01:J

    .line 107
    .line 108
    iget-object v1, v8, LX/2sr;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    iput-object v0, v8, LX/2sr;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string/jumbo v0, "update_model_source"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v7}, LX/2sL;->A01(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v2, v0}, LX/2sL;->A03(S)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, v3, LX/2sG;->A02:LX/2sB;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/2sk;->BNy()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LX/2sB;->A02:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2sr;

    .line 139
    .line 140
    iget-object v0, v3, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2sJ;

    .line 157
    .line 158
    invoke-interface {v0, v2, v4}, LX/2sJ;->ARs(LX/2sr;LX/2sk;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-boolean v1, v4, LX/2sk;->A0A:Z

    .line 169
    .line 170
    new-instance v7, LX/2sr;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/2sk;->BNy()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v7, v0, v1}, LX/2sr;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iput v1, v7, LX/2sr;->A00:I

    .line 180
    .line 181
    iget-object v0, v4, LX/2sk;->A06:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v7, LX/2sr;->A02:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-wide v0, v4, LX/2sk;->A00:J

    .line 186
    .line 187
    iput-wide v0, v7, LX/2sr;->A01:J

    .line 188
    .line 189
    iget-object v0, v4, LX/2sk;->A03:LX/2sg;

    .line 190
    .line 191
    iput-object v0, v7, LX/2sr;->A05:LX/2sg;

    .line 192
    .line 193
    iget-object v1, v9, LX/2sB;->A02:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/2sk;->BNy()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v2, v0}, LX/2sL;->A03(S)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    return-void
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
.end method

.method private A01(LX/2on;LX/2sc;Z)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const-string/jumbo v13, "sendStoriesToDataLoader"

    .line 3
    .line 4
    .line 5
    const-string v12, "CSRStoryCollectionWorker"

    .line 6
    .line 7
    const-string v2, "CSRStoryCollectionWorker.sendStoriesToDataLoader"

    .line 8
    .line 9
    const v1, -0x3b21301e

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v5, v0, LX/2sD;->A04:LX/2rx;

    .line 16
    .line 17
    const-string v4, "enter sendStoriesToDataLoader"

    .line 18
    .line 19
    const-string v3, "currentState and pool size is "

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/2sD;->A05:LX/15V;

    .line 27
    .line 28
    iget-object v1, v1, LX/15V;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "    "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/2sD;->A01:LX/2sG;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2sG;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5, v12, v4, v3, v1}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/2sD;->A05:LX/15V;

    .line 55
    .line 56
    iget-object v3, v1, LX/15V;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, LX/2sO;->A03:LX/2sO;

    .line 59
    .line 60
    if-eq v3, v1, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/2sO;->A04:LX/2sO;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne v3, v2, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :cond_1
    move-object/from16 v10, p1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/2on;->A06:LX/2on;

    .line 75
    .line 76
    if-ne v10, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LX/2sD;->A00:LX/2s7;

    .line 79
    .line 80
    iget-object v0, v0, LX/2s7;->A01:LX/2rd;

    .line 81
    .line 82
    iget-object v1, v0, LX/2rd;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, LX/5V4;

    .line 85
    .line 86
    invoke-direct {v0}, LX/5V4;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/2rd;->A01(LX/15x;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, 0x3a80967e

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LX/2sD;->A02:LX/19W;

    .line 107
    .line 108
    iget-object v1, v2, LX/19W;->A0J:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget v8, v2, LX/19W;->A06:I

    .line 124
    .line 125
    :goto_0
    const/4 v7, 0x0

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_1
    const/16 v1, 0x64

    .line 132
    .line 133
    if-ge v7, v1, :cond_8

    .line 134
    .line 135
    if-lez v8, :cond_8

    .line 136
    .line 137
    iget-object v3, v0, LX/2sD;->A01:LX/2sG;

    .line 138
    .line 139
    iget-object v2, v0, LX/2sD;->A07:LX/2sE;

    .line 140
    .line 141
    iget-object v1, v3, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/2sJ;

    .line 159
    .line 160
    invoke-interface {v1, v2}, LX/2sJ;->AZ0(LX/2sF;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v3, LX/2sG;->A02:LX/2sB;

    .line 167
    .line 168
    invoke-interface {v1, v4, v2}, LX/2sJ;->Ar9(LX/2sC;LX/2sF;)LX/2sk;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_6
    if-eqz v5, :cond_5

    .line 173
    .line 174
    :cond_7
    iget-object v2, v0, LX/2sD;->A04:LX/2rx;

    .line 175
    .line 176
    const-string v1, "fetched story code"

    .line 177
    .line 178
    invoke-virtual {v2, v12, v13, v1, v5}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, LX/2sD;->A02:LX/19W;

    .line 184
    .line 185
    iget-boolean v1, v1, LX/19W;->A02:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    if-eqz p2, :cond_f

    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, LX/2sc;->BiP()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v5}, LX/2sk;->A00()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5}, LX/2sk;->A00()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LX/2sk;->BNy()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v0, LX/2sD;->A07:LX/2sE;

    .line 223
    .line 224
    iget-object v1, v0, LX/2sD;->A06:LX/2sC;

    .line 225
    .line 226
    invoke-interface {v1, v4}, LX/2sC;->Al8(Ljava/lang/String;)LX/2sr;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v3, LX/2sE;->A01:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, LX/2sE;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v3, v5, LX/2sk;->A06:Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-ne v3, v2, :cond_a

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_a
    if-eqz v1, :cond_b

    .line 249
    .line 250
    add-int/lit8 v21, v21, 0x1

    .line 251
    .line 252
    :cond_b
    iget-boolean v1, v5, LX/2sk;->A0A:Z

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    add-int/lit8 v22, v22, 0x1

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    if-lt v6, v8, :cond_e

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    iget-object v3, v0, LX/2sD;->A04:LX/2rx;

    .line 264
    .line 265
    const-string v2, "continue code"

    .line 266
    .line 267
    iget-object v1, v0, LX/2sD;->A05:LX/15V;

    .line 268
    .line 269
    iget-object v1, v1, LX/15V;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v3, v12, v13, v2, v1}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    :goto_3
    const/4 v2, 0x1

    .line 279
    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    if-nez p3, :cond_11

    .line 288
    .line 289
    iget-object v11, v0, LX/2sD;->A04:LX/2rx;

    .line 290
    .line 291
    const-string v13, "exit sendStoriesToDataLoader"

    .line 292
    .line 293
    const-string/jumbo v14, "storiesNum"

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const-string v16, "currentState"

    .line 305
    .line 306
    iget-object v0, v0, LX/2sD;->A05:LX/15V;

    .line 307
    .line 308
    iget-object v0, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    invoke-virtual/range {v11 .. v17}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    iget-object v11, v0, LX/2sD;->A04:LX/2rx;

    .line 317
    .line 318
    const-string/jumbo v14, "storiesNum"

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const-string v16, "currentState"

    .line 330
    .line 331
    iget-object v1, v0, LX/2sD;->A05:LX/15V;

    .line 332
    .line 333
    iget-object v1, v1, LX/15V;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    invoke-virtual/range {v11 .. v17}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, LX/2sD;->A01:LX/2sG;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/2sG;->A00()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v5, 0x0

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz p3, :cond_14

    .line 358
    .line 359
    :cond_13
    const/4 v2, 0x0

    .line 360
    :cond_14
    iget-object v3, v0, LX/2sD;->A00:LX/2s7;

    .line 361
    .line 362
    iget-object v1, v0, LX/2sD;->A01:LX/2sG;

    .line 363
    .line 364
    invoke-virtual {v1}, LX/2sG;->A00()I

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    if-nez v4, :cond_16

    .line 373
    .line 374
    :cond_15
    const/16 v23, 0x1

    .line 375
    .line 376
    :goto_4
    goto :goto_5

    .line 377
    :cond_16
    const/16 v23, 0x0

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_5
    new-instance v2, LX/2sv;

    .line 381
    .line 382
    move-object/from16 v19, v10

    .line 383
    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    invoke-direct/range {v17 .. v23}, LX/2sv;-><init>(Lcom/google/common/collect/ImmutableList;LX/2on;IIIZ)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, LX/2s7;->A01:LX/2rd;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, LX/2rd;->A0C(LX/2sv;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, LX/2sD;->A05:LX/15V;

    .line 395
    .line 396
    new-instance v0, LX/1dv;

    .line 397
    .line 398
    invoke-direct {v0}, LX/1dv;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x224ed660

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_6
    const v0, -0x5765fa47    # -1.7099916E-14f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v1

    .line 416
    const v0, 0x1ca3c509

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 420
    .line 421
    .line 422
    throw v1
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
.end method


# virtual methods
.method public final C6F(Ljava/lang/Object;Ljava/lang/Object;LX/15x;)V
    .locals 9

    .line 0
    move-object v8, p2

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LX/2sO;

    .line 3
    .line 4
    check-cast v8, LX/2sO;

    .line 5
    .line 6
    iget-object v0, p0, LX/2sD;->A04:LX/2rx;

    .line 7
    .line 8
    invoke-interface {p3}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "CSRStoryCollectionWorker"

    .line 13
    .line 14
    const-string v2, "WorkerStateMachine#onBeforeStateTransition"

    .line 15
    .line 16
    const-string v3, "eventType"

    .line 17
    .line 18
    const-string v5, "currentState"

    .line 19
    .line 20
    const-string/jumbo v7, "nextState"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, LX/2rx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/15N;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/2sD;->A07:LX/2sE;

    .line 41
    .line 42
    iget-object v0, v1, LX/2sE;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/2sE;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public final bridge synthetic COL(Ljava/lang/Object;LX/15x;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CYG(Ljava/lang/Object;Ljava/lang/Object;LX/15x;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    check-cast v11, LX/2sO;

    .line 6
    .line 7
    check-cast v13, LX/2sO;

    .line 8
    .line 9
    iget-object v5, p0, LX/2sD;->A04:LX/2rx;

    .line 10
    .line 11
    invoke-interface {v3}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v6, "CSRStoryCollectionWorker"

    .line 16
    .line 17
    const-string v7, "WorkerStateMachine#onPostStateTransition"

    .line 18
    .line 19
    const-string v8, "eventType"

    .line 20
    .line 21
    const-string/jumbo v10, "priorState"

    .line 22
    .line 23
    .line 24
    const-string v12, "currentState"

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v13}, LX/2rx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15N;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_0
    sget-object v0, LX/2on;->A04:LX/2on;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v1}, LX/2sD;->A01(LX/2on;LX/2sc;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    check-cast v3, LX/2st;

    .line 53
    .line 54
    iget-object v1, v3, LX/2st;->A01:LX/2on;

    .line 55
    .line 56
    iget-object v0, v3, LX/2st;->A00:LX/2sc;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v4}, LX/2sD;->A01(LX/2on;LX/2sc;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    check-cast v3, LX/6qa;

    .line 63
    .line 64
    iget-object v3, v3, LX/6qa;->A00:LX/2on;

    .line 65
    .line 66
    invoke-direct {p0, v3, v2, v4}, LX/2sD;->A01(LX/2on;LX/2sc;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "CSRStoryCollectionWorker.maybeTriggerTailToad"

    .line 70
    .line 71
    const v0, 0xe988865

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v5, p0, LX/2sD;->A01:LX/2sG;

    .line 78
    .line 79
    iget-object v0, v5, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2sJ;

    .line 97
    .line 98
    iget-object v0, v5, LX/2sG;->A00:LX/2sN;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/2sJ;->B5c(LX/2sN;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, LX/2sD;->A02:LX/19W;

    .line 107
    .line 108
    iget v0, v0, LX/19W;->A0A:I

    .line 109
    .line 110
    if-ge v2, v0, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, LX/2sD;->A04:LX/2rx;

    .line 113
    .line 114
    const-string v7, "TriggeringTailToad"

    .line 115
    .line 116
    const-string v8, "TotalUnSeenStories"

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "MinNumOfUnSeenStoriesInPool"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual/range {v5 .. v11}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, LX/2sD;->A00:LX/2s7;

    .line 132
    .line 133
    const-string v7, "CRFDataCoordinatorImpl"

    .line 134
    .line 135
    const-string v1, "CRFDataCoordinatorImpl.doTailLoadFromNetwork"

    .line 136
    .line 137
    const v0, -0x29233166

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object v1, v6, LX/2s7;->A0D:LX/2rx;

    .line 144
    .line 145
    const-string v0, "doTailLoadFromNetwork"

    .line 146
    .line 147
    invoke-virtual {v1, v7, v0}, LX/2rx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/2s7;->A0E:LX/2Mk;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2Mk;->A01()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v4, v6, LX/2s7;->A0D:LX/2rx;

    .line 157
    .line 158
    const-string v2, "current Session Number in tail load  = "

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4, v7, v2, v1, v0}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    if-ne v5, v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v6, LX/2s7;->A04:LX/19W;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/19W;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v1, v6, LX/2s7;->A0D:LX/2rx;

    .line 180
    .line 181
    const-string v0, "Invalid Session Number ...dropping request tailLoad"

    .line 182
    .line 183
    invoke-virtual {v1, v7, v0}, LX/2rx;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_2
    const v0, -0x2046157e

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :cond_1
    :try_start_3
    new-instance v2, LX/2sS;

    .line 194
    .line 195
    invoke-direct {v2}, LX/2sS;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, LX/2sS;->A02:LX/2on;

    .line 199
    .line 200
    iget-object v0, v6, LX/2s7;->A06:LX/I2c;

    .line 201
    .line 202
    iput-object v0, v2, LX/2sS;->A01:LX/I2c;

    .line 203
    .line 204
    iput v5, v2, LX/2sS;->A00:I

    .line 205
    .line 206
    new-instance v1, LX/2sT;

    .line 207
    .line 208
    invoke-direct {v1, v2}, LX/2sT;-><init>(LX/2sS;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/2s7;->A03:LX/2rh;

    .line 212
    .line 213
    invoke-interface {v0, v1}, LX/2rh;->AhE(LX/2sU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_4
    const v0, 0x4d6cff1f    # 2.48508912E8f

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    const v0, 0x24a2e32a

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_2
    iget-object v5, p0, LX/2sD;->A04:LX/2rx;

    .line 232
    .line 233
    const-string v7, "NOT TriggeringTailToad"

    .line 234
    .line 235
    const-string v8, "TotalUnSeenStories"

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v10, "MinNumOfUnSeenStoriesInPool"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual/range {v5 .. v11}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_1
    const v0, -0x50ae9def

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    const v0, 0x3d182539

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    nop

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
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
.end method
