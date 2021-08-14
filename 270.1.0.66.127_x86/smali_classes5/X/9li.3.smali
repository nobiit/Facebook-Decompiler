.class public final LX/9li;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/0lu;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/9lj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "rex_satp_badging/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/9li;->A05:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsSatpButtonComponent"

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
    iput-object v1, p0, LX/9li;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9li;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9lj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9lj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9li;->A03:LX/9lj;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1w5;LX/0AH;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :cond_0
    return p0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9li;->A03:LX/9lj;

    .line 1
    .line 2
    iget v6, v0, LX/9lj;->newMapItemCount:I

    .line 3
    .line 4
    iget-object v8, p0, LX/9li;->A01:LX/1w5;

    .line 5
    .line 6
    iget v4, p0, LX/9li;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, LX/9li;->A04:LX/0AH;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v3, v0, [F

    .line 12
    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    float-to-double v3, v0

    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpg-double v0, v3, v1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    invoke-static {v8, v7}, LX/9li;->A02(LX/1w5;LX/0AH;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :cond_2
    if-eqz v8, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f10018e

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v2, LX/9li;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x50946517

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f060040

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f170609

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f160017

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/3Yy;

    .line 116
    .line 117
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, LX/3Yy;->A03:I

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f16002f

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f160006

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/3Yy;

    .line 142
    .line 143
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/3Yy;->A02:I

    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 162
    .line 163
    const v1, 0x7f16001b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f06011a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f06044d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f060069

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f060071

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    const v0, 0x7f06044d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    move v7, v2

    .line 226
    :cond_3
    if-nez v5, :cond_4

    .line 227
    .line 228
    move v4, v0

    .line 229
    :cond_4
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f16000b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v5, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/3Yy;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_5

    .line 272
    .line 273
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v1, 0x7f160006

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f060023

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x7

    .line 289
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f160023

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/3Kn;

    .line 298
    .line 299
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v1, LX/3Kn;->A01:I

    .line 306
    .line 307
    const v1, 0x7f060040

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x7f160000

    .line 322
    .line 323
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 327
    .line 328
    const v0, 0x7f160066

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_5
    const/4 v0, 0x0

    .line 345
    goto :goto_1

    .line 346
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    const v0, 0x7f1238d5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/9li;->A01:LX/1w5;

    .line 11
    .line 12
    const/16 v2, 0x200a

    .line 13
    .line 14
    iget-object v1, p0, LX/9li;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    iget-object v1, p0, LX/9li;->A04:LX/0AH;

    .line 24
    .line 25
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-static {v0}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/EtC;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1}, LX/9li;->A02(LX/1w5;LX/0AH;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/9li;->A05:LX/0lu;

    .line 46
    .line 47
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0lu;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xa8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/16 v0, 0x37

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    cmp-long v0, v2, v8

    .line 154
    .line 155
    if-lez v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v1, p0, LX/9li;->A03:LX/9lj;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v1, LX/9lj;->newMapItemCount:I

    .line 207
    .line 208
    :cond_3
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, LX/9li;->A03:LX/9lj;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v2, LX/9lj;->latestItemTime:J

    .line 221
    .line 222
    :cond_4
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/9lj;

    .line 1
    .line 2
    check-cast p2, LX/9lj;

    .line 3
    .line 4
    iget-wide v0, p1, LX/9lj;->latestItemTime:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/9lj;->latestItemTime:J

    .line 7
    .line 8
    iget v0, p1, LX/9lj;->newMapItemCount:I

    .line 9
    .line 10
    iput v0, p2, LX/9lj;->newMapItemCount:I

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
    check-cast v1, LX/9li;

    .line 5
    .line 6
    new-instance v0, LX/9lj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9lj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9li;->A03:LX/9lj;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9li;->A03:LX/9lj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v7

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
    return-object v11

    .line 26
    :cond_0
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v8, v0, v7

    .line 31
    .line 32
    check-cast v8, LX/1GY;

    .line 33
    .line 34
    check-cast v9, LX/9li;

    .line 35
    .line 36
    iget-object v0, v9, LX/9li;->A03:LX/9lj;

    .line 37
    .line 38
    iget-wide v2, v0, LX/9lj;->latestItemTime:J

    .line 39
    .line 40
    iget-object v6, v9, LX/9li;->A01:LX/1w5;

    .line 41
    .line 42
    const/16 v0, 0x200a

    .line 43
    .line 44
    iget-object v4, p0, LX/9li;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v7, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    const v1, 0xc37a

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/G4a;

    .line 61
    .line 62
    iget-object v9, v9, LX/9li;->A04:LX/0AH;

    .line 63
    .line 64
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-static {v0}, LX/1vp;->A0U(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-static {v0}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "RecommendationsSatpButtonComponent"

    .line 97
    .line 98
    const-string v0, "satp_button"

    .line 99
    .line 100
    invoke-virtual {v10, v4, v1, v0}, LX/G4a;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v6, v9}, LX/9li;->A02(LX/1w5;LX/0AH;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v4, LX/2cv;

    .line 114
    .line 115
    new-array v0, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v4, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:RecommendationsSatpButtonComponent.updateNewMapItemCount"

    .line 121
    .line 122
    invoke-virtual {v8, v4, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v1, LX/9li;->A05:LX/0lu;

    .line 126
    .line 127
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0lu;

    .line 140
    .line 141
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v1, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v11
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
