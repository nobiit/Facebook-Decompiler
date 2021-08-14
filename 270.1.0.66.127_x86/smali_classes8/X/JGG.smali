.class public final LX/JGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JFk;


# instance fields
.field public final synthetic A00:LX/JGV;


# direct methods
.method public constructor <init>(LX/JGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGG;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ch0(Landroid/view/MotionEvent;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LX/76D;

    .line 15
    .line 16
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75J;

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LX/75G;

    .line 24
    .line 25
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/76E;

    .line 38
    .line 39
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/779;

    .line 50
    .line 51
    check-cast v4, LX/75I;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/J5i;->A0C(LX/779;LX/75I;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/773;

    .line 57
    .line 58
    invoke-interface {v0}, LX/773;->D4r()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, LX/75S;

    .line 68
    .line 69
    invoke-interface {v1}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    const v1, 0xe1cb    # 8.0999E-41f

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 91
    .line 92
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/JIt;

    .line 99
    .line 100
    iget-object v6, v0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 107
    .line 108
    cmpg-float v0, v1, v0

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v6, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 117
    .line 118
    cmpl-float v0, v1, v0

    .line 119
    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/75I;

    .line 124
    .line 125
    invoke-static {v0}, LX/J5w;->A03(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v6, 0x13

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const v1, 0xe1be

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 137
    .line 138
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/JGR;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/JGR;->A03()V

    .line 147
    .line 148
    .line 149
    check-cast v2, LX/76E;

    .line 150
    .line 151
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/774;

    .line 162
    .line 163
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/IzE;->A09:LX/IzE;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    check-cast v2, LX/773;

    .line 184
    .line 185
    check-cast v2, LX/772;

    .line 186
    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/JI6;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/JGG;->A00:LX/JGV;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v1, v2, v4, v0}, LX/JGV;->A0N(LX/JGV;LX/773;LX/75J;Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, LX/773;->D4r()V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void

    .line 224
    :cond_2
    const/16 v2, 0xb

    .line 225
    .line 226
    const/16 v1, 0x2392

    .line 227
    .line 228
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 229
    .line 230
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1Ns;

    .line 237
    .line 238
    const/16 v2, 0x20ff

    .line 239
    .line 240
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/2GK;

    .line 248
    .line 249
    const-wide v0, 0x2001038600021123L    # 1.586180559595813E-154

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const v1, 0xe1be

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 264
    .line 265
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/JGR;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/JGR;->A04()V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/J23;->A0p(LX/75G;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    const/16 v1, 0x65c6

    .line 284
    .line 285
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 286
    .line 287
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/65K;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/65K;->A0N()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v3, 0x1

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    :cond_3
    const/4 v3, 0x0

    .line 303
    :cond_4
    if-eqz v3, :cond_5

    .line 304
    .line 305
    const/16 v2, 0x15

    .line 306
    .line 307
    const v1, 0xe18d

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 311
    .line 312
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/J4U;

    .line 319
    .line 320
    sget-object v1, LX/J4T;->A0D:LX/J4T;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v2, v1, v4, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 327
    .line 328
    invoke-static {v0}, LX/JGV;->A05(LX/JGV;)Lcom/facebook/inspiration/model/InspirationState;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    sget-object v1, LX/IzE;->A0A:LX/IzE;

    .line 335
    .line 336
    :goto_0
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, LX/JGN;->A01(LX/IzE;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 348
    .line 349
    invoke-static {v0}, LX/JGV;->A08(LX/JGV;)LX/773;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/774;

    .line 354
    .line 355
    invoke-interface {v3, v1}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    check-cast v3, LX/773;

    .line 359
    .line 360
    check-cast v3, LX/777;

    .line 361
    .line 362
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/75J;

    .line 367
    .line 368
    check-cast v0, LX/75K;

    .line 369
    .line 370
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v1, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 379
    .line 380
    sget-object v0, LX/JBg;->A0Y:LX/JBg;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;-><init>(LX/JBg;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v2, LX/JBk;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 386
    .line 387
    sget-object v0, LX/JBo;->A0F:LX/JBo;

    .line 388
    .line 389
    iput-object v0, v2, LX/JBk;->A03:LX/JBo;

    .line 390
    .line 391
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v3, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    check-cast v3, LX/773;

    .line 399
    .line 400
    iget-object v1, p0, LX/JGG;->A00:LX/JGV;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-static {v1, v3, v4, v0}, LX/JGV;->A0N(LX/JGV;LX/773;LX/75J;Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, LX/773;->D4r()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_6
    sget-object v1, LX/IzE;->A0U:LX/IzE;

    .line 411
    .line 412
    goto :goto_0
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
.end method

.method public final DKZ(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75J;

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/75G;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v1, 0x20ff

    .line 39
    .line 40
    iget-object v0, p0, LX/JGG;->A00:LX/JGV;

    .line 41
    .line 42
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2GK;

    .line 49
    .line 50
    const-wide v1, 0x2001038c0004114aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 56
    .line 57
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    check-cast v5, LX/76E;

    .line 71
    .line 72
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/779;

    .line 83
    .line 84
    check-cast v4, LX/75I;

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/J5i;->A0C(LX/779;LX/75I;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, LX/773;

    .line 90
    .line 91
    invoke-interface {v0}, LX/773;->D4r()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
.end method
