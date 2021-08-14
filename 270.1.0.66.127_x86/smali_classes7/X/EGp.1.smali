.class public final LX/EGp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedAdBreakFooter"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EGp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/EGp;->A02:LX/DxS;

    .line 1
    .line 2
    iget-object v7, p0, LX/EGp;->A00:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x24bc

    .line 5
    .line 6
    iget-object v3, p0, LX/EGp;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1iL;

    .line 14
    .line 15
    const/16 v1, 0x61f9

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4q6;

    .line 23
    .line 24
    const/16 v2, 0x2570

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1xT;

    .line 32
    .line 33
    const/16 v0, 0x273a

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-static {v11, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/1iJ;

    .line 41
    .line 42
    invoke-virtual {v4, v7}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v7}, LX/1xT;->A0l(LX/1w5;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    if-eqz v0, :cond_10

    .line 80
    .line 81
    new-instance v6, LX/EmZ;

    .line 82
    .line 83
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v6, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v5, LX/EGu;

    .line 106
    .line 107
    invoke-direct {v5, v3}, LX/EGu;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v11, v5, LX/EGu;->A05:Z

    .line 124
    .line 125
    iput-object v10, v5, LX/EGu;->A03:LX/1lP;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/EmZ;->A03:LX/1I9;

    .line 132
    .line 133
    iput-object v10, v6, LX/EmZ;->A00:LX/1lQ;

    .line 134
    .line 135
    new-instance v3, LX/Ema;

    .line 136
    .line 137
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 138
    .line 139
    invoke-direct {v3, v7, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v6, LX/EmZ;->A01:LX/Ema;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v4, v7}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    new-instance v5, LX/EmZ;

    .line 151
    .line 152
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v5, v0}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LX/EH8;

    .line 171
    .line 172
    invoke-direct {v13, v0}, LX/EH8;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 176
    .line 177
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v13, LX/EH8;->A00:LX/1lP;

    .line 191
    .line 192
    iput-boolean v11, v13, LX/EH8;->A03:Z

    .line 193
    .line 194
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, LX/1I9;->A1G()LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/EmZ;->A03:LX/1I9;

    .line 214
    .line 215
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, v5, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v10, v5, LX/EmZ;->A00:LX/1lQ;

    .line 220
    .line 221
    new-instance v3, LX/Ema;

    .line 222
    .line 223
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 224
    .line 225
    invoke-direct {v3, v7, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v5, LX/EmZ;->A01:LX/Ema;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v4, v7}, LX/1iL;->A0R(LX/1w5;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance v4, LX/EmZ;

    .line 237
    .line 238
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v4, v0}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, LX/EHI;

    .line 257
    .line 258
    invoke-direct {v13, v0}, LX/EHI;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v3, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v13, LX/EHI;->A01:LX/1lP;

    .line 275
    .line 276
    iput-boolean v11, v13, LX/EHI;->A05:Z

    .line 277
    .line 278
    invoke-virtual {v13}, LX/1I9;->A1G()LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v4, LX/EmZ;->A03:LX/1I9;

    .line 283
    .line 284
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v0, v4, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v10, v4, LX/EmZ;->A00:LX/1lQ;

    .line 289
    .line 290
    new-instance v3, LX/Ema;

    .line 291
    .line 292
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 293
    .line 294
    invoke-direct {v3, v7, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v4, LX/EmZ;->A01:LX/Ema;

    .line 298
    .line 299
    :goto_2
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/4q6;->A01(LX/1ir;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v12}, LX/1iJ;->A1u()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 316
    .line 317
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/4q6;->A04(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    new-instance v3, LX/EmZ;

    .line 330
    .line 331
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v3, v0}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 343
    .line 344
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    new-instance v12, LX/EI5;

    .line 350
    .line 351
    invoke-direct {v12, v0}, LX/EI5;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v11, v12, LX/EI5;->A03:Z

    .line 368
    .line 369
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, LX/EmZ;->A03:LX/1I9;

    .line 374
    .line 375
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    iput-object v0, v3, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    iput-object v10, v3, LX/EmZ;->A00:LX/1lQ;

    .line 380
    .line 381
    new-instance v1, LX/Ema;

    .line 382
    .line 383
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 384
    .line 385
    invoke-direct {v1, v7, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v3, LX/EmZ;->A01:LX/Ema;

    .line 389
    .line 390
    :goto_3
    if-eqz v9, :cond_c

    .line 391
    .line 392
    iget-object v0, v9, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v9}, LX/4AI;->A0G()LX/4AT;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 401
    .line 402
    if-ne v1, v0, :cond_c

    .line 403
    .line 404
    new-instance v2, LX/EmZ;

    .line 405
    .line 406
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v2, v0}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, LX/EHq;

    .line 425
    .line 426
    invoke-direct {v9, v0}, LX/EHq;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 436
    .line 437
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v11, v9, LX/EHq;->A04:Z

    .line 443
    .line 444
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v2, LX/EmZ;->A03:LX/1I9;

    .line 449
    .line 450
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 451
    .line 452
    iput-object v0, v2, LX/EmZ;->A04:Ljava/lang/Integer;

    .line 453
    .line 454
    iput-object v10, v2, LX/EmZ;->A00:LX/1lQ;

    .line 455
    .line 456
    new-instance v1, LX/Ema;

    .line 457
    .line 458
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 459
    .line 460
    invoke-direct {v1, v7, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v2, LX/EmZ;->A01:LX/Ema;

    .line 464
    .line 465
    :cond_c
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_d
    move-object v3, v2

    .line 488
    goto :goto_3

    .line 489
    :cond_e
    move-object v4, v2

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_f
    move-object v5, v2

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_10
    move-object v6, v2

    .line 496
    goto/16 :goto_0
    .line 497
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 12

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v1, p0, LX/EGp;->A02:LX/DxS;

    .line 7
    .line 8
    iget-object v5, p0, LX/EGp;->A00:LX/1w5;

    .line 9
    .line 10
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    new-instance v2, LX/4Ad;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/DxS;->BMQ()LX/2ue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3, v5}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/4Ae;

    .line 45
    .line 46
    iget-object v2, p0, LX/EGp;->A00:LX/1w5;

    .line 47
    .line 48
    const/16 v1, 0x24bc

    .line 49
    .line 50
    iget-object v0, p0, LX/EGp;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1iL;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-virtual {v4, v3, v6}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v3, LX/4AI;

    .line 70
    .line 71
    iget-object v2, p0, LX/EGp;->A00:LX/1w5;

    .line 72
    .line 73
    iget-object v0, p0, LX/EGp;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1iL;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    new-instance v6, LX/4Ae;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 104
    .line 105
    iget-object v11, v0, LX/4AI;->A0W:LX/1w5;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    goto :goto_0
    .line 113
.end method
