.class public final LX/HOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HOz;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 8

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/HOz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/HOx;

    .line 17
    .line 18
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/HOx;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v1, 0xc5c1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HOz;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/HPC;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    new-instance v1, LX/HP1;

    .line 56
    .line 57
    invoke-direct {v1}, LX/HP1;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/HP0;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/HP0;-><init>(LX/HP1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, v4, LX/HOx;->A02:LX/HP0;

    .line 66
    .line 67
    iput-object p3, v4, LX/HOx;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 68
    .line 69
    new-instance v0, LX/HPB;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/HPB;-><init>(LX/HOz;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/HOx;->A03:LX/HPB;

    .line 75
    .line 76
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/HP2;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, LX/HP2;-><init>(LX/HOz;LX/62Y;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HOz;->A00:LX/KeQ;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HOz;->A00:LX/KeQ;

    .line 99
    .line 100
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/16 v0, 0x400

    .line 109
    .line 110
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x500

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const-class v0, LX/66g;

    .line 123
    .line 124
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/66g;

    .line 129
    .line 130
    sget-object v0, LX/66h;->A0H:LX/66h;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    new-instance v2, LX/HP1;

    .line 137
    .line 138
    invoke-direct {v2}, LX/HP1;-><init>()V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41700000    # 15.0f

    .line 142
    .line 143
    iput v0, v2, LX/HP1;->A00:F

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    iput v0, v2, LX/HP1;->A03:I

    .line 147
    .line 148
    const v0, 0x7f123f8b

    .line 149
    .line 150
    .line 151
    iput v0, v2, LX/HP1;->A05:I

    .line 152
    .line 153
    const/16 v0, 0x78

    .line 154
    .line 155
    iput v0, v2, LX/HP1;->A04:I

    .line 156
    .line 157
    const v0, 0x7f123f8a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LX/HP1;->A08:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "buttonLabelText"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, -0xe7880e

    .line 172
    .line 173
    .line 174
    iput v0, v2, LX/HP1;->A02:I

    .line 175
    .line 176
    const v0, 0x7f123f8c

    .line 177
    .line 178
    .line 179
    iput v0, v2, LX/HP1;->A01:I

    .line 180
    .line 181
    sget-object v0, LX/2Yt;->ALQ:LX/2Yt;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/HP1;->A00(LX/2Yt;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A05:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_2
    new-instance v2, LX/HP1;

    .line 191
    .line 192
    invoke-direct {v2}, LX/HP1;-><init>()V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x41600000    # 14.0f

    .line 196
    .line 197
    iput v0, v2, LX/HP1;->A00:F

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    iput v0, v2, LX/HP1;->A03:I

    .line 201
    .line 202
    const v0, 0x7f122996

    .line 203
    .line 204
    .line 205
    iput v0, v2, LX/HP1;->A05:I

    .line 206
    .line 207
    const/16 v0, 0x85

    .line 208
    .line 209
    iput v0, v2, LX/HP1;->A04:I

    .line 210
    .line 211
    const v0, 0x7f122998

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, LX/HP1;->A08:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "buttonLabelText"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x629204

    .line 226
    .line 227
    .line 228
    iput v0, v2, LX/HP1;->A02:I

    .line 229
    .line 230
    const v0, 0x7f122999

    .line 231
    .line 232
    .line 233
    iput v0, v2, LX/HP1;->A01:I

    .line 234
    .line 235
    sget-object v0, LX/2Yt;->A2Y:LX/2Yt;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/HP1;->A00(LX/2Yt;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A03:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_3
    new-instance v2, LX/HP1;

    .line 244
    .line 245
    invoke-direct {v2}, LX/HP1;-><init>()V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x41600000    # 14.0f

    .line 249
    .line 250
    iput v0, v2, LX/HP1;->A00:F

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    iput v0, v2, LX/HP1;->A03:I

    .line 254
    .line 255
    const v0, 0x7f120793

    .line 256
    .line 257
    .line 258
    iput v0, v2, LX/HP1;->A05:I

    .line 259
    .line 260
    const/16 v0, 0x85

    .line 261
    .line 262
    iput v0, v2, LX/HP1;->A04:I

    .line 263
    .line 264
    const v0, 0x7f120794

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v2, LX/HP1;->A08:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "buttonLabelText"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, -0x1000000

    .line 279
    .line 280
    iput v0, v2, LX/HP1;->A02:I

    .line 281
    .line 282
    const v0, 0x7f120795

    .line 283
    .line 284
    .line 285
    iput v0, v2, LX/HP1;->A01:I

    .line 286
    .line 287
    sget-object v0, LX/2Yt;->AC1:LX/2Yt;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, LX/HP1;->A00(LX/2Yt;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A02:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_4
    new-instance v2, LX/HP1;

    .line 296
    .line 297
    invoke-direct {v2}, LX/HP1;-><init>()V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41600000    # 14.0f

    .line 301
    .line 302
    iput v0, v2, LX/HP1;->A00:F

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    iput v0, v2, LX/HP1;->A03:I

    .line 306
    .line 307
    const/16 v1, 0x4164

    .line 308
    .line 309
    iget-object v0, v7, LX/HPC;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3Y5;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/3Y5;->A03()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v0, 0x7f120635

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    const v0, 0x7f120631

    .line 327
    .line 328
    .line 329
    :cond_2
    iput v0, v2, LX/HP1;->A05:I

    .line 330
    .line 331
    const/16 v0, 0x85

    .line 332
    .line 333
    iput v0, v2, LX/HP1;->A04:I

    .line 334
    .line 335
    const v0, 0x7f120632

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v2, LX/HP1;->A08:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "buttonLabelText"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, -0x1000000

    .line 350
    .line 351
    iput v0, v2, LX/HP1;->A02:I

    .line 352
    .line 353
    const v0, 0x7f120633

    .line 354
    .line 355
    .line 356
    iput v0, v2, LX/HP1;->A01:I

    .line 357
    .line 358
    sget-object v0, LX/2Yt;->A0l:LX/2Yt;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/HP1;->A00(LX/2Yt;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A01:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 364
    .line 365
    :goto_1
    invoke-virtual {v2, v0}, LX/HP1;->A01(Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LX/HP0;

    .line 369
    .line 370
    invoke-direct {v0, v2}, LX/HP0;-><init>(LX/HP1;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
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
.end method
