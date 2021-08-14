.class public final LX/Pz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PzE;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PzE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pz7;->A00:LX/PzE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pz7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pz7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pz7;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Pz7;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00([F)Ljava/lang/String;
    .locals 8

    .line 0
    array-length v7, p0

    .line 1
    rem-int/lit8 v0, v7, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    shr-int/lit8 v0, v7, 0x3

    .line 6
    .line 7
    new-array v6, v0, [B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v7, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    add-int v2, v5, v4

    .line 18
    .line 19
    aget v1, p0, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-byte v1, v6, v2

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v3, v0

    .line 33
    shl-int/2addr v0, v3

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, v6, v2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/3se;->A01:LX/3se;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/3se;->A05([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Size of embedding must be multiple of 8"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/PzC;

    .line 3
    .line 4
    const v1, 0xa021

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/Pz7;->A00:LX/PzE;

    .line 10
    .line 11
    iget-object v0, v0, LX/PzE;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    .line 19
    .line 20
    iget-object v3, v4, LX/Pz7;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v4, LX/Pz7;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v4, LX/Pz7;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v4, LX/Pz7;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v15, :cond_4

    .line 29
    .line 30
    iget-object v0, v15, LX/PzC;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/Pz8;->A00(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v15, LX/PzC;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/Pz9;->A00(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v6, v15, LX/PzC;->A01:LX/PzA;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/PzA;->A04:LX/PzA;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v6, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v6, v15, LX/PzC;->A00:LX/PzA;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object v1, LX/PzA;->A04:LX/PzA;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v6, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    const/16 v1, 0x211a

    .line 72
    .line 73
    iget-object v0, v7, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0tf;

    .line 81
    .line 82
    const-string v0, "bi_extract_web_page_semantic"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v19, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, LX/15r;->A0E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v12, "version"

    .line 107
    .line 108
    move-object/from16 v0, v19

    .line 109
    .line 110
    invoke-virtual {v0, v12, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "source_url"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    const-string v1, "from_custom_sampling"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v4}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const-string v1, "html_dom_tags"

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v15, LX/PzC;->A00:LX/PzA;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v15, LX/PzC;->A01:LX/PzA;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v15, LX/PzC;->A03:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_18

    .line 162
    .line 163
    :cond_7
    if-eqz v15, :cond_18

    .line 164
    .line 165
    new-instance v11, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v15, LX/PzC;->A00:LX/PzA;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v1, LX/PzA;->A04:LX/PzA;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-ne v3, v1, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v0, 0x1

    .line 181
    :cond_9
    const/4 v10, 0x0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move-object v9, v10

    .line 186
    goto :goto_1

    .line 187
    :goto_0
    invoke-virtual {v3}, LX/PzA;->A00()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    const-string v0, "bytedoc"

    .line 194
    .line 195
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_1
    iget-object v0, v15, LX/PzC;->A01:LX/PzA;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object v1, LX/PzA;->A04:LX/PzA;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v3, v1, :cond_d

    .line 207
    .line 208
    :cond_c
    const/4 v0, 0x1

    .line 209
    :cond_d
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    move-object v8, v10

    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-virtual {v3}, LX/PzA;->A00()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    const-string v0, "deeptext"

    .line 221
    .line 222
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_3
    iget-object v0, v15, LX/PzC;->A03:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, LX/Pz9;->A00(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_16

    .line 232
    .line 233
    iget-object v0, v15, LX/PzC;->A03:Ljava/util/List;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    new-instance v7, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Pz9;

    .line 255
    .line 256
    iget-object v0, v0, LX/Pz9;->A01:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    :cond_10
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    check-cast v0, LX/Pz9;

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    sget-object v1, LX/Pz9;->A05:LX/Pz9;

    .line 289
    .line 290
    if-eq v0, v1, :cond_10

    .line 291
    .line 292
    iget-object v1, v0, LX/Pz9;->A00:Landroid/net/Uri;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    iget-object v2, v0, LX/Pz9;->A04:[F

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-object v3, v0, LX/Pz9;->A03:[F

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-object v0, v0, LX/Pz9;->A02:Lorg/json/JSONObject;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    new-instance v16, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    iget-object v1, v0, LX/Pz9;->A01:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_11
    new-instance v4, Lorg/json/JSONArray;

    .line 333
    .line 334
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v17

    .line 338
    .line 339
    iget-object v3, v0, LX/Pz9;->A04:[F

    .line 340
    .line 341
    array-length v0, v3

    .line 342
    move/from16 v20, v0

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_5
    move/from16 v0, v20

    .line 346
    .line 347
    if-ge v2, v0, :cond_13

    .line 348
    .line 349
    aget v0, v3, v2

    .line 350
    .line 351
    float-to-double v0, v0

    .line 352
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_12
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    const-string v1, "scores"

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    iget-object v0, v0, LX/Pz9;->A03:[F

    .line 371
    .line 372
    invoke-static {v0}, LX/Pz7;->A00([F)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v1, "itq_output"

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    iget-object v0, v0, LX/Pz9;->A00:Landroid/net/Uri;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v1, "url"

    .line 392
    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    iget-object v0, v0, LX/Pz9;->A02:Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "meta_data"

    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    :goto_6
    move-object/from16 v0, v17

    .line 414
    .line 415
    iget-object v0, v0, LX/Pz9;->A00:Landroid/net/Uri;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v0, v16

    .line 426
    .line 427
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_14
    if-eqz v6, :cond_15

    .line 435
    .line 436
    const-string v0, "images"

    .line 437
    .line 438
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-object v10, v7

    .line 442
    :cond_15
    if-eqz v10, :cond_16

    .line 443
    .line 444
    const-string v0, "xray_v3_itq"

    .line 445
    .line 446
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_16
    if-nez v9, :cond_17

    .line 450
    .line 451
    if-nez v8, :cond_17

    .line 452
    .line 453
    if-nez v10, :cond_17

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_17
    const-string v0, "iab_models:0"

    .line 457
    .line 458
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "iab_models"

    .line 466
    .line 467
    move-object/from16 v0, v19

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    :goto_7
    iget-object v0, v15, LX/PzC;->A02:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v0}, LX/Pz8;->A00(Ljava/util/List;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_20

    .line 479
    .line 480
    iget-object v0, v15, LX/PzC;->A02:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v0, :cond_20

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1e

    .line 494
    .line 495
    new-instance v4, Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :cond_19
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LX/Pz8;

    .line 516
    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    sget-object v0, LX/Pz8;->A05:LX/Pz8;

    .line 520
    .line 521
    if-eq v5, v0, :cond_19

    .line 522
    .line 523
    iget-object v0, v5, LX/Pz8;->A00:Landroid/net/Uri;

    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    iget-object v0, v5, LX/Pz8;->A03:[F

    .line 528
    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    iget-object v0, v5, LX/Pz8;->A02:[F

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    iget-object v0, v5, LX/Pz8;->A04:[I

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    iget-object v0, v5, LX/Pz8;->A01:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    new-instance v3, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v7, Lorg/json/JSONArray;

    .line 549
    .line 550
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v11, v5, LX/Pz8;->A03:[F

    .line 554
    .line 555
    iget-object v2, v5, LX/Pz8;->A04:[I

    .line 556
    .line 557
    iget-object v10, v5, LX/Pz8;->A01:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    array-length v1, v2

    .line 564
    const/4 v0, 0x2

    .line 565
    if-ne v1, v0, :cond_1c

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    aget v0, v2, v13

    .line 569
    .line 570
    if-ne v0, v14, :cond_1c

    .line 571
    .line 572
    aget v0, v2, v14

    .line 573
    .line 574
    if-ne v0, v9, :cond_1c

    .line 575
    .line 576
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_9
    if-ge v6, v9, :cond_1a

    .line 581
    .line 582
    new-instance v2, LX/PzD;

    .line 583
    .line 584
    invoke-direct {v2}, LX/PzD;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v2, LX/PzD;->A01:Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "name"

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    aget v0, v11, v6

    .line 601
    .line 602
    iput v0, v2, LX/PzD;->A00:F

    .line 603
    .line 604
    new-instance v0, Lcom/facebook/media/model/features/XRayConcept;

    .line 605
    .line 606
    invoke-direct {v0, v2}, Lcom/facebook/media/model/features/XRayConcept;-><init>(LX/PzD;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1a
    new-instance v6, LX/416;

    .line 616
    .line 617
    invoke-direct {v6}, LX/416;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v6, LX/416;->A01:Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    const/16 v0, 0x282

    .line 627
    .line 628
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v6, LX/416;->A02:Ljava/util/Set;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 641
    .line 642
    invoke-direct {v0, v6}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/facebook/media/model/features/MediaFeatures;->A01()Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lcom/facebook/media/model/features/XRayConcept;

    .line 664
    .line 665
    new-instance v2, Lorg/json/JSONObject;

    .line 666
    .line 667
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v8, Lcom/facebook/media/model/features/XRayConcept;->A01:Ljava/lang/String;

    .line 671
    .line 672
    const-string v0, "concept"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iget v0, v8, Lcom/facebook/media/model/features/XRayConcept;->A00:F

    .line 679
    .line 680
    float-to-double v0, v0

    .line 681
    const-string v2, "score"

    .line 682
    .line 683
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1b
    iget-object v0, v5, LX/Pz8;->A02:[F

    .line 692
    .line 693
    invoke-static {v0}, LX/Pz7;->A00([F)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v0, "concepts"

    .line 698
    .line 699
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, LX/Pz8;->A00:Landroid/net/Uri;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "host"

    .line 709
    .line 710
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    iget-object v0, v5, LX/Pz8;->A00:Landroid/net/Uri;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "url"

    .line 720
    .line 721
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    const-string v0, "itq_output"

    .line 725
    .line 726
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    iget-object v0, v5, LX/Pz8;->A00:Landroid/net/Uri;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    add-int/lit8 v15, v15, 0x1

    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 747
    .line 748
    const-string v0, "Unexpected tensor dimensions"

    .line 749
    .line 750
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_1d
    if-nez v15, :cond_1f

    .line 755
    .line 756
    :cond_1e
    move-object/from16 v4, v16

    .line 757
    .line 758
    :cond_1f
    if-eqz v4, :cond_20

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v1, "images"

    .line 765
    .line 766
    move-object/from16 v0, v19

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_20
    invoke-virtual/range {v19 .. v19}, LX/15r;->BvZ()V

    .line 772
    .line 773
    .line 774
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :catch_0
    move-exception v2

    .line 776
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.logging.CloakingDetectionFeaturesLogger"

    .line 777
    .line 778
    const-string v0, "error while parsing jsonobject"

    .line 779
    .line 780
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    return-void
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "CloakingDetectionBrowserResourceExtractor"

    .line 1
    .line 2
    const-string v0, "error while loading cloaking listenable future"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
