.class public abstract LX/3bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.protocol.RawAbstractPersistedGraphQlApiMethod"


# instance fields
.field public final A00:LX/1io;


# direct methods
.method public constructor <init>(LX/1io;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3bc;->A00:LX/1io;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Ljava/lang/Object;LX/3Yl;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3bc;->A08(Ljava/lang/Object;)LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1CE;->A09:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A03(Ljava/lang/Object;)LX/Abe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Lcom/facebook/graphql/query/GraphQlQueryParamSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)LX/3Z2;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v7, v6}, LX/3bc;->A08(Ljava/lang/Object;)LX/1CE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v3, v1, LX/1CE;->A02:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    and-int/2addr v3, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v7, v6}, LX/3bc;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    if-nez v14, :cond_1

    .line 23
    .line 24
    iget-object v14, v1, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 25
    .line 26
    :cond_1
    iget-object v11, v1, LX/1CE;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, LX/3bc;->A07(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v13, v7, LX/3bc;->A00:LX/1io;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1CE;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, LX/1CE;->A02()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v7, v6}, LX/3bc;->A08(Ljava/lang/Object;)LX/1CE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1CE;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v12, "post"

    .line 57
    .line 58
    :goto_0
    invoke-static {v11, v3}, LX/3YH;->A00(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DK;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v3, v1, LX/1CE;->A0D:Z

    .line 63
    .line 64
    iget-boolean v2, v1, LX/1CE;->A0A:Z

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v6}, LX/3bc;->A03(Ljava/lang/Object;)LX/Abe;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/0yj;->A01()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v0, v1, LX/1CE;->A0B:J

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getQueryTextForQueryNameHash(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const-string v1, "%s.getParameterizedApiRequest"

    .line 86
    .line 87
    const v0, 0x7f4f4645

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v11, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "0"

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v12, "get"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const/16 v17, 0x0

    .line 110
    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    const/16 v16, 0x0

    .line 122
    .line 123
    :cond_7
    if-nez v17, :cond_8

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    if-nez v16, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 v15, 0x0

    .line 129
    :cond_9
    if-eqz v14, :cond_a

    .line 130
    .line 131
    iget-object v0, v14, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0t3;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, v14, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/15n;->A0C(LX/15p;)V

    .line 150
    .line 151
    .line 152
    if-nez v15, :cond_b

    .line 153
    .line 154
    const-string v0, "variables"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    const-string v0, "query_params"

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v6, v0, v1}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_3
    const-string v0, "method"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v12}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v12, 0x8958

    .line 177
    .line 178
    .line 179
    iget-object v1, v13, LX/1io;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const-string v0, "custom_schema"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    if-eqz v17, :cond_e

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    if-eqz v16, :cond_f

    .line 199
    .line 200
    const-string v0, "query_id"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v5}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    if-eqz v18, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_4
    const-string v0, "doc_id"

    .line 210
    .line 211
    invoke-virtual {v6, v0, v4}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_5
    const-string v0, "query_name"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v11}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    const-string v1, "true"

    .line 222
    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    :try_start_1
    const-string v0, "strip_defaults"

    .line 226
    .line 227
    invoke-virtual {v6, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    if-eqz v2, :cond_12

    .line 231
    .line 232
    const-string v0, "strip_nulls"

    .line 233
    .line 234
    invoke-virtual {v6, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    const/4 v15, 0x3

    .line 238
    invoke-static {v15}, LX/00T;->A0U(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    move-object v1, v9

    .line 247
    move-object v0, v9

    .line 248
    move-object/from16 v16, v9

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_6
    iget v2, v6, LX/15m;->A00:I

    .line 252
    .line 253
    if-ge v14, v2, :cond_16

    .line 254
    .line 255
    invoke-virtual {v6, v14}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v12, -0x1

    .line 260
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v4, 0x2

    .line 265
    const/4 v3, 0x1

    .line 266
    sparse-switch v2, :sswitch_data_0

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :sswitch_0
    const-string v2, "doc_id"

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    goto :goto_7

    .line 280
    :sswitch_1
    const-string v2, "query_id"

    .line 281
    .line 282
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_7

    .line 290
    :sswitch_2
    const-string v2, "variables"

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    const/4 v12, 0x2

    .line 299
    goto :goto_7

    .line 300
    :sswitch_3
    const-string v2, "query_params"

    .line 301
    .line 302
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    const/4 v12, 0x3

    .line 309
    :cond_13
    :goto_7
    if-eqz v12, :cond_15

    .line 310
    .line 311
    if-eq v12, v3, :cond_15

    .line 312
    .line 313
    if-eq v12, v4, :cond_14

    .line 314
    .line 315
    if-eq v12, v15, :cond_14

    .line 316
    .line 317
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    invoke-virtual {v6, v14}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/15m;

    .line 325
    .line 326
    move-object/from16 v16, v13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_15
    invoke-virtual {v6, v14}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v17, v13

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_16
    if-eqz v17, :cond_17

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    if-eqz v16, :cond_17

    .line 343
    .line 344
    if-eqz v1, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/15n;->A0D(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    :catch_0
    :cond_17
    :try_start_3
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v11, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "POST"

    .line 361
    .line 362
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 363
    .line 364
    const/16 v0, 0x89

    .line 365
    .line 366
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v6, v2, LX/3Yo;->A02:LX/15m;

    .line 373
    .line 374
    invoke-virtual {v2, v9}, LX/3Yo;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, LX/3Yo;->A03()V

    .line 380
    .line 381
    .line 382
    iput-object v8, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 383
    .line 384
    iput-object v10, v2, LX/3Yo;->A0U:LX/1DK;

    .line 385
    .line 386
    iput-object v5, v2, LX/3Yo;->A08:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v7, :cond_19

    .line 389
    .line 390
    iget-boolean v0, v7, LX/Abe;->A01:Z

    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v2, LX/3Yo;->A0M:Z

    .line 396
    .line 397
    :cond_18
    iget-object v1, v7, LX/Abe;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19

    .line 404
    .line 405
    iget-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 412
    .line 413
    :cond_19
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x5353612f

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :catchall_0
    move-exception v1

    .line 425
    const v0, -0xf750dfd

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    iget-object v1, v1, LX/1CE;->A07:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "GraphQL query %s is not configured for direct Graph API usage. Please add @fb_legacy_graph_query to the query definition."

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x4f10be7e -> :sswitch_0
        -0x4589bc0e -> :sswitch_1
        -0x4ea8289 -> :sswitch_2
        0x58ebecdd -> :sswitch_3
    .end sparse-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public abstract A06(Ljava/lang/Object;LX/3Yl;LX/2T4;)Ljava/lang/Object;
.end method

.method public A07(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public abstract A08(Ljava/lang/Object;)LX/1CE;
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3bc;->A05(Ljava/lang/Object;)LX/3Z2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3bc;->A00:LX/1io;

    .line 1
    .line 2
    iget-object v0, p2, LX/3Yl;->A03:LX/3Z2;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Z2;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/3bc;->A02(Ljava/lang/Object;LX/3Yl;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    const-string v1, "%s.getResponse"

    .line 17
    .line 18
    const v0, -0x54dfb06

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    const/16 v1, 0x4037

    .line 26
    .line 27
    iget-object v0, v5, LX/1io;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19q;

    .line 34
    .line 35
    if-lez v3, :cond_4

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/3ul;->A00(LX/2T4;LX/19q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-lez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4}, LX/2T4;->A0l()LX/2UG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 56
    .line 57
    filled-new-array {v0}, [LX/2UG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/2UG;->A03:LX/2UG;

    .line 68
    .line 69
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 70
    .line 71
    filled-new-array {v1, v0}, [LX/2UG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, LX/2T4;->A1B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "__type__"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, LX/2T4;->A1A()LX/2T4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 100
    .line 101
    filled-new-array {v0}, [LX/2UG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v4, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v0, "__typename"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 125
    .line 126
    filled-new-array {v0}, [LX/2UG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v4}, LX/2T4;->A0l()LX/2UG;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v3, LX/2UG;->A09:LX/2UG;

    .line 145
    .line 146
    sget-object v2, LX/2UG;->A06:LX/2UG;

    .line 147
    .line 148
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 149
    .line 150
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 151
    .line 152
    filled-new-array {v3, v2, v1, v0}, [LX/2UG;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    const v0, -0x13a98126

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v4}, LX/3bc;->A06(Ljava/lang/Object;LX/3Yl;LX/2T4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    const v0, -0x904445b

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 175
    .line 176
    .line 177
    throw v1
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
.end method
