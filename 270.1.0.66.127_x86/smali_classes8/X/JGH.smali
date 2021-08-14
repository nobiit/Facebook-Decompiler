.class public final LX/JGH;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J0J;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/J0J;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGH;->A00:LX/J0J;

    .line 1
    .line 2
    iput-object p2, p0, LX/JGH;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JGH;->A01:LX/76F;

    .line 1
    .line 2
    check-cast v0, LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/75H;

    .line 9
    .line 10
    move-object v9, v8

    .line 11
    check-cast v9, LX/75G;

    .line 12
    .line 13
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JGH;->A01:LX/76F;

    .line 26
    .line 27
    check-cast v0, LX/76E;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/J0J;->A02:LX/767;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v5, v8

    .line 40
    check-cast v5, LX/75I;

    .line 41
    .line 42
    invoke-static {v5}, LX/J5w;->A03(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, LX/JGH;->A00:LX/J0J;

    .line 49
    .line 50
    const v1, 0x8131

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/J0J;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7GV;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/JA6;->A00:[Ljava/lang/String;

    .line 67
    .line 68
    const v3, 0xb60028

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x8131

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/J0J;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7GV;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "source"

    .line 90
    .line 91
    const-string v0, "existing_text_selected"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v10

    .line 97
    check-cast v2, LX/774;

    .line 98
    .line 99
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/IzE;->A09:LX/IzE;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v2, LX/773;

    .line 120
    .line 121
    check-cast v2, LX/772;

    .line 122
    .line 123
    check-cast v8, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/JI6;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v3, p0, LX/JGH;->A00:LX/J0J;

    .line 150
    .line 151
    invoke-static {v5}, LX/J5i;->A0K(LX/75I;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    const/16 v1, 0x20ff

    .line 159
    .line 160
    iget-object v0, v3, LX/J0J;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/2GK;

    .line 167
    .line 168
    const-wide v1, 0x1038c00021148L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 174
    .line 175
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    move-object v0, v10

    .line 182
    check-cast v0, LX/779;

    .line 183
    .line 184
    invoke-static {v0, v5}, LX/J5i;->A0C(LX/779;LX/75I;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-interface {v10}, LX/773;->D4r()V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v4, p0, LX/JGH;->A00:LX/J0J;

    .line 192
    .line 193
    const v1, 0x8131

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/J0J;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/7GV;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/JA6;->A02:[Ljava/lang/String;

    .line 210
    .line 211
    const v3, 0xb60028

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x8131

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/J0J;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/7GV;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "source"

    .line 233
    .line 234
    const-string v0, "tappy_text"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v10

    .line 240
    check-cast v4, LX/774;

    .line 241
    .line 242
    invoke-interface {v9}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v9}, LX/J23;->A0p(LX/75G;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    const/16 v1, 0x65c6

    .line 258
    .line 259
    iget-object v0, p0, LX/JGH;->A00:LX/J0J;

    .line 260
    .line 261
    iget-object v0, v0, LX/J0J;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/65K;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/65K;->A0N()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    sget-object v0, LX/IzE;->A0A:LX/IzE;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v3, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    check-cast v4, LX/773;

    .line 288
    .line 289
    check-cast v4, LX/777;

    .line 290
    .line 291
    move-object v0, v8

    .line 292
    check-cast v0, LX/75K;

    .line 293
    .line 294
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v1, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 303
    .line 304
    sget-object v0, LX/JBg;->A0g:LX/JBg;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 310
    .line 311
    sget-object v0, LX/JBo;->A0J:LX/JBo;

    .line 312
    .line 313
    iput-object v0, v2, LX/JBk;->A03:LX/JBo;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v4, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    check-cast v4, LX/773;

    .line 323
    .line 324
    check-cast v4, LX/772;

    .line 325
    .line 326
    move-object v6, v8

    .line 327
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v3, LX/JI6;

    .line 334
    .line 335
    invoke-direct {v3, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, p0, LX/JGH;->A00:LX/J0J;

    .line 339
    .line 340
    invoke-static {v9}, LX/J23;->A0p(LX/75G;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    const v1, 0xe184

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, LX/J0J;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/J33;

    .line 357
    .line 358
    check-cast v8, LX/75Z;

    .line 359
    .line 360
    invoke-virtual {v0, v8}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 367
    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    :goto_2
    invoke-virtual {v3, v0}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 374
    .line 375
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_2

    .line 392
    :cond_4
    const/4 v2, 0x1

    .line 393
    const/16 v1, 0x407f

    .line 394
    .line 395
    iget-object v0, v7, LX/J0J;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/3EB;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFontModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/3EB;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_5
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_6
    sget-object v0, LX/IzE;->A0U:LX/IzE;

    .line 431
    .line 432
    goto/16 :goto_1
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
.end method
