.class public final LX/GaZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GaZ;->A04:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        -0xd27701
        -0xa09210
        -0x59ad29
        -0xc69b
        -0xcbda1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerVoterRegistrationStickerComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GaZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/GaZ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v3, p0, LX/GaZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x65f9

    .line 5
    .line 6
    iget-object v2, p0, LX/GaZ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/68g;

    .line 14
    .line 15
    const/16 v1, 0x2755

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2cQ;

    .line 23
    .line 24
    const/16 v0, 0xca

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v2, LX/65v;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/65v;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v0, 0x7f160023

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shl-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/68j;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v5, v0

    .line 77
    const v0, 0x7f1601ba

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr v5, v0

    .line 85
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f124501

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/HSc;

    .line 101
    .line 102
    sget-object v0, LX/GaZ;->A04:[I

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/HSc;-><init>([I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v4, LX/GaZ;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x6b77f193

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "root"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, v2, LX/68j;->A00:D

    .line 143
    .line 144
    double-to-float v9, v0

    .line 145
    invoke-virtual {v3, v9}, LX/1Z7;->A0O(F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    float-to-int v0, v0

    .line 155
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 159
    .line 160
    iget-object v0, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/68j;->A01()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/68j;->A00()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/2hK;

    .line 196
    .line 197
    const v0, 0x7f160006

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    mul-float/2addr v1, v5

    .line 205
    const v0, 0x7f060040

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v1, -0xd27701

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f16005f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float/2addr v0, v5

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f16000a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-float/2addr v0, v5

    .line 249
    float-to-int v0, v0

    .line 250
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 254
    .line 255
    const v0, 0x7f16000e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    mul-float/2addr v0, v5

    .line 263
    float-to-int v0, v0

    .line 264
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 268
    .line 269
    const/high16 v0, 0x7f160000

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-float/2addr v0, v5

    .line 276
    float-to-int v0, v0

    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f080332

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3fb33333    # 1.4f

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x13

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f1600df

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    mul-float/2addr v0, v5

    .line 314
    float-to-int v1, v0

    .line 315
    const/16 v0, 0x2e

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f06006a

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v0, 0x27

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x7f160000

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    mul-float/2addr v5, v0

    .line 358
    float-to-int v0, v5

    .line 359
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x50946517

    .line 370
    .line 371
    .line 372
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 380
    .line 381
    return-object v0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GaZ;->A03:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    const/16 v2, 0x24d8

    .line 26
    .line 27
    iget-object v1, p0, LX/GaZ;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1o6;

    .line 35
    .line 36
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v1, LX/Gaa;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 39
    .line 40
    const-class v0, LX/Gaa;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    check-cast v3, LX/GaZ;

    .line 61
    .line 62
    iget-object v4, v3, LX/GaZ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    const v1, 0xc409

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/GaZ;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/GTG;

    .line 75
    .line 76
    const v1, 0xc43b

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/Gae;

    .line 85
    .line 86
    iget-object v2, v3, LX/GaZ;->A03:LX/62Y;

    .line 87
    .line 88
    const-class v0, LX/66g;

    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/66g;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/66g;->A06()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v6, 0x211a

    .line 117
    .line 118
    iget-object v1, v8, LX/Gae;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0tf;

    .line 126
    .line 127
    const/16 v0, 0x71

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v1, "register_to_vote_tap"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/Gae;->A01:LX/0AH;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2NM;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x29a

    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/Gae;->A01:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2NM;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x2d0

    .line 175
    .line 176
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x287

    .line 180
    .line 181
    invoke-virtual {v6, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    const v1, 0xa0f0

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/Gae;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/01A;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01A;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    long-to-int v7, v0

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x81

    .line 206
    .line 207
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const-string v1, "stories_interactive_feedback"

    .line 211
    .line 212
    const/16 v0, 0x1b5

    .line 213
    .line 214
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LX/Gae;->A01:LX/0AH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2NM;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1b8

    .line 230
    .line 231
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 235
    .line 236
    .line 237
    :cond_2
    sget-object v0, LX/66h;->A0n:LX/66h;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/66g;->A04(LX/66h;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v4, LX/GTC;

    .line 247
    .line 248
    invoke-direct {v4, v5, v2}, LX/GTC;-><init>(LX/GTG;LX/62Y;)V

    .line 249
    .line 250
    .line 251
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 252
    .line 253
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 258
    .line 259
    const/16 v2, 0x24bf

    .line 260
    .line 261
    iget-object v1, v5, LX/GTG;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/1ih;

    .line 269
    .line 270
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 271
    .line 272
    const/16 v0, 0x3d

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x90

    .line 278
    .line 279
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v0, 0x9f

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "tray_session_id"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v2, 0x207b

    .line 305
    .line 306
    iget-object v1, v5, LX/GTG;->A00:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    return-object v9
    .line 319
    .line 320
    .line 321
.end method
