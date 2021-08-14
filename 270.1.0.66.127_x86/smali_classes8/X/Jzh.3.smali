.class public final LX/Jzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/4UO;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2GK;

.field public final A03:LX/K1X;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jzn;->A01:LX/Jzn;

    .line 6
    .line 7
    sget-object v0, LX/Jzm;->A01:LX/Jzm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/Jzn;->A03:LX/Jzn;

    .line 17
    .line 18
    sget-object v0, LX/Jzm;->A02:LX/Jzm;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Jzn;->A02:LX/Jzn;

    .line 28
    .line 29
    sget-object v0, LX/Jzm;->A01:LX/Jzm;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Jzh;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public constructor <init>(LX/K1X;Ljava/util/concurrent/Executor;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzh;->A03:LX/K1X;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jzh;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jzh;->A02:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/Integer;LX/Jzn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Jzq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Jzh;->A00:LX/4UO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jzh;->A00:LX/4UO;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Jzh;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v1, LX/Jzo;

    .line 25
    .line 26
    move-object v8, p6

    .line 27
    move-object v7, p5

    .line 28
    move v6, p2

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v8}, LX/Jzo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    iput-object v0, v1, LX/Jzo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p0, LX/Jzh;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/Jzo;->A07:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, v1, LX/Jzo;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p10

    .line 47
    .line 48
    iput-object v0, v1, LX/Jzo;->A08:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/Jzp;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Jzp;-><init>(LX/Jzo;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/Jzl;

    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, LX/Jzl;-><init>(LX/Jzh;LX/Jzq;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/Jzh;->A03:LX/K1X;

    .line 63
    .line 64
    invoke-static {v0}, LX/K1X;->A00(LX/Jzp;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 69
    .line 70
    const/16 v0, 0x3df

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v4, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x708

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/K1X;->A00:LX/1ih;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/Chi;

    .line 96
    .line 97
    invoke-direct {v1, v5}, LX/Chi;-><init>(LX/K1X;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/4UO;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Jzh;->A00:LX/4UO;

    .line 112
    .line 113
    iget-object v1, v0, LX/4UO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    iget-object v0, p0, LX/Jzh;->A04:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method
