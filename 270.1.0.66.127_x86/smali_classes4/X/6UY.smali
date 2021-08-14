.class public final LX/6UY;
.super LX/1I9;
.source ""


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

.field public A03:LX/0li;

.field public A04:LX/6UB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchPillButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/6UY;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/6UY;->A02:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/6UY;->A06:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LX/6UY;->A07:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0li;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6UY;->A03:LX/0li;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x47

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6UY;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6UY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

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
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget v0, p0, LX/6UY;->A01:I

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "items_animate"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 30
    .line 31
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/6UY;->A04:LX/6UB;

    .line 1
    .line 2
    iget v7, p0, LX/6UY;->A02:I

    .line 3
    .line 4
    iget-object v11, p0, LX/6UY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/6UY;->A07:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/6UY;->A06:Z

    .line 9
    .line 10
    iget v6, p0, LX/6UY;->A00:I

    .line 11
    .line 12
    const/16 v1, 0x2507

    .line 13
    .line 14
    iget-object v0, p0, LX/6UY;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1qm;

    .line 22
    .line 23
    invoke-interface {v9, p1}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v9, p1}, LX/6UB;->Aqi(LX/1GY;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v9, p1}, LX/6UB;->Aqi(LX/1GY;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v9, p1}, LX/6UB;->BYw(LX/1GY;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v9, p1}, LX/6UB;->BYw(LX/1GY;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const-string v0, "items_animate"

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v8, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, p1}, LX/6UB;->BVc(LX/1GY;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p1}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f160039

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 139
    .line 140
    invoke-static {v10, v2, v0, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v11, v0}, LX/1Z7;->A0f(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, p1}, LX/6UB;->B1d(LX/1GY;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    const v0, 0x7f160005

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    const v0, 0x7f160006

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    const/high16 v0, 0x7f160000

    .line 182
    .line 183
    :cond_1
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    const-class v4, LX/6UY;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v0, -0x50946517

    .line 198
    .line 199
    .line 200
    invoke-static {v4, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, LX/6UB;->BYp()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, LX/6UB;->Blz()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v8, v0}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/high16 v2, 0x40800000    # 4.0f

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    const/16 v0, 0x21

    .line 238
    .line 239
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v8, LX/31u;->A01:LX/1YN;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    const-class v2, LX/6UY;

    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x50946517

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_2
    invoke-virtual {v4, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/1ZV;

    .line 298
    .line 299
    const-string v0, "android.widget.Button"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_3
    move-object v0, v1

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move-object v0, v1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_5
    const v0, 0x7f0600ff

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    const v6, 0x7f170c3c

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

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
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/6UY;

    .line 33
    .line 34
    iget-object v0, v0, LX/6UY;->A04:LX/6UB;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6UB;->Av5()Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
.end method
