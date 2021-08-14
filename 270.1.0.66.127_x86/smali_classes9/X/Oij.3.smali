.class public final LX/Oij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yX;

.field public A01:LX/0li;

.field public A02:LX/7TO;

.field public final A03:LX/6yK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6yK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6yK;-><init>(LX/Oij;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Oij;->A03:LX/6yK;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Oij;->A01:LX/0li;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/66q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oij;->A02:LX/7TO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7TO;->Azk()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/66q;->A00()LX/67h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/67g;->A05:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/67g;->A08:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/66q;->A02(LX/67h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Oij;->A00:LX/6yX;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final A01(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;)V
    .locals 11

    .line 0
    const-string v0, "Non null story bucket expected."

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Non null story card expected."

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x65c7

    .line 13
    .line 14
    iget-object v1, p0, LX/Oij;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/65M;

    .line 22
    .line 23
    const-string v4, "c_gif_search_open"

    .line 24
    .line 25
    invoke-static {v2, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "gif_search_entry_point"

    .line 36
    .line 37
    const-string v0, "gif_button_storyviewer"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/65M;->A03:LX/1pT;

    .line 43
    .line 44
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v2, 0x102ec

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Oij;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/Oj3;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v4, "click_gif_reply_button"

    .line 67
    .line 68
    const/16 v2, 0x211a

    .line 69
    .line 70
    iget-object v1, v3, LX/Oj3;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0tf;

    .line 78
    .line 79
    const/16 v0, 0x71

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x287

    .line 96
    .line 97
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/Oj3;->A01:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2NM;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x29a

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/Oj3;->A01:LX/0AH;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2NM;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x2d0

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    const-string v1, "stories_interactive_feedback"

    .line 135
    .line 136
    const/16 v0, 0x1b5

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/Oj3;->A01:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2NM;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x1b8

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 159
    .line 160
    .line 161
    :cond_1
    const/16 v2, 0x200d

    .line 162
    .line 163
    iget-object v1, p0, LX/Oij;->A01:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, p0, LX/Oij;->A03:LX/6yK;

    .line 173
    .line 174
    new-instance v3, LX/HLY;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0}, LX/HLY;-><init>(Landroid/content/Context;LX/6yK;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x80d4

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Oij;->A01:LX/0li;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/6yL;

    .line 191
    .line 192
    iput-object v3, v6, LX/6yL;->A02:LX/HLY;

    .line 193
    .line 194
    new-instance v5, LX/Oie;

    .line 195
    .line 196
    move-object v10, p1

    .line 197
    move-object v9, p4

    .line 198
    invoke-direct/range {v5 .. v10}, LX/Oie;-><init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;LX/66q;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/HLY;->A01:LX/K0i;

    .line 202
    .line 203
    new-instance v0, LX/Oiw;

    .line 204
    .line 205
    invoke-direct {v0, v3, v5}, LX/Oiw;-><init>(LX/HLY;LX/Oie;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, LX/K0i;->A03:LX/5cN;

    .line 209
    .line 210
    iget-object v0, v3, LX/HLY;->A00:LX/1Cd;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1Cd;->A09()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    new-instance v0, LX/Oiz;

    .line 219
    .line 220
    invoke-direct {v0, v3, v5}, LX/Oiz;-><init>(LX/HLY;LX/Oie;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    new-instance v0, LX/Oin;

    .line 227
    .line 228
    invoke-direct {v0, v3, v5}, LX/Oin;-><init>(LX/HLY;LX/Oie;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/HLY;->A01:LX/K0i;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/K0i;->A0x()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x22ad

    .line 243
    .line 244
    iget-object v1, p0, LX/Oij;->A01:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1Cd;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1Cd;->A09()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const v1, 0x80d4

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Oij;->A01:LX/0li;

    .line 263
    .line 264
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/6yL;

    .line 269
    .line 270
    iget-object v1, v3, LX/6yM;->A07:LX/DlW;

    .line 271
    .line 272
    iget-object v0, v3, LX/6yM;->A06:LX/6A7;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/6yL;->A00(LX/DlW;LX/6A7;)LX/6yX;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/Oij;->A00:LX/6yX;

    .line 279
    .line 280
    :cond_3
    return-void
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
.end method
