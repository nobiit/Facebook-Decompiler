.class public final LX/4hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hQ;


# instance fields
.field public final synthetic A00:LX/4hL;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hP;->A00:LX/4hL;

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
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bsn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 1
    .line 2
    invoke-static {v0}, LX/4hL;->A0D(LX/4hL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CiQ(LX/4AT;LX/4AT;LX/4AT;LX/4zs;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4hP;->A00:LX/4hL;

    .line 1
    .line 2
    iget-object v4, v6, LX/4hL;->A0M:LX/3bG;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_e

    .line 9
    .line 10
    iget-object v1, v6, LX/4hL;->A0E:LX/4AI;

    .line 11
    .line 12
    iget-object v3, v1, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    :pswitch_0
    const/16 v1, 0x273a

    .line 35
    .line 36
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 37
    .line 38
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1iJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 53
    .line 54
    invoke-static {v0}, LX/4hL;->A06(LX/4hL;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 58
    .line 59
    iget-object v1, v0, LX/4hL;->A0O:LX/3a7;

    .line 60
    .line 61
    new-instance v0, LX/3xM;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3, p4}, LX/3xM;-><init>(LX/4AT;LX/4AT;LX/4AT;LX/4zs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 70
    .line 71
    iget-object v0, v0, LX/4hL;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    iget-boolean v0, p4, LX/4zs;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 92
    .line 93
    iget-object v0, v0, LX/4hL;->A0A:LX/1w5;

    .line 94
    .line 95
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1xT;->A0K(LX/1w5;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 106
    .line 107
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 108
    .line 109
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 110
    .line 111
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, LX/4AI;->A0c(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/4hL;->A08(LX/4hL;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p2}, LX/4AT;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/4hL;->A08(LX/4hL;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x273a

    .line 136
    .line 137
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 138
    .line 139
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1iJ;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1iJ;->A2c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v4, p0, LX/4hP;->A00:LX/4hL;

    .line 154
    .line 155
    iget-object v0, v4, LX/4hL;->A0E:LX/4AI;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/4AI;->A14:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    const/16 v1, 0x24ed

    .line 164
    .line 165
    iget-object v0, v4, LX/4hL;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/1pT;

    .line 172
    .line 173
    sget-object v1, LX/1pQ;->A0G:LX/1pR;

    .line 174
    .line 175
    const-string v0, "opt in mid roll completed"

    .line 176
    .line 177
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_2
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4hL;->A0F()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 188
    .line 189
    if-eq p2, v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 192
    .line 193
    iget-object v0, v0, LX/4hL;->A05:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/16 v1, 0x273a

    .line 210
    .line 211
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 212
    .line 213
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1iJ;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/1iJ;->A0x()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 228
    .line 229
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 230
    .line 231
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/4AI;->A0n(LX/4YL;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_3
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 239
    .line 240
    iget-object v0, v0, LX/4hL;->A0E:LX/4AI;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/4AI;->A0R()V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 252
    .line 253
    if-ne v1, v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 256
    .line 257
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 258
    .line 259
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 260
    .line 261
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, LX/4AI;->A0c(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const/16 v1, 0x2570

    .line 269
    .line 270
    iget-object v3, p0, LX/4hP;->A00:LX/4hL;

    .line 271
    .line 272
    iget-object v0, v3, LX/4hL;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/1xT;

    .line 279
    .line 280
    iget-object v0, v3, LX/4hL;->A0I:LX/4AF;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1xT;->A10(LX/4AF;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 289
    .line 290
    iget-object v3, v0, LX/4hL;->A0O:LX/3a7;

    .line 291
    .line 292
    new-instance v1, LX/419;

    .line 293
    .line 294
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 303
    .line 304
    iget-object v0, v0, LX/4hL;->A05:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    iget-object v8, p0, LX/4hP;->A00:LX/4hL;

    .line 321
    .line 322
    iget-object v7, v8, LX/4hL;->A0O:LX/3a7;

    .line 323
    .line 324
    new-instance v6, LX/7ZJ;

    .line 325
    .line 326
    iget-object v0, v8, LX/4hL;->A0E:LX/4AI;

    .line 327
    .line 328
    iget-object v1, v0, LX/4AI;->A0W:LX/1w5;

    .line 329
    .line 330
    move-object v5, v1

    .line 331
    iget-object v0, v8, LX/4hL;->A0A:LX/1w5;

    .line 332
    .line 333
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    const v1, 0xc090

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, LX/4hL;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/EJX;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, LX/EJX;->A03(LX/1w5;)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    iget-object v0, v8, LX/4hL;->A0A:LX/1w5;

    .line 359
    .line 360
    invoke-static {v5, v0, v1}, LX/EJX;->A01(LX/1w5;LX/1w5;Lcom/facebook/video/engine/api/VideoPlayerParams;)LX/3bG;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_8
    invoke-direct {v6, v4}, LX/7ZJ;-><init>(LX/3bG;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v6}, LX/3a7;->A08(LX/4YS;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 371
    .line 372
    iget-object v3, v0, LX/4hL;->A0E:LX/4AI;

    .line 373
    .line 374
    iget-object v0, v3, LX/4AI;->A1X:LX/0AT;

    .line 375
    .line 376
    invoke-interface {v0}, LX/0AT;->now()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, v3, LX/4AI;->A08:J

    .line 381
    .line 382
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 383
    .line 384
    iget-object v1, v0, LX/4hL;->A0E:LX/4AI;

    .line 385
    .line 386
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/4AI;->A0n(LX/4YL;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 392
    .line 393
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 394
    .line 395
    invoke-interface {v0}, LX/4YK;->AVJ()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_1

    .line 400
    .line 401
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 402
    .line 403
    iget-object v0, v0, LX/4hL;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f120113

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_4
    const/16 v1, 0x2570

    .line 422
    .line 423
    iget-object v3, p0, LX/4hP;->A00:LX/4hL;

    .line 424
    .line 425
    iget-object v0, v3, LX/4hL;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/1xT;

    .line 432
    .line 433
    iget-object v0, v3, LX/4hL;->A0I:LX/4AF;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LX/1xT;->A10(LX/4AF;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 442
    .line 443
    iget-object v3, v0, LX/4hL;->A0O:LX/3a7;

    .line 444
    .line 445
    new-instance v1, LX/419;

    .line 446
    .line 447
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_5
    iget-object v1, p0, LX/4hP;->A00:LX/4hL;

    .line 456
    .line 457
    iget-object v0, v1, LX/4hL;->A0E:LX/4AI;

    .line 458
    .line 459
    iget-boolean v0, v0, LX/4AI;->A14:Z

    .line 460
    .line 461
    if-eqz v0, :cond_1

    .line 462
    .line 463
    iget-object v1, v1, LX/4hL;->A0O:LX/3a7;

    .line 464
    .line 465
    new-instance v0, LX/41P;

    .line 466
    .line 467
    invoke-direct {v0, v4}, LX/41P;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_5
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 476
    .line 477
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 478
    .line 479
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/4YL;->Csu(LX/25n;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/4hL;->A0E()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_6
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 492
    .line 493
    invoke-static {v0}, LX/4hL;->A05(LX/4hL;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_7
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/4hL;->A0F()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :sswitch_0
    invoke-static {p1}, LX/4AT;->A00(LX/4AT;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 512
    .line 513
    if-eq p1, v0, :cond_0

    .line 514
    .line 515
    if-eqz v5, :cond_0

    .line 516
    .line 517
    invoke-virtual {v1}, LX/4AI;->A07()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/16 v1, 0x60bb

    .line 522
    .line 523
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 524
    .line 525
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 526
    .line 527
    const/4 v6, 0x7

    .line 528
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LX/4BO;

    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "instream_video_ad_break_index"

    .line 539
    .line 540
    invoke-virtual {v4, v5, v0, v1}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    const-string v4, "instream_video_ad_break_video_id"

    .line 545
    .line 546
    if-eq v8, v0, :cond_a

    .line 547
    .line 548
    const/16 v1, 0x24bc

    .line 549
    .line 550
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 551
    .line 552
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/1iL;

    .line 559
    .line 560
    invoke-virtual {v0, v5}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 569
    .line 570
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_a

    .line 575
    .line 576
    const/16 v1, 0x60bb

    .line 577
    .line 578
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 579
    .line 580
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/4BO;

    .line 587
    .line 588
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v5, v4, v0}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_a
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 596
    .line 597
    if-eq p1, v0, :cond_d

    .line 598
    .line 599
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 600
    .line 601
    if-eq p1, v0, :cond_d

    .line 602
    .line 603
    const/16 v1, 0x60bb

    .line 604
    .line 605
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 606
    .line 607
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 608
    .line 609
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/4BO;

    .line 614
    .line 615
    invoke-virtual {v0, v5}, LX/4BO;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 620
    .line 621
    if-eq p1, v0, :cond_c

    .line 622
    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/CharSequence;

    .line 630
    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_c

    .line 636
    .line 637
    :cond_b
    const/4 v4, 0x5

    .line 638
    const/16 v1, 0x2029

    .line 639
    .line 640
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 641
    .line 642
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, LX/0AO;

    .line 649
    .line 650
    const-string v1, "NonLiveWasLiveAdBreakController"

    .line 651
    .line 652
    const-string v0, ".onStateChange"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v0, "Pausing host video w/o adbreak => "

    .line 663
    .line 664
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v6, v5, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :cond_c
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 681
    .line 682
    iget-object v0, v0, LX/4hL;->A0L:LX/4YK;

    .line 683
    .line 684
    invoke-interface {v0}, LX/4YM;->isPlaying()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 691
    .line 692
    iget-object v1, v0, LX/4hL;->A0L:LX/4YK;

    .line 693
    .line 694
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 695
    .line 696
    invoke-interface {v1, v0}, LX/4YL;->Csu(LX/25n;)V

    .line 697
    .line 698
    .line 699
    :cond_d
    const/16 v1, 0x273a

    .line 700
    .line 701
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 702
    .line 703
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 704
    .line 705
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/1iJ;

    .line 710
    .line 711
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 716
    .line 717
    iget-object v0, p0, LX/4hP;->A00:LX/4hL;

    .line 718
    .line 719
    iget-object v1, v0, LX/4hL;->A0J:LX/4hT;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :sswitch_1
    iget-object v1, v6, LX/4hL;->A0O:LX/3a7;

    .line 728
    .line 729
    new-instance v0, LX/7ZJ;

    .line 730
    .line 731
    invoke-direct {v0, v4}, LX/7ZJ;-><init>(LX/3bG;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_e
    return-void

    .line 740
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
