.class public final LX/F7Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x224

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/F7Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f060225

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/F7Q;->A06:LX/1ZJ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoProfileHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F7Q;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F7Q;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/F7Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/F7Q;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v0, "HASHTAG"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    new-instance v0, LX/9XF;

    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9XF;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x42000000    # 32.0f

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const-string v0, "LIBRARY_MUSIC"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "LASSO_UGC_SOUNDTRACK"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x6

    .line 75
    :cond_2
    int-to-float v1, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41e00000    # 28.0f

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 133
    .line 134
    iget v1, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 135
    .line 136
    const/16 v0, 0x26

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v1, -0x66ca7c04

    .line 161
    .line 162
    .line 163
    const v0, 0x52b92931

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const/16 v0, 0x2a6

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 209
    .line 210
    iget v1, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 211
    .line 212
    const/16 v0, 0x26

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/2bP;->A01:LX/2bP;

    .line 230
    .line 231
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/1g6;

    .line 234
    .line 235
    iput-object v1, v0, LX/1g6;->A0U:LX/2bP;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0}, LX/FXL;->isLassoInstalled(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "FACEBOOK_PROFILE"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    const v0, 0x7f124477

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_2
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41880000    # 17.0f

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 287
    .line 288
    .line 289
    const/4 v1, -0x1

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 295
    .line 296
    const/high16 v0, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x42200000    # 40.0f

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    const-class v3, LX/F7Q;

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x689eaecf

    .line 353
    .line 354
    .line 355
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 360
    .line 361
    .line 362
    if-eqz v6, :cond_4

    .line 363
    .line 364
    const v1, 0x7f080f57

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 370
    .line 371
    .line 372
    :cond_4
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/3Yy;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    new-array v0, v0, [I

    .line 386
    .line 387
    fill-array-data v0, :array_0

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    const v0, 0x7f121cf5

    .line 395
    .line 396
    .line 397
    if-eqz v6, :cond_3

    .line 398
    .line 399
    const v0, 0x7f12447f

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_8
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/high16 v0, 0x43480000    # 200.0f

    .line 412
    .line 413
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/F7Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 422
    .line 423
    .line 424
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    const v1, -0x45ec7457

    .line 427
    .line 428
    .line 429
    const v0, -0x820f697

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    const/16 v0, 0x2e1

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/F7Q;->A06:LX/1ZJ;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/1XR;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_9
    const-string v0, ""

    .line 467
    .line 468
    goto :goto_4

    .line 469
    nop

    .line 470
    :array_0
    .array-data 4
        -0x75ff05
        -0x1ff2f
    .end array-data
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    check-cast v5, LX/F7Q;

    .line 44
    .line 45
    iget-object v7, v5, LX/F7Q;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v5, LX/F7Q;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0xc25b

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/F7Q;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/FXL;

    .line 59
    .line 60
    iget-object v5, v5, LX/F7Q;->A04:LX/0AH;

    .line 61
    .line 62
    const v1, 0xc254

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/FWH;

    .line 71
    .line 72
    const-string v0, "FACEBOOK_PROFILE"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "FB_PROFILE"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const-string v0, "target_fragment"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-string v0, "com.facebook.katana.profile.id"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_1
    if-nez v8, :cond_2

    .line 125
    .line 126
    const-string v0, "LASSO_INSTALL"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    const-string v1, "short_form_video"

    .line 134
    .line 135
    const-string v0, "short_form_video_profile"

    .line 136
    .line 137
    invoke-virtual {v6, v3, v1, v0, v9}, LX/FXL;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_2
    const-string v1, "LASSO_PROFILE"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    const-string v1, "VIEWER"

    .line 155
    .line 156
    :goto_0
    const-string v4, "short_form_video"

    .line 157
    .line 158
    const-string v3, "short_form_video_profile"

    .line 159
    .line 160
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "lasso://profile/?profile_id=%s&profile_type=%s"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v1}, LX/FXL;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6, v5, v4, v3, v9}, LX/FXL;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_3
    const-string v0, "LIBRARY_MUSIC"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "MUSIC"

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "LASSO_UGC_SOUNDTRACK"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    const-string v1, "UGC_SOUNDTRACK"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string v1, "HASHTAG"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2, v1}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v4, v3, v9}, LX/FXL;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v0, "android.intent.action.VIEW"

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    return-object v9
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
