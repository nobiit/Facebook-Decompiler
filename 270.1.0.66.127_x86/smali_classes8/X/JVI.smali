.class public final LX/JVI;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0S:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.PhotoAttachmentView"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/GestureDetector;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0B:Lcom/facebook/composer/media/ComposerMedia;

.field public A0C:LX/JYi;

.field public A0D:LX/1KX;

.field public A0E:LX/2R2;

.field public A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0G:LX/0li;

.field public A0H:LX/JJ7;

.field public A0I:LX/2of;

.field public A0J:LX/2of;

.field public A0K:LX/1N1;

.field public A0L:F

.field public A0M:LX/5yI;

.field public final A0N:I

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/76d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JVI;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JVI;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JVI;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JYo;LX/76d;Z)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JVI;->A0P:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JVI;->A0O:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/JVI;->A0G:LX/0li;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x93

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/JVI;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    iput-object p1, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, LX/JVI;->A0Q:LX/76d;

    .line 46
    .line 47
    const v0, 0x7f1a0fa8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a027c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, LX/JVI;->A09:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const v0, 0x7f0a1c99

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1KX;

    .line 72
    .line 73
    iput-object v1, p0, LX/JVI;->A0D:LX/1KX;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f120c2e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/JVI;->A0D:LX/1KX;

    .line 90
    .line 91
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a2027

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/JVI;->A05:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f120c2d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a1596

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/JVI;->A04:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a09d2

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0a2961

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v0, p0, LX/JVI;->A06:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, LX/JVI;->A0J:LX/2of;

    .line 154
    .line 155
    iput-object v0, p0, LX/JVI;->A0K:LX/1N1;

    .line 156
    .line 157
    const/16 v1, 0x20ff

    .line 158
    .line 159
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x100830007036cL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/JVI;->A06:Landroid/view/ViewGroup;

    .line 181
    .line 182
    const v0, 0x7f0a0a55

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object v1, p0, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 192
    .line 193
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v0, 0x7f0a0a56

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2of;

    .line 208
    .line 209
    iput-object v0, p0, LX/JVI;->A0J:LX/2of;

    .line 210
    .line 211
    iget-object v1, p0, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const v0, 0x7f0a0a57

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1N1;

    .line 221
    .line 222
    iput-object v0, p0, LX/JVI;->A0K:LX/1N1;

    .line 223
    .line 224
    iget-object v0, p0, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v1, p0, LX/JVI;->A06:Landroid/view/ViewGroup;

    .line 230
    .line 231
    const v0, 0x7f0a09da

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/view/ViewGroup;

    .line 239
    .line 240
    iput-object v1, p0, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 241
    .line 242
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 248
    .line 249
    const v0, 0x7f0a295f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/2of;

    .line 257
    .line 258
    iput-object v0, p0, LX/JVI;->A0I:LX/2of;

    .line 259
    .line 260
    iget-object v1, p0, LX/JVI;->A07:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const v0, 0x7f0a2960

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/2R2;

    .line 270
    .line 271
    iput-object v0, p0, LX/JVI;->A0E:LX/2R2;

    .line 272
    .line 273
    iget-object v0, p0, LX/JVI;->A04:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a0b43

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/view/ViewStub;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/5yI;

    .line 292
    .line 293
    iput-object v4, p0, LX/JVI;->A0M:LX/5yI;

    .line 294
    .line 295
    iget-object v2, p0, LX/JVI;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 296
    .line 297
    iget-object v3, p0, LX/JVI;->A09:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    new-instance v6, LX/JVt;

    .line 300
    .line 301
    invoke-direct {v6, p0}, LX/JVt;-><init>(LX/JVI;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/JYi;

    .line 305
    .line 306
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 311
    .line 312
    const/16 v0, 0x2f9

    .line 313
    .line 314
    invoke-direct {v11, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v5, p2

    .line 320
    move/from16 v9, p4

    .line 321
    .line 322
    invoke-direct/range {v1 .. v11}, LX/JYi;-><init>(LX/0kw;Landroid/widget/FrameLayout;LX/5yI;LX/JYo;LX/76d;ZZZLandroid/content/Context;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, LX/JVI;->A0C:LX/JYi;

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    const v1, 0xe1f8

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/JW3;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/JW3;->A01()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v0, v0

    .line 344
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, LX/JVI;->A0N:I

    .line 349
    .line 350
    const/16 v2, 0x20ff

    .line 351
    .line 352
    iget-object v1, p0, LX/JVI;->A0G:LX/0li;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x10487000014d3L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    const v1, 0xe4ab

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 383
    .line 384
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    iget-object v0, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, p0, LX/JVI;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    invoke-static {}, LX/KdD;->A00()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/JVI;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/JVI;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    new-instance v0, LX/JJ7;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, LX/JJ7;-><init>(LX/0kw;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, LX/JVI;->A0H:LX/JJ7;

    .line 413
    .line 414
    :cond_1
    return-void
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A00(LX/JVI;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/7E1;

    .line 11
    .line 12
    invoke-direct {v1}, LX/7E1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 20
    .line 21
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JVI;->A09:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    new-instance v0, LX/JVU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/JVU;-><init>(LX/JVI;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/JVI;->A0G:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10487000014d3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/JVI;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/JJo;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JJo;-><init>(LX/JVI;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A02(LX/JVI;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JVI;->A0E:LX/2R2;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JVI;->A0I:LX/2of;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/JVb;

    .line 14
    .line 15
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f190089

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f190088

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f190086

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f190087

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v3}, LX/JVb;-><init>(Lcom/google/common/collect/ImmutableList;Landroid/widget/Button;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/JVb;->A01:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v0, v2, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/JVb;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v2, p0, LX/JVI;->A0D:LX/1KX;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v6, p1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 8
    .line 9
    if-nez v6, :cond_7

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_1
    sget-object v0, LX/JVI;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LX/JVI;->A0L:F

    .line 29
    .line 30
    iget-object v0, p0, LX/JVI;->A0D:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1KZ;->A07(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/JVI;->A0N:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p0, LX/JVI;->A0L:F

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/JVI;->A01:I

    .line 46
    .line 47
    iget-object v0, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 55
    .line 56
    iget-object v4, p0, LX/JVI;->A0C:LX/JYi;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, LX/JYi;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 62
    .line 63
    iget-object v0, p0, LX/JVI;->A0H:LX/JJ7;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v1, v0, LX/JJ7;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 68
    .line 69
    :cond_0
    sget-object v3, LX/JDp;->A01:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, v4, LX/JYi;->A0C:LX/BKB;

    .line 76
    .line 77
    invoke-static {v4}, LX/JYi;->A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0, v2}, LX/BKB;->A08(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/JYi;->A08:LX/BKA;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/JVI;->A0O:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JVI;->A0K:LX/1N1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/JVI;->A0J:LX/2of;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x100830007036cL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    const/16 v1, 0x2393

    .line 132
    .line 133
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1Nu;

    .line 140
    .line 141
    const v0, 0x7f080d39

    .line 142
    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    invoke-virtual {v1, v0, v7}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v1, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LX/JB2;->A01:LX/JB2;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eq v1, v0, :cond_1

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_1
    if-nez v6, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v2, 0x6

    .line 173
    const/16 v1, 0x2463

    .line 174
    .line 175
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/1dA;

    .line 182
    .line 183
    iget-object v3, p0, LX/JVI;->A02:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v2, LX/2Yt;->AK4:LX/2Yt;

    .line 186
    .line 187
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 188
    .line 189
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 190
    .line 191
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v0, v7}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_2
    iget-object v1, p0, LX/JVI;->A0K:LX/1N1;

    .line 200
    .line 201
    const v0, 0x7f1236b1

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    const v0, 0x7f12115e

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/JVI;->A08:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f12115e

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, LX/JVI;->A0J:LX/2of;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-direct {p0}, LX/JVI;->A01()V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    const v1, 0xe1c3

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/JGv;

    .line 249
    .line 250
    invoke-static {p0}, LX/JVI;->A00(LX/JVI;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/JGv;->A01(Lcom/facebook/photos/base/media/PhotoItem;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, LX/JVI;->A0O(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, LX/JVI;->A02(LX/JVI;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f1236b1

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v0, v6, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    invoke-static {v6}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LX/B3k;->A01:LX/B3k;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v6}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    :cond_9
    iget-object v0, v6, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    invoke-static {v6}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    const/4 v4, 0x4

    .line 326
    const v1, 0xa583

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 330
    .line 331
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/DbA;

    .line 336
    .line 337
    const/high16 v5, 0x3f000000    # 0.5f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    iget-object v0, v6, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :goto_3
    const/4 v9, 0x0

    .line 349
    invoke-virtual/range {v4 .. v9}, LX/DbA;->A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v1, p0, LX/JVI;->A04:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    new-instance v4, LX/JVa;

    .line 359
    .line 360
    invoke-direct {v4, p0}, LX/JVa;-><init>(LX/JVI;)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    const/16 v1, 0x24a4

    .line 365
    .line 366
    iget-object v0, p0, LX/JVI;->A0G:LX/0li;

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/1gV;

    .line 373
    .line 374
    const-string v0, "get_display_uri_task"

    .line 375
    .line 376
    invoke-virtual {v1, v0, v5, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    iget-object v0, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    goto :goto_3
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A0O(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JVI;->A0B:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JVI;->A0O:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/JVI;->A0C:LX/JYi;

    .line 16
    .line 17
    iget-object v1, p0, LX/JVI;->A0O:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, p0, LX/JVI;->A0P:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/JYi;->A03(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JVI;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JVI;->A09:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-float v1, v4

    .line 13
    iget v0, p0, LX/JVI;->A0L:F

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    .line 22
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, p0, LX/JVI;->A0G:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10487000014d3L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/JVI;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x767d3507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/JVI;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7bd61104

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JVI;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
