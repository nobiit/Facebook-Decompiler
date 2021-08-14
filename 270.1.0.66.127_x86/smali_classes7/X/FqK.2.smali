.class public final LX/FqK;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionVerticalComponentsSelectorPartDefinition"


# instance fields
.field public final A00:LX/FqL;

.field public final A01:LX/FqJ;


# direct methods
.method public constructor <init>(LX/FqL;LX/FqJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FqK;->A00:LX/FqL;

    .line 4
    .line 5
    iput-object p2, p0, LX/FqK;->A01:LX/FqJ;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FqK;
    .locals 21

    .line 0
    const-class v20, LX/FqK;

    .line 1
    .line 2
    monitor-enter v20

    .line 3
    :try_start_0
    sget-object v0, LX/FqK;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FqK;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, LX/FqK;->A02:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    check-cast v0, LX/0kw;

    .line 28
    .line 29
    move-object/from16 v19, v0

    .line 30
    .line 31
    sget-object v7, LX/FqK;->A02:LX/0qo;

    .line 32
    .line 33
    new-instance v6, LX/FqK;

    .line 34
    .line 35
    const-class v18, LX/FqL;

    .line 36
    .line 37
    monitor-enter v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 38
    :try_start_2
    sget-object v0, LX/FqL;->A04:LX/0qo;

    .line 39
    .line 40
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, LX/FqL;->A04:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 45
    .line 46
    :try_start_3
    move-object/from16 v0, v19

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/FqL;->A04:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/0kw;

    .line 61
    .line 62
    sget-object v9, LX/FqL;->A04:LX/0qo;

    .line 63
    .line 64
    new-instance v8, LX/FqL;

    .line 65
    .line 66
    invoke-static {v10}, LX/FqB;->A00(LX/0kw;)LX/FqB;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v10}, LX/FqR;->A00(LX/0kw;)LX/FqR;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v17, LX/FqN;

    .line 75
    .line 76
    monitor-enter v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 77
    :try_start_4
    sget-object v0, LX/FqN;->A02:LX/0qo;

    .line 78
    .line 79
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/FqN;->A02:LX/0qo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v0, v10}, LX/0qo;->A03(LX/0kw;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/FqN;->A02:LX/0qo;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0kw;

    .line 98
    .line 99
    sget-object v13, LX/FqN;->A02:LX/0qo;

    .line 100
    .line 101
    new-instance v12, LX/FqN;

    .line 102
    .line 103
    const-class v15, LX/FqQ;

    .line 104
    .line 105
    monitor-enter v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    :try_start_6
    sget-object v0, LX/FqQ;->A03:LX/0qo;

    .line 107
    .line 108
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/FqQ;->A03:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v0, LX/FqQ;->A03:LX/0qo;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0kw;

    .line 127
    .line 128
    sget-object v14, LX/FqQ;->A03:LX/0qo;

    .line 129
    .line 130
    new-instance v11, LX/FqQ;

    .line 131
    .line 132
    invoke-static {v0}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0}, LX/Fp0;->A00(LX/0kw;)LX/Fp0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v11, v3, v2, v0}, LX/FqQ;-><init>(LX/Fpr;LX/Fp0;LX/Fsz;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v14, LX/0qo;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_0
    sget-object v0, LX/FqQ;->A03:LX/0qo;

    .line 150
    .line 151
    iget-object v11, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, LX/FqQ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    :try_start_8
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 156
    .line 157
    .line 158
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    :try_start_9
    const-class v16, LX/FqM;

    .line 160
    .line 161
    monitor-enter v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 162
    :try_start_a
    sget-object v0, LX/FqM;->A04:LX/0qo;

    .line 163
    .line 164
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/FqM;->A04:LX/0qo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 169
    .line 170
    :try_start_b
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    sget-object v0, LX/FqM;->A04:LX/0qo;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0kw;

    .line 183
    .line 184
    sget-object v15, LX/FqM;->A04:LX/0qo;

    .line 185
    .line 186
    new-instance v14, LX/FqM;

    .line 187
    .line 188
    invoke-static {v0}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0}, LX/FpT;->A00(LX/0kw;)LX/FpT;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v14, v3, v2, v1, v0}, LX/FqM;-><init>(LX/Fpr;LX/FpT;LX/Eui;LX/Fsz;)V

    .line 205
    .line 206
    .line 207
    iput-object v14, v15, LX/0qo;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_1
    sget-object v1, LX/FqM;->A04:LX/0qo;

    .line 210
    .line 211
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/FqM;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 214
    .line 215
    :try_start_c
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 216
    .line 217
    .line 218
    monitor-exit v16

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    sget-object v0, LX/FqM;->A04:LX/0qo;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit v16

    .line 229
    goto :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 230
    :catchall_2
    :try_start_d
    move-exception v1

    .line 231
    sget-object v0, LX/FqQ;->A03:LX/0qo;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 239
    :goto_0
    :try_start_e
    throw v0

    .line 240
    :goto_1
    invoke-direct {v12, v11, v0}, LX/FqN;-><init>(LX/FqQ;LX/FqM;)V

    .line 241
    .line 242
    .line 243
    iput-object v12, v13, LX/0qo;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    :cond_2
    sget-object v0, LX/FqN;->A02:LX/0qo;

    .line 246
    .line 247
    iget-object v1, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/FqN;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 250
    .line 251
    :try_start_f
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 252
    .line 253
    .line 254
    monitor-exit v17

    .line 255
    goto :goto_2

    .line 256
    :catchall_4
    move-exception v1

    .line 257
    sget-object v0, LX/FqN;->A02:LX/0qo;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    monitor-exit v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 265
    :try_start_10
    throw v0

    .line 266
    :goto_2
    new-instance v0, LX/Fxq;

    .line 267
    .line 268
    invoke-direct {v0, v10}, LX/Fxq;-><init>(LX/0kw;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v5, v4, v1, v0}, LX/FqL;-><init>(LX/FqB;LX/FqR;LX/FqN;LX/Fxq;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v9, LX/0qo;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    :cond_3
    sget-object v0, LX/FqL;->A04:LX/0qo;

    .line 277
    .line 278
    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, LX/FqL;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 281
    .line 282
    :try_start_11
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 283
    .line 284
    .line 285
    monitor-exit v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 286
    :try_start_12
    const-class v9, LX/FqJ;

    .line 287
    .line 288
    monitor-enter v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 289
    :try_start_13
    sget-object v0, LX/FqJ;->A03:LX/0qo;

    .line 290
    .line 291
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sput-object v1, LX/FqJ;->A03:LX/0qo;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 296
    .line 297
    :try_start_14
    move-object/from16 v0, v19

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    sget-object v0, LX/FqJ;->A03:LX/0qo;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/0kw;

    .line 312
    .line 313
    sget-object v4, LX/FqJ;->A03:LX/0qo;

    .line 314
    .line 315
    new-instance v3, LX/FqJ;

    .line 316
    .line 317
    invoke-static {v5}, LX/FqD;->A00(LX/0kw;)LX/FqD;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v5}, LX/FqR;->A00(LX/0kw;)LX/FqR;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/Fxq;

    .line 326
    .line 327
    invoke-direct {v0, v5}, LX/Fxq;-><init>(LX/0kw;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v2, v1, v0}, LX/FqJ;-><init>(LX/FqD;LX/FqR;LX/Fxq;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_4
    sget-object v1, LX/FqJ;->A03:LX/0qo;

    .line 336
    .line 337
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/FqJ;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 340
    .line 341
    :try_start_15
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 342
    .line 343
    .line 344
    monitor-exit v9

    .line 345
    goto :goto_4

    .line 346
    :catchall_6
    move-exception v1

    .line 347
    sget-object v0, LX/FqJ;->A03:LX/0qo;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :catchall_7
    move-exception v0

    .line 354
    monitor-exit v9

    .line 355
    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 356
    :catchall_8
    :try_start_16
    move-exception v1

    .line 357
    sget-object v0, LX/FqL;->A04:LX/0qo;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    monitor-exit v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 365
    :goto_3
    :try_start_17
    throw v0

    .line 366
    :goto_4
    invoke-direct {v6, v8, v0}, LX/FqK;-><init>(LX/FqL;LX/FqJ;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_5
    sget-object v1, LX/FqK;->A02:LX/0qo;

    .line 372
    .line 373
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/FqK;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 376
    .line 377
    :try_start_18
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 378
    .line 379
    .line 380
    monitor-exit v20

    .line 381
    return-object v0

    .line 382
    :catchall_a
    move-exception v1

    .line 383
    sget-object v0, LX/FqK;->A02:LX/0qo;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :catchall_b
    move-exception v0

    .line 390
    monitor-exit v20
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 391
    throw v0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9O()Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;->A02:Lcom/facebook/graphql/enums/GraphQLReactionUnitCollapseState;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FqK;->A01:LX/FqJ;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/FqK;->A00:LX/FqL;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
