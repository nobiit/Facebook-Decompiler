.class public final LX/Cwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lcom/facebook/common/util/TriState;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sput-object v0, LX/Cwg;->A02:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initial"

    .line 4
    .line 5
    iput-object v0, p0, LX/Cwg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Cwg;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Cwg;LX/CvD;)V
    .locals 4

    .line 0
    new-instance v3, LX/8hb;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/Cwg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v1, p1, v0, v0}, LX/8hb;-><init>(Landroid/content/Context;LX/CvD;Ljava/lang/String;LX/8WT;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, p0, LX/Cwg;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/CwT;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A01(LX/Cwg;LX/CvD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const v1, 0x8ae9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cwg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8WT;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cwg;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/8WT;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/8WT;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/8WS;

    .line 35
    .line 36
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v3, v0}, LX/8WS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/8WT;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v0, "start"

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, LX/8WT;->A02(LX/8WT;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v3, LX/8hb;

    .line 59
    .line 60
    const/16 v0, 0x200d

    .line 61
    .line 62
    iget-object v6, p0, LX/Cwg;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, LX/Cwg;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const v0, 0x8ae9

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8WT;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v3, v4, p1, v1, v0}, LX/8hb;-><init>(Landroid/content/Context;LX/CvD;Ljava/lang/String;LX/8WT;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x200d

    .line 87
    .line 88
    iget-object v0, p0, LX/Cwg;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v0, LX/CwT;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LX/CvD;->A04(Ljava/lang/String;)LX/Cyo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3, v0, v1}, LX/CvD;->A06(LX/NcW;LX/NcY;ILX/Cyo;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v9, p3}, LX/8hb;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v2, 0x1

    .line 127
    const v1, 0xa4d3

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Cwg;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/CxN;

    .line 137
    .line 138
    iget-object v7, p0, LX/Cwg;->A01:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, LX/CxF;

    .line 141
    .line 142
    invoke-direct {v2, p0, v3}, LX/CxF;-><init>(LX/Cwg;LX/8hb;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x8790

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/CxN;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, LX/8Y2;

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    const-string v6, "-"

    .line 160
    .line 161
    :goto_0
    const v4, 0x36f0001

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x2127

    .line 165
    .line 166
    iget-object v0, p0, LX/8Y2;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x2127

    .line 180
    .line 181
    iget-object v0, p0, LX/8Y2;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/8Y2;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 199
    .line 200
    const-string v0, "module_name"

    .line 201
    .line 202
    invoke-interface {v1, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    const/16 v0, 0x24bf

    .line 207
    .line 208
    iget-object v6, v5, LX/CxN;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/1ih;

    .line 215
    .line 216
    new-instance v4, LX/BNp;

    .line 217
    .line 218
    invoke-direct {v4}, LX/BNp;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    const/16 v0, 0x22d0

    .line 223
    .line 224
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1EL;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v1, v4, LX/BNp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 235
    .line 236
    const-string v0, "nt_context"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v4, LX/BNp;->A01:Z

    .line 243
    .line 244
    iget-object v1, v4, LX/BNp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 245
    .line 246
    const-string v0, "module"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/BNp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 252
    .line 253
    const-string v0, "json_parameters"

    .line 254
    .line 255
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x8ae9

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/CxN;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/8WT;

    .line 269
    .line 270
    iget-object v8, v0, LX/8WT;->A00:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v6, 0x0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    move-object v8, v9

    .line 280
    :cond_3
    iget-object v1, v4, LX/BNp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 281
    .line 282
    const/16 v0, 0x206

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x8ae9

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/CxN;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/8WT;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/8WT;->A03()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    iget-object v0, v5, LX/CxN;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/8WT;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/8WT;->A03()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_4
    iget-object v1, v4, LX/BNp;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 325
    .line 326
    const-string v0, "module_session_id"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LX/BNp;->A00()LX/1DC;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v3, LX/Cwp;

    .line 345
    .line 346
    invoke-direct {v3, v5, v2}, LX/Cwp;-><init>(LX/CxN;LX/CxF;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/16 v1, 0x206d

    .line 351
    .line 352
    iget-object v0, v5, LX/CxN;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_5
    move-object v6, v7

    .line 365
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const v2, 0x8ae9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cwg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8WT;

    .line 11
    .line 12
    iget-object v0, v1, LX/8WT;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/8WT;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/8WT;->A01(LX/8WT;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A03(LX/CvD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Cwg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/Cwg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102ff00000e91L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/Cwg;->A02:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const v2, 0xe02a

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Cwg;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Hm3;

    .line 45
    .line 46
    new-instance v0, LX/Cx0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, LX/Cx0;-><init>(LX/Cwg;LX/CvD;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Hm3;->A02(LX/18F;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, p3, v0}, LX/Cwg;->A01(LX/Cwg;LX/CvD;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p0, p1}, LX/Cwg;->A00(LX/Cwg;LX/CvD;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
