.class public final LX/4TV;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4TW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/4cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGroupPogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4TV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGroupPogComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4TV;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4TW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4TW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4TV;->A06:LX/4TW;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v2, 0x7f1221ba

    .line 9
    .line 10
    .line 11
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const v2, 0x7f1221bb

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/4TV;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v9, v4, LX/4TV;->A01:I

    .line 5
    .line 6
    iget v7, v4, LX/4TV;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x6384

    .line 9
    .line 10
    iget-object v3, v4, LX/4TV;->A08:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5Hw;

    .line 18
    .line 19
    const/16 v2, 0x4225

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/3l8;

    .line 27
    .line 28
    const/16 v2, 0x2463

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1dA;

    .line 36
    .line 37
    iget-object v0, v4, LX/4TV;->A06:LX/4TW;

    .line 38
    .line 39
    iget-object v3, v0, LX/4TW;->hasBeenClicked:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v5}, LX/4TX;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, LX/3l8;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/16 v3, 0x6392

    .line 62
    .line 63
    iget-object v2, v8, LX/3l8;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/5Iq;

    .line 70
    .line 71
    const/16 v2, 0x12f

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v4, LX/5Iq;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/16 v4, 0x20ff

    .line 86
    .line 87
    iget-object v3, v1, LX/5Hw;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/2GK;

    .line 95
    .line 96
    const-wide v2, 0x1012a000b05adL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const/16 v4, 0x20ff

    .line 108
    .line 109
    iget-object v3, v1, LX/5Hw;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/2GK;

    .line 117
    .line 118
    const-wide v2, 0x1012a001005b2L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    :cond_1
    const/4 v4, 0x1

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    :cond_3
    move-object/from16 v2, p1

    .line 136
    .line 137
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v3, LX/1d1;->A01:LX/1d1;

    .line 142
    .line 143
    invoke-virtual {v10, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v10, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/3l8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v3, LX/4TV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-static {v2, v8, v9, v7, v3}, LX/4TX;->A00(LX/1GY;Landroid/net/Uri;IILcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x90

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    const/high16 v3, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v11, v3}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0601fc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, LX/1GY;->A02(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v11, 0x7f0600c1

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-virtual {v14, v11, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v12, LX/2Yt;->AHq:LX/2Yt;

    .line 222
    .line 223
    sget-object v11, LX/2cV;->A01:LX/2cV;

    .line 224
    .line 225
    sget-object v3, LX/2cc;->A02:LX/2cc;

    .line 226
    .line 227
    invoke-virtual {v6, v13, v12, v11, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v14, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const v3, 0x7f1221b1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v14, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    iget-object v11, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, LX/1dN;

    .line 247
    .line 248
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/high16 v3, 0x41c00000    # 24.0f

    .line 253
    .line 254
    invoke-virtual {v12, v3}, LX/1Z7;->A0F(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v3}, LX/1Z7;->A0S(F)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LX/1d1;->A01:LX/1d1;

    .line 261
    .line 262
    invoke-virtual {v12, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 266
    .line 267
    invoke-virtual {v12, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 271
    .line 272
    invoke-virtual {v12, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 276
    .line 277
    const/high16 v6, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v12, v3, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v12, v3, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v12, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    :goto_1
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    invoke-static {v2}, LX/4TX;->A01(LX/1GY;)LX/1I9;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :cond_4
    invoke-virtual {v10, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v6, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-class v6, LX/4TV;

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const v3, -0x50946517

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v2, v3, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v12, v3}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v2, v4, v5}, LX/4TV;->A02(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v8, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v2}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v3, LX/1Za;->A03:LX/1Za;

    .line 353
    .line 354
    invoke-virtual {v8, v3}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    invoke-virtual {v8, v3}, LX/1ZX;->A09(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v8}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/1ZV;

    .line 368
    .line 369
    invoke-virtual {v8, v10}, LX/2Xy;->A09(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, LX/1Zc;->A01()LX/1Zb;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v8, v3}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, LX/2Xy;->A07()LX/1Z7;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/31v;

    .line 388
    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    invoke-virtual {v1}, LX/5Hw;->A04()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const v0, 0x43ef94d

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v2, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 409
    .line 410
    .line 411
    :cond_5
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v2}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/16 v0, 0x198

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    const-string v8, ""

    .line 435
    .line 436
    :cond_6
    invoke-virtual {v11, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 441
    .line 442
    invoke-virtual {v8, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    int-to-float v0, v9

    .line 447
    invoke-virtual {v11, v0}, LX/1tg;->A0O(F)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/4 v0, 0x2

    .line 455
    iput v0, v8, LX/35Z;->A01:I

    .line 456
    .line 457
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 458
    .line 459
    iput-object v0, v8, LX/35Z;->A03:LX/2Ld;

    .line 460
    .line 461
    invoke-virtual {v8}, LX/35Z;->A00()LX/35Y;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 466
    .line 467
    .line 468
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 469
    .line 470
    const/high16 v0, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-virtual {v11, v8, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/4TV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 476
    .line 477
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x172

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    const/16 v8, 0x20ff

    .line 493
    .line 494
    iget-object v1, v1, LX/5Hw;->A00:LX/0li;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, LX/2GK;

    .line 502
    .line 503
    const-wide v0, 0x1012b000005dfL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    new-instance v8, LX/9YB;

    .line 515
    .line 516
    invoke-direct {v8}, LX/9YB;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 526
    .line 527
    :cond_7
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    iput v9, v8, LX/9YB;->A00:I

    .line 533
    .line 534
    :goto_2
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 540
    .line 541
    .line 542
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, -0x43826e49

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v4, v5}, LX/4TV;->A02(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 561
    .line 562
    .line 563
    const-string v0, "GROUPS_TAB_POG"

    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 569
    .line 570
    :cond_8
    return-object v0

    .line 571
    :cond_9
    const/4 v8, 0x0

    .line 572
    goto :goto_2

    .line 573
    :cond_a
    move-object v3, v0

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_b
    const/4 v4, 0x6

    .line 577
    const/16 v3, 0x60e1

    .line 578
    .line 579
    iget-object v2, v8, LX/3l8;->A00:LX/0li;

    .line 580
    .line 581
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LX/4Fc;

    .line 586
    .line 587
    new-instance v8, Ljava/util/HashSet;

    .line 588
    .line 589
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 590
    .line 591
    .line 592
    const/16 v4, 0x200a

    .line 593
    .line 594
    iget-object v3, v2, LX/4Fc;->A00:LX/0li;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 602
    .line 603
    sget-object v3, LX/4Fc;->A09:LX/0lu;

    .line 604
    .line 605
    const-string v2, ""

    .line 606
    .line 607
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v2, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v3, v2}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_d

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_c

    .line 642
    .line 643
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_d
    const/16 v2, 0x12f

    .line 648
    .line 649
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    goto/16 :goto_0
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4TV;->A06:LX/4TW;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/4TW;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4TV;->A06:LX/4TW;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/4TW;->hasBeenClicked:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4TW;

    .line 1
    .line 2
    check-cast p2, LX/4TW;

    .line 3
    .line 4
    iget-object v0, p1, LX/4TW;->hasBeenClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/4TW;->hasBeenClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/4TW;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/4TW;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4TV;

    .line 5
    .line 6
    new-instance v0, LX/4TW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4TW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4TV;->A06:LX/4TW;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TV;->A06:LX/4TW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v12

    .line 15
    :sswitch_0
    iget-object v11, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    aget-object v0, v0, v13

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    check-cast v11, LX/4TV;

    .line 32
    .line 33
    iget-object v7, v11, LX/4TV;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget v5, v11, LX/4TV;->A02:I

    .line 36
    .line 37
    iget v2, v11, LX/4TV;->A03:I

    .line 38
    .line 39
    iget-object v9, v11, LX/4TV;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v1, 0x60e2

    .line 42
    .line 43
    iget-object v4, v4, LX/4TV;->A08:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/4Fh;

    .line 51
    .line 52
    const/16 v1, 0x27c8

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2lS;

    .line 60
    .line 61
    const/16 v1, 0x63c3

    .line 62
    .line 63
    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/5Mq;

    .line 68
    .line 69
    iget-object v0, v11, LX/4TV;->A06:LX/4TW;

    .line 70
    .line 71
    iget-object v1, v0, LX/4TW;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0, v5, v2}, LX/4Fh;->A03(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v2, 0x20ff

    .line 92
    .line 93
    iget-object v1, v4, LX/5Mq;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x1013e0037062aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x12f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v9}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/4TV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v0, 0x198

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/3Lp;->A04(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7}, LX/3l8;->A01(ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/3Lp;->A05(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/3Lp;->A00()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13, v5}, LX/3Lp;->A01(II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, v3, LX/3Lp;->A01:LX/2lT;

    .line 158
    .line 159
    iget-object v0, v3, LX/3Lp;->A00:Landroid/content/Intent;

    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, LX/2lT;->Cud(Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :sswitch_1
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 166
    .line 167
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v5, v0, v3

    .line 170
    .line 171
    check-cast v5, LX/1GY;

    .line 172
    .line 173
    aget-object v0, v0, v13

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    check-cast v1, LX/4TV;

    .line 182
    .line 183
    iget-object v7, v1, LX/4TV;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    iget v8, v1, LX/4TV;->A02:I

    .line 186
    .line 187
    iget-object v9, v1, LX/4TV;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v1, LX/4TV;->A09:Ljava/lang/Integer;

    .line 190
    .line 191
    const/16 v2, 0x4225

    .line 192
    .line 193
    iget-object v1, v4, LX/4TV;->A08:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/3l8;

    .line 201
    .line 202
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    new-instance v2, LX/2cv;

    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "updateState:GroupsTabGroupPogComponent.updateHasBeenClicked"

    .line 214
    .line 215
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual/range {v4 .. v10}, LX/3l8;->A0D(LX/1GY;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v12

    .line 222
    :sswitch_2
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    check-cast v0, LX/1GY;

    .line 227
    .line 228
    check-cast v1, LX/9NI;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 231
    .line 232
    .line 233
    return-object v12

    .line 234
    :sswitch_3
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 235
    .line 236
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v10, v0, v3

    .line 239
    .line 240
    check-cast v10, LX/1GY;

    .line 241
    .line 242
    check-cast v1, LX/4TV;

    .line 243
    .line 244
    iget-object v2, v1, LX/4TV;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    iget-object v9, v1, LX/4TV;->A04:LX/2bx;

    .line 247
    .line 248
    iget v8, v1, LX/4TV;->A03:I

    .line 249
    .line 250
    iget v6, v1, LX/4TV;->A02:I

    .line 251
    .line 252
    iget-object v7, v1, LX/4TV;->A07:LX/4cl;

    .line 253
    .line 254
    const/16 v1, 0x60e2

    .line 255
    .line 256
    iget-object v4, v4, LX/4TV;->A08:LX/0li;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/4Fh;

    .line 264
    .line 265
    const v1, 0x1027c

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/Nyz;

    .line 274
    .line 275
    const/16 v0, 0x12f

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const-string v0, "pog_long_press"

    .line 284
    .line 285
    invoke-virtual {v3, v1, v6, v0}, LX/4Fh;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v15, v5

    .line 295
    move/from16 v17, v6

    .line 296
    .line 297
    const/16 v0, 0x90

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v0, 0x7f12211a

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    const v0, 0x7f12211b

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v14, LX/Nyy;

    .line 316
    .line 317
    move/from16 v21, v8

    .line 318
    .line 319
    move-object/from16 v20, v9

    .line 320
    .line 321
    move-object/from16 v19, v7

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    invoke-direct/range {v14 .. v21}, LX/Nyy;-><init>(LX/Nyz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILandroid/content/Context;LX/4cl;LX/2bx;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v14}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, LX/Nyz;->A01:LX/5Hw;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/5Hw;->A0G()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    const v0, 0x7f12218f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/DzX;

    .line 357
    .line 358
    invoke-direct {v0, v5}, LX/DzX;-><init>(LX/Nyz;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 370
    .line 371
    .line 372
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const v0, 0x7f12217a

    .line 383
    .line 384
    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    const v0, 0x7f122198

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/Nyx;

    .line 395
    .line 396
    invoke-direct {v0, v5, v2, v6, v3}, LX/Nyx;-><init>(LX/Nyz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILandroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x198

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 435
    .line 436
    :cond_6
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v13}, LX/KeQ;->A04(Z)V

    .line 441
    .line 442
    .line 443
    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x43826e49 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x43ef94d -> :sswitch_3
    .end sparse-switch
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
.end method
