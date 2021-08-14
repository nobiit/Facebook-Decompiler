.class public final LX/HHh;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:LX/2ch;

.field public static final A0A:Ljava/lang/Integer;


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

.field public A02:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HEr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/HHu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HHh;->A09:LX/2ch;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/HHh;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PrivateGalleryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HHu;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HHu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HHh;->A08:LX/HHu;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/HHh;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/HHh;->A04:LX/2Yz;

    .line 3
    .line 4
    iget-object v13, p0, LX/HHh;->A02:LX/Dri;

    .line 5
    .line 6
    iget-object v9, p0, LX/HHh;->A03:LX/HEr;

    .line 7
    .line 8
    iget v10, p0, LX/HHh;->A00:I

    .line 9
    .line 10
    iget v8, p0, LX/HHh;->A01:I

    .line 11
    .line 12
    iget-boolean v6, p0, LX/HHh;->A07:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/HHh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/HHh;->A08:LX/HHu;

    .line 17
    .line 18
    iget-object v7, v0, LX/HHu;->itemDecoration:LX/1k2;

    .line 19
    .line 20
    new-instance v3, LX/1GX;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v1, LX/HHi;

    .line 34
    .line 35
    invoke-direct {v1}, LX/HHi;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LX/HHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-boolean v6, v1, LX/HHi;->A01:Z

    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/HHj;

    .line 59
    .line 60
    invoke-direct {v1}, LX/HHj;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, LX/HHj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iput-boolean v6, v1, LX/HHj;->A01:Z

    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HHg;

    .line 101
    .line 102
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/HHg;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "private_gallery"

    .line 108
    .line 109
    iput-object v0, v1, LX/HHg;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v13, v1, LX/HHg;->A02:LX/Dri;

    .line 112
    .line 113
    sget-object v0, LX/HHh;->A0A:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/HHg;->A01:I

    .line 120
    .line 121
    iput v8, v1, LX/HHg;->A00:I

    .line 122
    .line 123
    iput-object v12, v1, LX/HHg;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LX/HHg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iput-object v9, v1, LX/HHg;->A04:LX/HEr;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/HHh;->A09:LX/2ch;

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/6Lq;

    .line 149
    .line 150
    invoke-direct {v1}, LX/6Lq;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v5, LX/1GY;->A0B:LX/1Gi;

    .line 154
    .line 155
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v11}, LX/1Z8;->Ald(F)V

    .line 175
    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    iput-object v0, v1, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const v0, 0x7f1232e1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/6Lq;->A03:Ljava/lang/CharSequence;

    .line 189
    .line 190
    const v0, 0x7f080fba

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, LX/6Lq;->A05:Z

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v1, 0x7f122b73

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2d

    .line 214
    .line 215
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f06001c

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2b

    .line 222
    .line 223
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1600f0

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x30

    .line 230
    .line 231
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, LX/1Z7;->A0X(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v11}, LX/1Z7;->A0D(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/HHh;->A0A:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v3, v0, v8, v2, v7}, LX/HIB;->A01(LX/1GX;IILX/2ch;LX/1k2;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v11}, LX/1Z7;->A0D(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/C9v;

    .line 285
    .line 286
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/C9v;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f123f8e

    .line 305
    .line 306
    .line 307
    iput v0, v2, LX/C9v;->A00:I

    .line 308
    .line 309
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v11}, LX/1Z7;->A0D(F)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 334
    .line 335
    return-object v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/HDy;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/HHh;->A08:LX/HHu;

    .line 20
    .line 21
    check-cast v1, LX/1k2;

    .line 22
    .line 23
    iput-object v1, v0, LX/HHu;->itemDecoration:LX/1k2;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HHu;

    .line 1
    .line 2
    check-cast p2, LX/HHu;

    .line 3
    .line 4
    iget-object v0, p1, LX/HHu;->itemDecoration:LX/1k2;

    .line 5
    .line 6
    iput-object v0, p2, LX/HHu;->itemDecoration:LX/1k2;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHh;->A08:LX/HHu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
