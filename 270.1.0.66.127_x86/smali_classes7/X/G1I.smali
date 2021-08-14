.class public final LX/G1I;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionActionListGroupPartDefinition"


# instance fields
.field public final A00:LX/Fqz;

.field public final A01:LX/G1L;


# direct methods
.method public constructor <init>(LX/G1L;LX/Fqz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1I;->A01:LX/G1L;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1I;->A00:LX/Fqz;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/G1I;
    .locals 44

    .line 0
    const-class v26, LX/G1I;

    .line 1
    .line 2
    monitor-enter v26

    .line 3
    :try_start_0
    sget-object v0, LX/G1I;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G1I;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

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
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sget-object v0, LX/G1I;->A02:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/0kw;

    .line 26
    .line 27
    sget-object v25, LX/G1I;->A02:LX/0qo;

    .line 28
    .line 29
    new-instance v15, LX/G1I;

    .line 30
    .line 31
    const-class v24, LX/G1L;

    .line 32
    .line 33
    monitor-enter v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 34
    :try_start_2
    sget-object v0, LX/G1L;->A02:LX/0qo;

    .line 35
    .line 36
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/G1L;->A02:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0, v8}, LX/0qo;->A03(LX/0kw;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    sget-object v0, LX/G1L;->A02:LX/0qo;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0kw;

    .line 55
    .line 56
    sget-object v23, LX/G1L;->A02:LX/0qo;

    .line 57
    .line 58
    new-instance v11, LX/G1L;

    .line 59
    .line 60
    const-class v3, LX/G1Y;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 63
    :try_start_4
    sget-object v0, LX/G1Y;->A00:LX/0qo;

    .line 64
    .line 65
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/G1Y;->A00:LX/0qo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/G1Y;->A00:LX/0qo;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/G1Y;->A00:LX/0qo;

    .line 83
    .line 84
    new-instance v0, LX/G1Y;

    .line 85
    .line 86
    invoke-direct {v0}, LX/G1Y;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    sget-object v1, LX/G1Y;->A00:LX/0qo;

    .line 92
    .line 93
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    move-object/from16 v0, v22

    .line 98
    .line 99
    check-cast v0, LX/G1Y;

    .line 100
    .line 101
    move-object/from16 v22, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 104
    .line 105
    .line 106
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 107
    :try_start_7
    const-class v21, LX/G1R;

    .line 108
    .line 109
    monitor-enter v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 110
    :try_start_8
    sget-object v0, LX/G1R;->A01:LX/0qo;

    .line 111
    .line 112
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/G1R;->A01:LX/0qo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 117
    .line 118
    :try_start_9
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget-object v0, LX/G1R;->A01:LX/0qo;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0kw;

    .line 131
    .line 132
    sget-object v20, LX/G1R;->A01:LX/0qo;

    .line 133
    .line 134
    new-instance v10, LX/G1R;

    .line 135
    .line 136
    const-class v19, LX/G1M;

    .line 137
    .line 138
    monitor-enter v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 139
    :try_start_a
    sget-object v0, LX/G1M;->A08:LX/0qo;

    .line 140
    .line 141
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/G1M;->A08:LX/0qo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 146
    .line 147
    :try_start_b
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/G1M;->A08:LX/0qo;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0kw;

    .line 160
    .line 161
    sget-object v18, LX/G1M;->A08:LX/0qo;

    .line 162
    .line 163
    new-instance v17, LX/G1M;

    .line 164
    .line 165
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 166
    .line 167
    .line 168
    move-result-object v38

    .line 169
    const-class v6, LX/G1T;

    .line 170
    .line 171
    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 172
    :try_start_c
    sget-object v1, LX/G1T;->A08:LX/0qo;

    .line 173
    .line 174
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, LX/G1T;->A08:LX/0qo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 179
    .line 180
    :try_start_d
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    sget-object v1, LX/G1T;->A08:LX/0qo;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/0kw;

    .line 193
    .line 194
    sget-object v4, LX/G1T;->A08:LX/0qo;

    .line 195
    .line 196
    new-instance v3, LX/G1T;

    .line 197
    .line 198
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object v28

    .line 202
    invoke-static {v5}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    invoke-static {v5}, LX/G1Q;->A00(LX/0kw;)LX/G1Q;

    .line 207
    .line 208
    .line 209
    move-result-object v30

    .line 210
    invoke-static {v5}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    new-instance v2, LX/7s3;

    .line 215
    .line 216
    invoke-direct {v2, v5}, LX/7s3;-><init>(LX/0kw;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/7s4;

    .line 220
    .line 221
    invoke-direct {v1, v5}, LX/7s4;-><init>(LX/0kw;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, LX/Fre;->A00(LX/0kw;)LX/Fre;

    .line 225
    .line 226
    .line 227
    move-result-object v34

    .line 228
    invoke-static {v5}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    move-object/from16 v27, v3

    .line 233
    .line 234
    move-object/from16 v32, v2

    .line 235
    .line 236
    move-object/from16 v33, v1

    .line 237
    .line 238
    invoke-direct/range {v27 .. v35}, LX/G1T;-><init>(Landroid/os/Handler;LX/Fpr;LX/G1Q;LX/Fsz;LX/7s3;LX/7s4;LX/Fre;LX/Eui;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    :cond_1
    sget-object v1, LX/G1T;->A08:LX/0qo;

    .line 244
    .line 245
    iget-object v9, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, LX/G1T;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 248
    .line 249
    :try_start_e
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 250
    .line 251
    .line 252
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 253
    :try_start_f
    const-class v4, LX/G1N;

    .line 254
    .line 255
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 256
    :try_start_10
    sget-object v1, LX/G1N;->A05:LX/0qo;

    .line 257
    .line 258
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sput-object v1, LX/G1N;->A05:LX/0qo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 263
    .line 264
    :try_start_11
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    sget-object v1, LX/G1N;->A05:LX/0qo;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/0qo;->A01()LX/0l2;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/0kw;

    .line 277
    .line 278
    sget-object v2, LX/G1N;->A05:LX/0qo;

    .line 279
    .line 280
    new-instance v1, LX/G1N;

    .line 281
    .line 282
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    invoke-static {v3}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    invoke-static {v3}, LX/G1Q;->A00(LX/0kw;)LX/G1Q;

    .line 291
    .line 292
    .line 293
    move-result-object v30

    .line 294
    invoke-static {v3}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    invoke-static {v3}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 299
    .line 300
    .line 301
    move-result-object v32

    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    invoke-direct/range {v27 .. v32}, LX/G1N;-><init>(Landroid/os/Handler;LX/Fpr;LX/G1Q;LX/Fsz;LX/Eui;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_2
    sget-object v2, LX/G1N;->A05:LX/0qo;

    .line 310
    .line 311
    iget-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/G1N;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 314
    .line 315
    :try_start_12
    invoke-virtual {v2}, LX/0qo;->A02()V

    .line 316
    .line 317
    .line 318
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 319
    :try_start_13
    const-class v12, LX/G1U;

    .line 320
    .line 321
    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 322
    :try_start_14
    sget-object v2, LX/G1U;->A0A:LX/0qo;

    .line 323
    .line 324
    invoke-static {v2}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sput-object v2, LX/G1U;->A0A:LX/0qo;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 329
    .line 330
    :try_start_15
    invoke-virtual {v2, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    sget-object v2, LX/G1U;->A0A:LX/0qo;

    .line 337
    .line 338
    invoke-virtual {v2}, LX/0qo;->A01()LX/0l2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LX/0kw;

    .line 343
    .line 344
    sget-object v6, LX/G1U;->A0A:LX/0qo;

    .line 345
    .line 346
    new-instance v5, LX/G1U;

    .line 347
    .line 348
    invoke-static {v7}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    invoke-static {v7}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 353
    .line 354
    .line 355
    move-result-object v29

    .line 356
    invoke-static {v7}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 357
    .line 358
    .line 359
    move-result-object v30

    .line 360
    new-instance v4, LX/7s3;

    .line 361
    .line 362
    invoke-direct {v4, v7}, LX/7s3;-><init>(LX/0kw;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, LX/7s4;

    .line 366
    .line 367
    invoke-direct {v3, v7}, LX/7s4;-><init>(LX/0kw;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, LX/G1Q;->A00(LX/0kw;)LX/G1Q;

    .line 371
    .line 372
    .line 373
    move-result-object v33

    .line 374
    invoke-static {v7}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 375
    .line 376
    .line 377
    move-result-object v34

    .line 378
    invoke-static {v7}, LX/Fre;->A00(LX/0kw;)LX/Fre;

    .line 379
    .line 380
    .line 381
    move-result-object v35

    .line 382
    invoke-static {v7}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 383
    .line 384
    .line 385
    move-result-object v36

    .line 386
    new-instance v2, LX/7sA;

    .line 387
    .line 388
    invoke-direct {v2, v7}, LX/7sA;-><init>(LX/0kw;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v27, v5

    .line 392
    .line 393
    move-object/from16 v31, v4

    .line 394
    .line 395
    move-object/from16 v32, v3

    .line 396
    .line 397
    move-object/from16 v37, v2

    .line 398
    .line 399
    invoke-direct/range {v27 .. v37}, LX/G1U;-><init>(LX/Fpr;LX/1Nu;LX/Fsz;LX/7s3;LX/7s4;LX/G1Q;LX/1gV;LX/Fre;LX/Eui;LX/7sA;)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v6, LX/0qo;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_3
    sget-object v3, LX/G1U;->A0A:LX/0qo;

    .line 405
    .line 406
    iget-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/G1U;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 409
    .line 410
    :try_start_16
    invoke-virtual {v3}, LX/0qo;->A02()V

    .line 411
    .line 412
    .line 413
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 414
    :try_start_17
    const-class v6, LX/G1J;

    .line 415
    .line 416
    monitor-enter v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 417
    :try_start_18
    sget-object v3, LX/G1J;->A06:LX/0qo;

    .line 418
    .line 419
    invoke-static {v3}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sput-object v3, LX/G1J;->A06:LX/0qo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 424
    .line 425
    :try_start_19
    invoke-virtual {v3, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_4

    .line 430
    .line 431
    sget-object v3, LX/G1J;->A06:LX/0qo;

    .line 432
    .line 433
    invoke-virtual {v3}, LX/0qo;->A01()LX/0l2;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LX/0kw;

    .line 438
    .line 439
    sget-object v4, LX/G1J;->A06:LX/0qo;

    .line 440
    .line 441
    new-instance v3, LX/G1J;

    .line 442
    .line 443
    invoke-static {v5}, LX/G1Q;->A00(LX/0kw;)LX/G1Q;

    .line 444
    .line 445
    .line 446
    move-result-object v28

    .line 447
    invoke-static {v5}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 448
    .line 449
    .line 450
    move-result-object v29

    .line 451
    invoke-static {v5}, LX/G1P;->A00(LX/0kw;)LX/G1P;

    .line 452
    .line 453
    .line 454
    move-result-object v30

    .line 455
    invoke-static {v5}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    invoke-static {v5}, LX/Fp1;->A00(LX/0kw;)LX/Fp1;

    .line 460
    .line 461
    .line 462
    move-result-object v32

    .line 463
    invoke-static {v5}, LX/Fts;->A00(LX/0kw;)LX/Fts;

    .line 464
    .line 465
    .line 466
    move-result-object v33

    .line 467
    move-object/from16 v27, v3

    .line 468
    .line 469
    invoke-direct/range {v27 .. v33}, LX/G1J;-><init>(LX/G1Q;LX/Fsz;LX/G1P;LX/Eui;LX/Fp1;LX/Fts;)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    :cond_4
    sget-object v3, LX/G1J;->A06:LX/0qo;

    .line 475
    .line 476
    iget-object v4, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/G1J;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 479
    .line 480
    :try_start_1a
    invoke-virtual {v3}, LX/0qo;->A02()V

    .line 481
    .line 482
    .line 483
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 484
    :try_start_1b
    const-class v16, LX/G13;

    .line 485
    .line 486
    monitor-enter v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 487
    :try_start_1c
    sget-object v3, LX/G13;->A04:LX/0qo;

    .line 488
    .line 489
    invoke-static {v3}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sput-object v3, LX/G13;->A04:LX/0qo;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 494
    .line 495
    :try_start_1d
    invoke-virtual {v3, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_5

    .line 500
    .line 501
    sget-object v3, LX/G13;->A04:LX/0qo;

    .line 502
    .line 503
    invoke-virtual {v3}, LX/0qo;->A01()LX/0l2;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, LX/0kw;

    .line 508
    .line 509
    sget-object v13, LX/G13;->A04:LX/0qo;

    .line 510
    .line 511
    new-instance v12, LX/G13;

    .line 512
    .line 513
    invoke-static {v14}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v14}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v14}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v3, LX/G16;

    .line 526
    .line 527
    invoke-direct {v3, v14}, LX/G16;-><init>(LX/0kw;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v12, v7, v6, v5, v3}, LX/G13;-><init>(LX/Fpr;LX/Fsz;LX/FpD;LX/G16;)V

    .line 531
    .line 532
    .line 533
    iput-object v12, v13, LX/0qo;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    :cond_5
    sget-object v5, LX/G13;->A04:LX/0qo;

    .line 536
    .line 537
    iget-object v3, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/G13;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 540
    .line 541
    :try_start_1e
    invoke-virtual {v5}, LX/0qo;->A02()V

    .line 542
    .line 543
    .line 544
    monitor-exit v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 545
    :try_start_1f
    const-class v7, LX/G1K;

    .line 546
    .line 547
    monitor-enter v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 548
    :try_start_20
    sget-object v5, LX/G1K;->A05:LX/0qo;

    .line 549
    .line 550
    invoke-static {v5}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sput-object v5, LX/G1K;->A05:LX/0qo;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 555
    .line 556
    :try_start_21
    invoke-virtual {v5, v0}, LX/0qo;->A03(LX/0kw;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    .line 562
    sget-object v0, LX/G1K;->A05:LX/0qo;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, LX/0kw;

    .line 569
    .line 570
    sget-object v5, LX/G1K;->A05:LX/0qo;

    .line 571
    .line 572
    new-instance v0, LX/G1K;

    .line 573
    .line 574
    invoke-static {v6}, LX/G1P;->A00(LX/0kw;)LX/G1P;

    .line 575
    .line 576
    .line 577
    move-result-object v28

    .line 578
    invoke-static {v6}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 579
    .line 580
    .line 581
    move-result-object v29

    .line 582
    invoke-static {v6}, LX/G1Q;->A00(LX/0kw;)LX/G1Q;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    invoke-static {v6}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 587
    .line 588
    .line 589
    move-result-object v31

    .line 590
    invoke-static {v6}, LX/Fp1;->A00(LX/0kw;)LX/Fp1;

    .line 591
    .line 592
    .line 593
    move-result-object v32

    .line 594
    move-object/from16 v27, v0

    .line 595
    .line 596
    invoke-direct/range {v27 .. v32}, LX/G1K;-><init>(LX/G1P;LX/Fta;LX/G1Q;LX/Eui;LX/Fp1;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    :cond_6
    sget-object v5, LX/G1K;->A05:LX/0qo;

    .line 602
    .line 603
    iget-object v0, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/G1K;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 606
    .line 607
    :try_start_22
    invoke-virtual {v5}, LX/0qo;->A02()V

    .line 608
    .line 609
    .line 610
    monitor-exit v7

    .line 611
    goto :goto_1

    .line 612
    :catchall_0
    move-exception v1

    .line 613
    sget-object v0, LX/G1K;->A05:LX/0qo;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    monitor-exit v7

    .line 621
    goto :goto_0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 622
    :catchall_2
    :try_start_23
    move-exception v1

    .line 623
    sget-object v0, LX/G13;->A04:LX/0qo;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    monitor-exit v16

    .line 631
    goto :goto_0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 632
    :catchall_4
    :try_start_24
    move-exception v1

    .line 633
    sget-object v0, LX/G1J;->A06:LX/0qo;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    monitor-exit v6

    .line 641
    goto :goto_0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 642
    :catchall_6
    :try_start_25
    move-exception v1

    .line 643
    sget-object v0, LX/G1U;->A0A:LX/0qo;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :catchall_7
    move-exception v0

    .line 650
    monitor-exit v12

    .line 651
    goto :goto_0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 652
    :catchall_8
    :try_start_26
    move-exception v1

    .line 653
    sget-object v0, LX/G1N;->A05:LX/0qo;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :catchall_9
    move-exception v0

    .line 660
    monitor-exit v4

    .line 661
    goto :goto_0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 662
    :catchall_a
    :try_start_27
    move-exception v1

    .line 663
    sget-object v0, LX/G1T;->A08:LX/0qo;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :catchall_b
    move-exception v0

    .line 670
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 671
    :goto_0
    :try_start_28
    throw v0

    .line 672
    :goto_1
    move-object/from16 v37, v17

    .line 673
    .line 674
    move-object/from16 v39, v9

    .line 675
    .line 676
    move-object/from16 v40, v1

    .line 677
    .line 678
    move-object/from16 v41, v2

    .line 679
    .line 680
    move-object/from16 v42, v4

    .line 681
    .line 682
    move-object/from16 v43, v3

    .line 683
    .line 684
    move-object/from16 p0, v0

    .line 685
    .line 686
    invoke-direct/range {v37 .. v44}, LX/G1M;-><init>(LX/0AO;LX/G1T;LX/G1N;LX/G1U;LX/G1J;LX/G13;LX/G1K;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v17

    .line 690
    .line 691
    move-object/from16 v0, v18

    .line 692
    .line 693
    iput-object v1, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    :cond_7
    sget-object v1, LX/G1M;->A08:LX/0qo;

    .line 696
    .line 697
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/G1M;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 700
    .line 701
    :try_start_29
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 702
    .line 703
    .line 704
    monitor-exit v19

    .line 705
    goto :goto_2

    .line 706
    :catchall_c
    move-exception v1

    .line 707
    sget-object v0, LX/G1M;->A08:LX/0qo;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :catchall_d
    move-exception v0

    .line 714
    monitor-exit v19
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 715
    :try_start_2a
    throw v0

    .line 716
    :goto_2
    invoke-direct {v10, v0}, LX/G1R;-><init>(LX/G1M;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v20

    .line 720
    .line 721
    iput-object v10, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    :cond_8
    sget-object v0, LX/G1R;->A01:LX/0qo;

    .line 724
    .line 725
    iget-object v1, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/G1R;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 728
    .line 729
    :try_start_2b
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 730
    .line 731
    .line 732
    monitor-exit v21

    .line 733
    goto :goto_4

    .line 734
    :catchall_e
    move-exception v1

    .line 735
    sget-object v0, LX/G1R;->A01:LX/0qo;

    .line 736
    .line 737
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :catchall_f
    move-exception v0

    .line 742
    monitor-exit v21

    .line 743
    goto :goto_3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 744
    :catchall_10
    :try_start_2c
    move-exception v1

    .line 745
    sget-object v0, LX/G1Y;->A00:LX/0qo;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :catchall_11
    move-exception v0

    .line 752
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 753
    :goto_3
    :try_start_2d
    throw v0

    .line 754
    :goto_4
    move-object/from16 v0, v22

    .line 755
    .line 756
    invoke-direct {v11, v0, v1}, LX/G1L;-><init>(LX/G1Y;LX/G1R;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v23

    .line 760
    .line 761
    iput-object v11, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    :cond_9
    sget-object v0, LX/G1L;->A02:LX/0qo;

    .line 764
    .line 765
    iget-object v1, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/G1L;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 768
    .line 769
    :try_start_2e
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 770
    .line 771
    .line 772
    monitor-exit v24

    .line 773
    goto :goto_5

    .line 774
    :catchall_12
    move-exception v1

    .line 775
    sget-object v0, LX/G1L;->A02:LX/0qo;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :catchall_13
    move-exception v0

    .line 782
    monitor-exit v24
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 783
    :try_start_2f
    throw v0

    .line 784
    :goto_5
    invoke-static {v8}, LX/Fqz;->A00(LX/0kw;)LX/Fqz;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {v15, v1, v0}, LX/G1I;-><init>(LX/G1L;LX/Fqz;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v25

    .line 792
    .line 793
    iput-object v15, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_a
    sget-object v1, LX/G1I;->A02:LX/0qo;

    .line 796
    .line 797
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/G1I;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 800
    .line 801
    :try_start_30
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 802
    .line 803
    .line 804
    monitor-exit v26

    .line 805
    return-object v0

    .line 806
    :catchall_14
    move-exception v1

    .line 807
    sget-object v0, LX/G1I;->A02:LX/0qo;

    .line 808
    .line 809
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :catchall_15
    move-exception v0

    .line 814
    monitor-exit v26
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    .line 815
    throw v0
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A1b(LX/1CS;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G1I;->A00:LX/Fqz;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/G1I;->A01:LX/G1L;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/FsQ;->A1a(LX/1CS;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/G1I;->A00:LX/Fqz;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/G1I;->A01:LX/G1L;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/G1L;->A04(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
