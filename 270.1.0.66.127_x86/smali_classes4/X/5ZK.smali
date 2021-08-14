.class public final LX/5ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/3bb;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/5W7;


# direct methods
.method public constructor <init>(LX/5W7;LX/3bb;Ljava/util/List;Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ZK;->A04:LX/5W7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5ZK;->A01:LX/3bb;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/5ZK;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/5ZK;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, LX/5ZK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 28

    .line 0
    :try_start_0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v3, 0x2747

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/5ZK;->A04:LX/5W7;

    .line 11
    .line 12
    iget-object v0, v0, LX/5W7;->A01:LX/3ua;

    .line 13
    .line 14
    iget-object v1, v0, LX/3ua;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2bD;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/2bD;->A07(Lorg/apache/http/HttpResponse;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v3, 0x4036

    .line 31
    .line 32
    iget-object v0, v2, LX/5ZK;->A04:LX/5W7;

    .line 33
    .line 34
    iget-object v0, v0, LX/5W7;->A01:LX/3ua;

    .line 35
    .line 36
    iget-object v1, v0, LX/3ua;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1AT;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v7, LX/5ZN;

    .line 50
    .line 51
    iget-object v0, v2, LX/5ZK;->A04:LX/5W7;

    .line 52
    .line 53
    iget-object v0, v0, LX/5W7;->A01:LX/3ua;

    .line 54
    .line 55
    iget-object v0, v0, LX/3ua;->A01:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0mM;

    .line 62
    .line 63
    const/16 v1, 0x392

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v7, v4, v0}, LX/5ZN;-><init>(LX/2T4;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :goto_0
    :try_start_1
    invoke-virtual {v7}, LX/2T4;->A1G()LX/2UG;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget v5, v7, LX/5ZO;->A00:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v5, v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 89
    .line 90
    if-eq v6, v0, :cond_4

    .line 91
    .line 92
    :cond_0
    if-ne v5, v3, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 95
    .line 96
    if-eq v6, v0, :cond_4

    .line 97
    .line 98
    :cond_1
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 101
    .line 102
    if-eq v6, v0, :cond_4

    .line 103
    .line 104
    :cond_2
    if-ne v5, v1, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 107
    .line 108
    if-ne v6, v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v7}, LX/2T4;->A1G()LX/2UG;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 117
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catch_0
    :try_start_2
    move-exception v3

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Error finding next batch."

    .line 128
    .line 129
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_3
    if-eqz v0, :cond_11

    .line 134
    .line 135
    iget-object v0, v2, LX/5ZK;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v0, v2, LX/5ZK;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/5Z8;

    .line 148
    .line 149
    iget-object v0, v2, LX/5ZK;->A03:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/5ZJ;

    .line 156
    .line 157
    invoke-virtual {v7}, LX/2T4;->A0l()LX/2UG;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, LX/2T4;->A1G()LX/2UG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_6
    :try_start_3
    iget-object v3, v2, LX/5ZK;->A04:LX/5W7;

    .line 169
    .line 170
    iget-object v0, v2, LX/5ZK;->A01:LX/3bb;

    .line 171
    .line 172
    move-object/from16 v27, v0

    .line 173
    .line 174
    iget-object v0, v2, LX/5ZK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    iget-object v1, v5, LX/5ZJ;->A02:LX/5Z8;

    .line 179
    .line 180
    iget-object v0, v1, LX/5Z8;->A01:LX/1V7;

    .line 181
    .line 182
    iget-object v9, v5, LX/5ZJ;->A01:LX/3Z2;

    .line 183
    .line 184
    iget-object v11, v3, LX/5W7;->A00:LX/5ZF;

    .line 185
    .line 186
    const/16 v10, 0x2747

    .line 187
    .line 188
    iget-object v8, v3, LX/5W7;->A01:LX/3ua;

    .line 189
    .line 190
    iget-object v8, v8, LX/3ua;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v12, 0x5

    .line 193
    invoke-static {v12, v10, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/2bD;

    .line 198
    .line 199
    invoke-interface {v11, v1, v7, v8}, LX/5ZF;->BhR(LX/5Z8;LX/2T4;LX/2bD;)LX/5ZS;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v8, LX/5ZS;->A02:LX/5ZS;

    .line 204
    .line 205
    if-eq v10, v8, :cond_d

    .line 206
    .line 207
    iget-object v13, v10, LX/5ZS;->A01:LX/2T4;

    .line 208
    .line 209
    const/16 v11, 0x4037

    .line 210
    .line 211
    iget-object v8, v3, LX/5W7;->A01:LX/3ua;

    .line 212
    .line 213
    iget-object v15, v8, LX/3ua;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-static {v8, v11, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LX/19q;

    .line 221
    .line 222
    invoke-virtual {v13, v14}, LX/2T4;->A0x(LX/19r;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v9, LX/3Z2;->A08:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    if-ne v11, v8, :cond_7

    .line 230
    .line 231
    new-instance v8, LX/3Yl;

    .line 232
    .line 233
    iget v11, v10, LX/5ZS;->A00:I

    .line 234
    .line 235
    const/16 v10, 0x2747

    .line 236
    .line 237
    invoke-static {v12, v10, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LX/2bD;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    move-object/from16 v20, v13

    .line 250
    .line 251
    move-object/from16 v21, v10

    .line 252
    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    move/from16 v19, v11

    .line 256
    .line 257
    invoke-direct/range {v17 .. v22}, LX/3Yl;-><init>(LX/3Z2;ILjava/lang/Object;LX/2bD;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    const/4 v9, 0x0

    .line 261
    instance-of v10, v0, LX/3bc;

    .line 262
    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    check-cast v0, LX/3bc;

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eq v11, v8, :cond_c

    .line 272
    .line 273
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v11, v8, :cond_8

    .line 276
    .line 277
    new-instance v8, LX/3Yl;

    .line 278
    .line 279
    iget v11, v10, LX/5ZS;->A00:I

    .line 280
    .line 281
    const-class v10, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 282
    .line 283
    invoke-virtual {v13, v10}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    const/16 v13, 0x2747

    .line 288
    .line 289
    iget-object v10, v3, LX/5W7;->A01:LX/3ua;

    .line 290
    .line 291
    iget-object v10, v10, LX/3ua;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v12, v13, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, LX/2bD;

    .line 298
    .line 299
    const-wide/16 v22, 0x0

    .line 300
    .line 301
    const-wide/16 v24, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v8

    .line 304
    .line 305
    move-object/from16 v21, v10

    .line 306
    .line 307
    move-object/from16 v18, v9

    .line 308
    .line 309
    move/from16 v19, v11

    .line 310
    .line 311
    invoke-direct/range {v17 .. v25}, LX/3Yl;-><init>(LX/3Z2;ILjava/lang/Object;LX/2bD;JJ)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    if-ne v11, v8, :cond_b

    .line 318
    .line 319
    new-instance v8, LX/3Yl;

    .line 320
    .line 321
    iget v11, v10, LX/5ZS;->A00:I

    .line 322
    .line 323
    const-class v10, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 324
    .line 325
    invoke-virtual {v13, v10}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v14, v10}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    const/16 v13, 0x2747

    .line 334
    .line 335
    iget-object v10, v3, LX/5W7;->A01:LX/3ua;

    .line 336
    .line 337
    iget-object v10, v10, LX/3ua;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v12, v13, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, LX/2bD;

    .line 344
    .line 345
    const-wide/16 v22, 0x0

    .line 346
    .line 347
    const-wide/16 v24, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v8

    .line 350
    .line 351
    move-object/from16 v21, v10

    .line 352
    .line 353
    move-object/from16 v18, v9

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    invoke-direct/range {v17 .. v25}, LX/3Yl;-><init>(LX/3Z2;ILjava/lang/Object;LX/2bD;JJ)V

    .line 358
    .line 359
    .line 360
    goto :goto_4
    :try_end_3
    .catch LX/30L; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :goto_5
    :try_start_4
    iget-object v10, v1, LX/5Z8;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0, v10, v8}, LX/3bc;->BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/4 v12, 0x0

    .line 368
    goto :goto_6
    :try_end_4
    .catch LX/3ke; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/3kf; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/30L; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :catch_1
    :try_start_5
    move-exception v11

    .line 370
    const-string v10, "MethodBatcherImpl"

    .line 371
    .line 372
    const/16 v8, 0x239

    .line 373
    .line 374
    invoke-static {v8}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v10, v11, v8}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch LX/30L; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    .line 380
    .line 381
    :catch_2
    :goto_6
    if-eqz v12, :cond_a

    .line 382
    .line 383
    :try_start_6
    iget-object v8, v1, LX/5Z8;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v0, v8}, LX/3bc;->BQe(Ljava/lang/Object;)LX/3Z2;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v9, 0x7

    .line 390
    const/16 v8, 0x4175

    .line 391
    .line 392
    iget-object v3, v3, LX/5W7;->A01:LX/3ua;

    .line 393
    .line 394
    iget-object v3, v3, LX/3ua;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v9, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/3Yh;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    iget-object v1, v1, LX/5Z8;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v9, v3

    .line 406
    move-object/from16 v11, v27

    .line 407
    .line 408
    move-object v12, v0

    .line 409
    move-object v14, v1

    .line 410
    move-object/from16 v15, v26

    .line 411
    .line 412
    invoke-virtual/range {v9 .. v15}, LX/3Yh;->A0B(LX/3Z2;LX/3bb;LX/1V7;LX/3ah;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/3ZF;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v9, v0, LX/3ZF;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    iget-object v1, v1, LX/5Z8;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0, v1, v8}, LX/1V7;->BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :cond_a
    :goto_7
    iget-object v3, v2, LX/5ZK;->A04:LX/5W7;

    .line 426
    .line 427
    iget-object v1, v6, LX/5Z8;->A05:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v3, LX/5W8;->A02:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-object v0, v3, LX/5W8;->A04:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const/16 v0, 0x29c

    .line 445
    .line 446
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    const-string v0, "Not supportable"

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_d
    new-instance v3, LX/AKw;

    .line 463
    .line 464
    iget-object v0, v1, LX/5Z8;->A05:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v3, v0}, LX/AKw;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3
    :try_end_6
    .catch LX/30L; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    :catch_3
    move-exception v8

    .line 471
    :try_start_7
    iget-object v0, v5, LX/5ZJ;->A02:LX/5Z8;

    .line 472
    .line 473
    iget-object v1, v0, LX/5Z8;->A00:Lcom/facebook/common/util/TriState;

    .line 474
    .line 475
    if-nez v16, :cond_f

    .line 476
    .line 477
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_e

    .line 484
    .line 485
    iget-object v0, v2, LX/5ZK;->A01:LX/3bb;

    .line 486
    .line 487
    iget-boolean v0, v0, LX/3bb;->A09:Z

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    :cond_e
    iget-object v0, v6, LX/5Z8;->A05:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v8, LX/30L;->batchOperationName:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v16, v8

    .line 504
    .line 505
    :cond_f
    iget-object v3, v2, LX/5ZK;->A04:LX/5W7;

    .line 506
    .line 507
    iget-object v0, v6, LX/5Z8;->A05:Ljava/lang/String;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    iget-object v0, v3, LX/5W8;->A03:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_11
    iget-object v0, v2, LX/5ZK;->A02:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v4, v0, :cond_13

    .line 528
    .line 529
    if-nez v16, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 530
    .line 531
    :try_start_8
    iget-object v0, v7, LX/5ZP;->A00:LX/2T4;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 538
    :cond_12
    :try_start_9
    throw v16

    .line 539
    :cond_13
    new-instance v1, Ljava/lang/Exception;

    .line 540
    .line 541
    const-string v0, "Received wrong number of batches in response"

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 547
    :catchall_0
    move-exception v1

    .line 548
    :try_start_a
    iget-object v0, v7, LX/5ZP;->A00:LX/2T4;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 554
    :catch_4
    move-exception v1

    .line 555
    :try_start_b
    const-class v0, Ljava/io/IOException;

    .line 556
    .line 557
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/3uf;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/3uf;-><init>(Ljava/lang/Exception;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    throw v0
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
.end method
