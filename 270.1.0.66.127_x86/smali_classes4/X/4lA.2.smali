.class public final LX/4lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hQ;


# instance fields
.field public final synthetic A00:LX/4l9;


# direct methods
.method public constructor <init>(LX/4l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lA;->A00:LX/4l9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lA;->A00:LX/4l9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Bsn()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4lA;->A00:LX/4l9;

    .line 1
    .line 2
    iget-object v3, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/1iL;->A0T(LX/4YM;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final CiQ(LX/4AT;LX/4AT;LX/4AT;LX/4zs;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v12, v5, LX/4lA;->A00:LX/4l9;

    .line 3
    .line 4
    iget-object v8, v12, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    iget-object v4, v12, LX/3cu;->A05:LX/3a7;

    .line 7
    .line 8
    iget-object v3, v12, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    iget-object v2, v12, LX/4l9;->A04:LX/4AI;

    .line 11
    .line 12
    if-eqz v8, :cond_10

    .line 13
    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    invoke-interface {v8}, LX/4l1;->BdV()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_10

    .line 25
    .line 26
    iget-object v9, v2, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v12, 0xd

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    :pswitch_1
    new-instance v0, LX/3xM;

    .line 54
    .line 55
    invoke-direct {v0, v7, v6, v11, v10}, LX/3xM;-><init>(LX/4AT;LX/4AT;LX/4AT;LX/4zs;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 62
    .line 63
    iget-object v0, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const/4 v3, 0x0

    .line 80
    const/16 v1, 0x273a

    .line 81
    .line 82
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 83
    .line 84
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1iJ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1iJ;->A1Z()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 99
    .line 100
    if-ne v6, v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/4l9;->A08(LX/4l9;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean v0, v10, LX/4zs;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 112
    .line 113
    iget-object v0, v0, LX/4l9;->A01:LX/1w5;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_3
    invoke-static {v0}, LX/1xT;->A0K(LX/1w5;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v8}, LX/4l1;->Axu()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, LX/4AI;->A0c(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_4
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 132
    .line 133
    invoke-static {v0, v9}, LX/4l9;->A05(LX/4l9;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 143
    .line 144
    if-eq v6, v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 147
    .line 148
    if-eq v6, v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 151
    .line 152
    if-eq v6, v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 156
    .line 157
    if-ne v11, v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v8}, LX/4l1;->BMQ()LX/2ue;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v8}, LX/4l1;->BMU()LX/1ir;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/1xT;->A0X(LX/2ue;LX/1ir;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/4l9;->A0E:Z

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    new-instance v1, LX/4i3;

    .line 180
    .line 181
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/4i3;-><init>(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 190
    .line 191
    invoke-static {v0, v9}, LX/4l9;->A05(LX/4l9;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 195
    .line 196
    iput-boolean v3, v0, LX/4l9;->A0E:Z

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_3
    iget-object v1, v5, LX/4lA;->A00:LX/4l9;

    .line 201
    .line 202
    const/16 v0, 0x5dc

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/4l9;->A04(LX/4l9;I)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, -0x1

    .line 208
    .line 209
    iput-wide v0, v2, LX/4AI;->A0F:J

    .line 210
    .line 211
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 212
    .line 213
    if-eq v6, v0, :cond_1

    .line 214
    .line 215
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 216
    .line 217
    iget-object v0, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/16 v8, 0x273a

    .line 234
    .line 235
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 236
    .line 237
    iget-object v1, v0, LX/4l9;->A03:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1iJ;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1iJ;->A0x()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v2, v3}, LX/4AI;->A0n(LX/4YL;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_4
    invoke-virtual {v2}, LX/4AI;->A0R()V

    .line 258
    .line 259
    .line 260
    iget-object v13, v5, LX/4lA;->A00:LX/4l9;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v13, LX/4l9;->A0C:Z

    .line 264
    .line 265
    iget-object v9, v13, LX/4l9;->A05:LX/4AF;

    .line 266
    .line 267
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 268
    .line 269
    if-eq v9, v0, :cond_8

    .line 270
    .line 271
    const/16 v1, 0x2570

    .line 272
    .line 273
    iget-object v0, v13, LX/4l9;->A03:LX/0li;

    .line 274
    .line 275
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1xT;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, LX/1xT;->A11(LX/4AF;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :cond_8
    new-instance v1, LX/419;

    .line 288
    .line 289
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 298
    .line 299
    iget-object v0, v0, LX/4l9;->A0A:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    new-instance v13, LX/7ZJ;

    .line 316
    .line 317
    iget-object v14, v5, LX/4lA;->A00:LX/4l9;

    .line 318
    .line 319
    iget-object v1, v2, LX/4AI;->A0W:LX/1w5;

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    iget-object v0, v14, LX/4l9;->A01:LX/1w5;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    const/4 v15, 0x6

    .line 334
    const v1, 0xc090

    .line 335
    .line 336
    .line 337
    iget-object v0, v14, LX/4l9;->A03:LX/0li;

    .line 338
    .line 339
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/EJX;

    .line 344
    .line 345
    invoke-virtual {v0, v12}, LX/EJX;->A03(LX/1w5;)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-object v0, v14, LX/4l9;->A01:LX/1w5;

    .line 352
    .line 353
    invoke-static {v12, v0, v1}, LX/EJX;->A01(LX/1w5;LX/1w5;Lcom/facebook/video/engine/api/VideoPlayerParams;)LX/3bG;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :cond_a
    invoke-direct {v13, v9}, LX/7ZJ;-><init>(LX/3bG;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v13}, LX/3a7;->A08(LX/4YS;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/4AI;->A1X:LX/0AT;

    .line 364
    .line 365
    invoke-interface {v0}, LX/0AT;->now()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v2, LX/4AI;->A08:J

    .line 370
    .line 371
    invoke-virtual {v2, v3}, LX/4AI;->A0n(LX/4YL;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, LX/4l1;->AVJ()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_1

    .line 379
    .line 380
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f120113

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_5
    iget-object v3, v5, LX/4lA;->A00:LX/4l9;

    .line 403
    .line 404
    iget-object v2, v3, LX/4l9;->A05:LX/4AF;

    .line 405
    .line 406
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 407
    .line 408
    if-eq v2, v0, :cond_b

    .line 409
    .line 410
    const/16 v1, 0x2570

    .line 411
    .line 412
    iget-object v0, v3, LX/4l9;->A03:LX/0li;

    .line 413
    .line 414
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/1xT;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    :cond_b
    new-instance v1, LX/419;

    .line 427
    .line 428
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_6
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 439
    .line 440
    invoke-interface {v8, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/4l9;->A19()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_7
    iget-object v1, v5, LX/4lA;->A00:LX/4l9;

    .line 451
    .line 452
    const/16 v0, 0x5dc

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/4l9;->A04(LX/4l9;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_8
    invoke-static {v7}, LX/4AT;->A00(LX/4AT;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 464
    .line 465
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 466
    .line 467
    if-eq v7, v0, :cond_0

    .line 468
    .line 469
    invoke-virtual {v2}, LX/4AI;->A07()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/16 v1, 0x60bb

    .line 474
    .line 475
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 476
    .line 477
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 478
    .line 479
    const/16 v12, 0x9

    .line 480
    .line 481
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, LX/4BO;

    .line 486
    .line 487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "instream_video_ad_break_index"

    .line 492
    .line 493
    invoke-virtual {v10, v11, v0, v1}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    const-string v10, "instream_video_ad_break_video_id"

    .line 498
    .line 499
    if-eq v13, v0, :cond_c

    .line 500
    .line 501
    const/4 v13, 0x5

    .line 502
    const/16 v1, 0x24bc

    .line 503
    .line 504
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 505
    .line 506
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 507
    .line 508
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/1iL;

    .line 513
    .line 514
    invoke-virtual {v0, v11}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 523
    .line 524
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-eqz v13, :cond_c

    .line 529
    .line 530
    const/16 v1, 0x60bb

    .line 531
    .line 532
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 533
    .line 534
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 535
    .line 536
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/4BO;

    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v11, v10, v0}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 550
    .line 551
    if-eq v7, v0, :cond_f

    .line 552
    .line 553
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 554
    .line 555
    if-eq v7, v0, :cond_f

    .line 556
    .line 557
    const/16 v1, 0x60bb

    .line 558
    .line 559
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 560
    .line 561
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 562
    .line 563
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/4BO;

    .line 568
    .line 569
    invoke-virtual {v0, v11}, LX/4BO;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 574
    .line 575
    if-eq v7, v0, :cond_e

    .line 576
    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    :cond_d
    const/4 v10, 0x7

    .line 592
    const/16 v1, 0x2029

    .line 593
    .line 594
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 595
    .line 596
    iget-object v0, v0, LX/4l9;->A03:LX/0li;

    .line 597
    .line 598
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, LX/0AO;

    .line 603
    .line 604
    const-string v1, "NonLiveWasLiveAdBreakControlPlugin"

    .line 605
    .line 606
    const-string v0, ".onStateChange"

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "Pausing host video w/o adbreak => "

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v12, v11, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :cond_e
    invoke-interface {v8}, LX/4l1;->isPlaying()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_f

    .line 639
    .line 640
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 641
    .line 642
    iget-object v1, v0, LX/4l9;->A05:LX/4AF;

    .line 643
    .line 644
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 645
    .line 646
    if-eq v1, v0, :cond_f

    .line 647
    .line 648
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 649
    .line 650
    invoke-interface {v8, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 651
    .line 652
    .line 653
    :cond_f
    iget-object v0, v5, LX/4lA;->A00:LX/4l9;

    .line 654
    .line 655
    iget-object v1, v0, LX/4l9;->A0L:LX/4hT;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_9
    new-instance v1, LX/7ZJ;

    .line 664
    .line 665
    invoke-interface {v8}, LX/4l1;->BRP()LX/3bG;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v1, v0}, LX/7ZJ;-><init>(LX/3bG;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_a
    const/16 v1, 0x273a

    .line 678
    .line 679
    iget-object v0, v12, LX/4l9;->A03:LX/0li;

    .line 680
    .line 681
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/1iJ;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/1iJ;->A1Z()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 694
    .line 695
    if-ne v7, v0, :cond_0

    .line 696
    .line 697
    invoke-interface {v8}, LX/4l1;->AVJ()Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_10
    return-void

    .line 707
    nop

    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
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
.end method
