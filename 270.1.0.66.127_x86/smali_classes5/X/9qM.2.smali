.class public final LX/9qM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/9qQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInsightsAYMTComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9qM;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9qQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9qQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9qM;->A05:LX/9qQ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9qM;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9qM;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/9qM;->A03:LX/1Hh;

    .line 1
    .line 2
    iget-object v3, p0, LX/9qM;->A04:LX/1Hh;

    .line 3
    .line 4
    iget-object v8, p0, LX/9qM;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v7, p0, LX/9qM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v2, 0x66e2

    .line 9
    .line 10
    iget-object v1, p0, LX/9qM;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/6Qg;

    .line 18
    .line 19
    iget-object v0, p0, LX/9qM;->A05:LX/9qQ;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/9qQ;->hasLoggedImpression:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x9e

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "groups"

    .line 45
    .line 46
    const-string v0, "IMPRESSION"

    .line 47
    .line 48
    invoke-virtual {v9, v4, v2, v0, v1}, LX/6Qg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x28a

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v0, v5, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0xba

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0xba

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v0, 0x7fb

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {v9, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-virtual {v8, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v9, v8}, [Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 196
    .line 197
    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    const/16 v9, 0xe

    .line 202
    .line 203
    const/16 v10, 0xe

    .line 204
    .line 205
    const/16 v11, 0xe

    .line 206
    .line 207
    const/16 v12, 0xe

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 213
    .line 214
    .line 215
    sget-object v7, LX/1ZC;->A05:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-virtual {v6, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    sget-object v7, LX/1ZC;->A06:LX/1ZC;

    .line 223
    .line 224
    const/high16 v0, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual {v6, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x42000000    # 32.0f

    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const/16 v0, 0xba

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x7fb

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x259

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lt v1, v8, :cond_2

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const/16 v0, 0x7b

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    const/16 v0, 0x58

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/2addr v6, v11

    .line 312
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    const/16 v0, 0x2a6

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-direct {v7, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v2, v8, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 340
    .line 341
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2, v11, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 356
    .line 357
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v7, v2, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    :goto_0
    const/4 v0, 0x2

    .line 376
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41600000    # 14.0f

    .line 380
    .line 381
    const/16 v0, 0x17

    .line 382
    .line 383
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 391
    .line 392
    invoke-static {v2, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const v1, 0x7f170421

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f0403c7

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 432
    .line 433
    const/high16 v0, 0x41200000    # 10.0f

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f120f9c

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/1dN;

    .line 447
    .line 448
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x42780000    # 62.0f

    .line 452
    .line 453
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 454
    .line 455
    .line 456
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 457
    .line 458
    const/high16 v0, 0x40c00000    # 6.0f

    .line 459
    .line 460
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 464
    .line 465
    const/high16 v0, 0x41400000    # 12.0f

    .line 466
    .line 467
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f1708b3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v5, LX/31u;->A01:LX/1YN;

    .line 477
    .line 478
    :cond_1
    return-object v4

    .line 479
    :cond_2
    const/16 v0, 0x2a6

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    goto :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9qM;->A05:LX/9qQ;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9qQ;->hasLoggedImpression:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9qQ;

    .line 1
    .line 2
    check-cast p2, LX/9qQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9qQ;->hasLoggedImpression:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9qQ;->hasLoggedImpression:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qM;->A05:LX/9qQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
