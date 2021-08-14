.class public final LX/0CR;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0CR;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0CR;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/0kw;)LX/0CR;
    .locals 4

    .line 0
    sget-object v0, LX/0CR;->A01:LX/0CR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0CR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0CR;->A01:LX/0CR;

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
    new-instance v0, LX/0CR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0CR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0CR;->A01:LX/0CR;

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
    sget-object v0, LX/0CR;->A01:LX/0CR;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    const v0, 0x3d0007

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cold_start"

    return-object v0
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/0tJ;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3d0007

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00(LX/0tJ;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v3, v6, LX/0CR;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x100ac000103bbL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17

    .line 34
    .line 35
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sTraceType:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    and-int/2addr v0, v5

    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    const-string v3, "COLD_M"

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    sget v4, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 46
    .line 47
    if-nez v4, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "DYNA"

    .line 59
    .line 60
    const-string v0, "Summary: Kind: %s, Session: %d, Rows: 0, Coverage: 0 (0.0)"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sTraceType:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v7, "COLD_B"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "DYNA"

    .line 90
    .line 91
    const-string v0, "Summary: Kind: %s, Session: %d, Rows: 0, Coverage: 0 (0.0)"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    sget-object v9, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Ljava/lang/String;

    .line 97
    .line 98
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v4, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 117
    .line 118
    array-length v3, v4

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v2, v3, :cond_16

    .line 122
    .line 123
    aget-object v0, v4, v2

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const/16 v12, 0xf3c

    .line 133
    .line 134
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v11, ":"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v0, ",ROW:"

    .line 141
    .line 142
    invoke-static {v7, v11, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    .line 151
    .line 152
    array-length v0, v1

    .line 153
    const-string v2, "%s%s:%s"

    .line 154
    .line 155
    const-string v5, "DYNA"

    .line 156
    .line 157
    if-ge v3, v0, :cond_7

    .line 158
    .line 159
    aget-short v0, v1, v3

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v0, 0x80

    .line 169
    .line 170
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :goto_4
    aget-short v14, v1, v3

    .line 180
    .line 181
    and-int/lit16 v0, v14, 0x7fff

    .line 182
    .line 183
    int-to-short v0, v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v8, v0

    .line 194
    :cond_4
    const v0, 0x8000

    .line 195
    .line 196
    .line 197
    and-int/2addr v14, v0

    .line 198
    if-nez v14, :cond_6

    .line 199
    .line 200
    const-string v0, ";"

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    if-lt v1, v12, :cond_5

    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v2, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const-string v0, ","

    .line 247
    .line 248
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5, v2, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    int-to-float v1, v8

    .line 290
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sBasicBlockStats:[S

    .line 291
    .line 292
    array-length v0, v0

    .line 293
    int-to-float v0, v0

    .line 294
    div-float/2addr v1, v0

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v7, v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Summary: Kind: %s, Session: %d, Rows: %d, Coverage: %d (%.3f)"

    .line 304
    .line 305
    invoke-static {v5, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 311
    .line 312
    array-length v13, v2

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_5
    if-ge v1, v13, :cond_a

    .line 316
    .line 317
    aget-object v0, v2, v1

    .line 318
    .line 319
    array-length v0, v0

    .line 320
    add-int/2addr v12, v0

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    div-int/2addr v12, v4

    .line 325
    const/4 v14, 0x1

    .line 326
    if-gt v5, v12, :cond_15

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    if-gt v12, v1, :cond_15

    .line 330
    .line 331
    new-instance v11, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const/16 v0, 0xf3c

    .line 334
    .line 335
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v10, ":"

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const-string v0, ",ROW:"

    .line 342
    .line 343
    invoke-static {v3, v10, v2, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/4 v8, 0x0

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_6
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 352
    .line 353
    const-string v7, "%s%s:%s"

    .line 354
    .line 355
    const-string v2, "DYNA"

    .line 356
    .line 357
    if-ge v8, v0, :cond_13

    .line 358
    .line 359
    sget-object v5, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 360
    .line 361
    rem-int v0, v8, v13

    .line 362
    .line 363
    aget-object v16, v5, v0

    .line 364
    .line 365
    div-int v15, v8, v13

    .line 366
    .line 367
    mul-int/2addr v15, v12

    .line 368
    if-eq v12, v1, :cond_b

    .line 369
    .line 370
    aget-short v0, v16, v15

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    :cond_b
    if-ne v12, v1, :cond_d

    .line 375
    .line 376
    aget-short v0, v16, v15

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    add-int/lit8 v0, v15, 0x1

    .line 381
    .line 382
    aget-short v0, v16, v0

    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_8
    const-string v1, ","

    .line 400
    .line 401
    if-ge v5, v12, :cond_10

    .line 402
    .line 403
    add-int v0, v15, v5

    .line 404
    .line 405
    aget-short v0, v16, v0

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_e
    add-int/lit8 v0, v12, -0x1

    .line 413
    .line 414
    if-eq v5, v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    if-ne v12, v14, :cond_12

    .line 423
    .line 424
    const-string v0, ",,"

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_9
    const-string v0, ";"

    .line 430
    .line 431
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/16 v0, 0xf3c

    .line 439
    .line 440
    if-lt v1, v0, :cond_c

    .line 441
    .line 442
    add-int/lit8 v17, v17, 0x1

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v7, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_12
    const/4 v0, 0x2

    .line 465
    if-ne v12, v0, :cond_11

    .line 466
    .line 467
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_14

    .line 476
    .line 477
    add-int/lit8 v17, v17, 0x1

    .line 478
    .line 479
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v2, v7, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    int-to-float v1, v4

    .line 513
    int-to-float v0, v0

    .line 514
    div-float/2addr v1, v0

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    move-object v7, v3

    .line 520
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "Summary: Kind: %s, Session: %d, Rows: %d, Coverage: %d/%d (%.3f)"

    .line 525
    .line 526
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 532
    .line 533
    const-string v0, "Unexpected num stats per method!"

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    filled-new-array {v9, v8, v7, v5, v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v1, "DYNA"

    .line 548
    .line 549
    const-string v0, "Cold start traces dumped: %s, %d ms, cut order: %d, methods: %d, stat elements: %d"

    .line 550
    .line 551
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    iget-object v2, v6, LX/0CR;->A00:LX/2GK;

    .line 555
    .line 556
    const-wide v0, 0x100ac000303bdL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 562
    .line 563
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v2, v6, LX/0CR;->A00:LX/2GK;

    .line 572
    .line 573
    const-wide v0, 0x200ac000401ddL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BEq(JLX/0qF;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v2, v6, LX/0CR;->A00:LX/2GK;

    .line 587
    .line 588
    const-wide v0, 0x200ac000001dcL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->BEq(JLX/0qF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v1, "DYNA|ColdStartTTIListener"

    .line 606
    .line 607
    const-string v0, "Init.COLD_START finished: UploadGK? %s, Sampling? %d, Interval? %d"

    .line 608
    .line 609
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_18
    return-void
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
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method
