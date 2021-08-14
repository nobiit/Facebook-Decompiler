.class public final LX/DuS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessagingInBlueActionMenuController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DuS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DuS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1GY;Ljava/lang/Long;LX/DuT;Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p4, LX/DuT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Duu;

    .line 42
    .line 43
    iget-object v6, v0, LX/Duu;->A01:LX/Dv4;

    .line 44
    .line 45
    iget v0, v0, LX/Duu;->A00:I

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :cond_3
    :goto_1
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-boolean v0, p4, LX/DuT;->A0C:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p4, LX/DuT;->A0D:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p4, LX/DuT;->A02:LX/701;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/701;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/701;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f122e76

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Dub;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p4, v6}, LX/Dub;-><init>(LX/DuS;Landroid/content/Context;LX/DuT;LX/Dv4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f122e76

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_1
    iget-boolean v0, p4, LX/DuT;->A0F:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-boolean v0, p4, LX/DuT;->A0D:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-boolean v0, p4, LX/DuT;->A0C:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p4, LX/DuT;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p4, LX/DuT;->A06:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-wide v0, p4, LX/DuT;->A00:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v2, 0x6

    .line 165
    const/16 v1, 0x2045

    .line 166
    .line 167
    iget-object v0, p0, LX/DuS;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-boolean v1, p4, LX/DuT;->A0E:Z

    .line 182
    .line 183
    const v0, 0x7f12418f

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const v0, 0x7f124194

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/Dua;

    .line 226
    .line 227
    invoke-direct {v0, p0, p4, p3, p1}, LX/Dua;-><init>(LX/DuS;LX/DuT;Ljava/lang/Long;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {p0, p1, p2, p4, v6}, LX/DuS;->createLeaveGroupMenuItem(Landroid/content/Context;LX/1GY;LX/DuT;LX/Dv4;)LX/DkE;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_3
    invoke-virtual {p0, p1, p2, p4, v6}, LX/DuS;->createBlockMenuItem(Landroid/content/Context;LX/1GY;LX/DuT;LX/Dv4;)LX/DkE;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_4
    invoke-virtual {p0, p1, p2, p4, v6}, LX/DuS;->createSendFeedbackMenuOption(Landroid/content/Context;LX/1GY;LX/DuT;LX/Dv4;)LX/DkE;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_5
    iget-object v0, p4, LX/DuT;->A07:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f122aca

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const v1, 0x7f124291

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, p4, LX/DuT;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v7}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v0, p4, LX/DuT;->A0D:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    sget-object v0, LX/2Yt;->AHt:LX/2Yt;

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v7}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/DuQ;

    .line 317
    .line 318
    invoke-direct {v0, p0, p4, p1, v6}, LX/DuQ;-><init>(LX/DuS;LX/DuT;Landroid/content/Context;LX/Dv4;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_6
    sget-object v0, LX/2Yt;->A3i:LX/2Yt;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_6
    iget-boolean v0, p4, LX/DuT;->A0D:Z

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    iget-boolean v1, p4, LX/DuT;->A0C:Z

    .line 335
    .line 336
    if-nez v1, :cond_7

    .line 337
    .line 338
    iget-object v0, p4, LX/DuT;->A06:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-wide v0, p4, LX/DuT;->A01:J

    .line 353
    .line 354
    :goto_3
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    cmp-long v2, v0, v7

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iget-boolean v0, p4, LX/DuT;->A0F:Z

    .line 361
    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f1205d4

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/2Yt;->AHj:LX/2Yt;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f1205d4

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/Dul;

    .line 412
    .line 413
    invoke-direct {v0, v6}, LX/Dul;-><init>(LX/Dv4;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    iget-wide v0, p4, LX/DuT;->A00:J

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_7
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f1205c7

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v0, LX/Duc;

    .line 461
    .line 462
    invoke-direct {v0, p0, p1, p4, v6}, LX/Duc;-><init>(LX/DuS;Landroid/content/Context;LX/DuT;LX/Dv4;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f1205c7

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    return-void

    .line 495
    :cond_a
    invoke-static {p2}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, p4, LX/DuT;->A0B:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_5
    iput-object v0, v2, LX/DdK;->A00:LX/D8K;

    .line 513
    .line 514
    iput-object v2, v3, LX/KeL;->A08:LX/DdK;

    .line 515
    .line 516
    sget-object v0, LX/DuS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/DuS;->A01:LX/KeK;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_b
    invoke-static {p2}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_5

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 583
.end method

.method public createBlockMenuItem(Landroid/content/Context;LX/1GY;LX/DuT;LX/Dv4;)LX/DkE;
    .locals 6

    .line 0
    iget-boolean v0, p3, LX/DuT;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p3, LX/DuT;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p3, LX/DuT;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p3, LX/DuT;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, p3, LX/DuT;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-wide v0, p3, LX/DuT;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x2045

    .line 28
    .line 29
    iget-object v0, p0, LX/DuS;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f120767

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f12425f

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p3, LX/DuT;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/DuZ;

    .line 102
    .line 103
    invoke-direct {v0, p0, p3, p1, p4}, LX/DuZ;-><init>(LX/DuS;LX/DuT;Landroid/content/Context;LX/Dv4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public createLeaveGroupMenuItem(Landroid/content/Context;LX/1GY;LX/DuT;LX/Dv4;)LX/DkE;
    .locals 3

    .line 0
    iget-boolean v0, p3, LX/DuT;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122500

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2Yt;->ACX:LX/2Yt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/DuR;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p3, p4}, LX/DuR;-><init>(LX/DuS;Landroid/content/Context;LX/DuT;LX/Dv4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f122500

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public createSendFeedbackMenuOption(Landroid/content/Context;LX/1GY;LX/DuT;LX/Dv4;)LX/DkE;
    .locals 4

    .line 0
    new-instance v0, LX/Duk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Duk;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Duk;->A00()LX/Dux;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123ae4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, p3, p4, v3}, LX/DuS;->getSendFeedbackClickListener(Landroid/content/Context;LX/DuT;LX/Dv4;LX/Dux;)Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f123ae5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f123ae4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 71
    .line 72
    .line 73
    const-string v0, "android.widget.Button"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getSendFeedbackClickListener(Landroid/content/Context;LX/DuT;LX/Dv4;LX/Dux;)Landroid/view/View$OnClickListener;
    .locals 6

    .line 0
    new-instance v0, LX/DuO;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p1

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/DuO;-><init>(LX/DuS;LX/DuT;LX/Dux;Landroid/content/Context;LX/Dv4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
