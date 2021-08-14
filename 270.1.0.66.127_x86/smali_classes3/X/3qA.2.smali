.class public final LX/3qA;
.super LX/1tg;
.source ""


# static fields
.field public static final A0C:[I


# instance fields
.field public A00:LX/2bQ;

.field public A01:LX/3q6;

.field public A02:LX/Crp;

.field public A03:LX/461;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:I

.field public A0B:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3qA;->A0C:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3qA;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3qA;->A03:LX/461;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qA;->A02:LX/Crp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Crp;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3q6;

    .line 14
    .line 15
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, LX/3q6;->mSizeDip:I

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method private A02(LX/1tn;LX/1Z7;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3qA;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1Zo;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A11:LX/2Ld;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3qA;->A0C:[I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A06(I)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3qA;->A0g(I)LX/3qA;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 14

    .line 0
    iget v0, p0, LX/3qA;->A0A:I

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/3qA;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/3qA;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3qA;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/3qA;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-object v13

    .line 42
    :cond_3
    iget-object v0, p0, LX/3qA;->A01:LX/3q6;

    .line 43
    .line 44
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1tn;->A03()LX/1tm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/3qA;->A00:LX/2bQ;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-object v0, v1, LX/1tm;->A01:LX/2bQ;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1}, LX/1tm;->A00()LX/1tn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 62
    .line 63
    const-string v1, "FDSFacepile"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, 0x1

    .line 70
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 71
    .line 72
    iput-boolean v7, v0, LX/1YN;->A05:Z

    .line 73
    .line 74
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/3qA;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, LX/3qA;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v3, v8, -0x1

    .line 105
    .line 106
    move v2, v3

    .line 107
    :goto_1
    if-ltz v2, :cond_12

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    :cond_5
    iget-object v0, p0, LX/3qA;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3q7;

    .line 120
    .line 121
    iget-object v10, v0, LX/3q7;->A00:LX/3q8;

    .line 122
    .line 123
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 124
    .line 125
    invoke-virtual {v10, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2gK;

    .line 130
    .line 131
    iput-object v0, v10, LX/3lO;->A04:LX/2gK;

    .line 132
    .line 133
    iget-object v0, p0, LX/3qA;->A01:LX/3q6;

    .line 134
    .line 135
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/3q6;->mSize:LX/2gL;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget v0, v0, LX/2gL;->mSizeDip:I

    .line 146
    .line 147
    iput v0, v10, LX/3lO;->A00:I

    .line 148
    .line 149
    :cond_6
    iput-boolean v7, v10, LX/3lO;->A0A:Z

    .line 150
    .line 151
    iget-object v1, p0, LX/3qA;->A02:LX/Crp;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    iget-object v0, v1, LX/Crp;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v1, v1, LX/Crp;->A00:LX/36W;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/6sF;->A00(LX/36W;I)LX/1ti;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-virtual {v10, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 177
    .line 178
    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    iget v0, p0, LX/3qA;->A0A:I

    .line 182
    .line 183
    if-le v0, v8, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 186
    .line 187
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/3qA;->A01:LX/3q6;

    .line 204
    .line 205
    iget-object v0, v0, LX/3q6;->mOverflowIconSize:LX/2cc;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, LX/46g;->A0j(I)LX/46g;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, LX/3qA;->A01()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {v1, v0}, LX/1tg;->A0O(F)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, LX/3qA;->A01()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v1, v0}, LX/1tg;->A0N(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    new-instance v1, LX/1Zo;

    .line 256
    .line 257
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/2Ld;->A0h:LX/2Ld;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 276
    .line 277
    .line 278
    :cond_7
    if-eqz v9, :cond_c

    .line 279
    .line 280
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    iput-object v0, v10, LX/3lO;->A07:LX/1I9;

    .line 285
    .line 286
    const-string v0, "FDSFacepileOverflow"

    .line 287
    .line 288
    invoke-virtual {v10, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, LX/3qA;->A09:Z

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    iget-object v1, p0, LX/3qA;->A04:LX/1Hh;

    .line 296
    .line 297
    iget-object v0, p0, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v10, v1, v0}, LX/3lO;->A0g(LX/1Hh;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-boolean v0, p0, LX/3qA;->A09:Z

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    new-instance v9, LX/1Zo;

    .line 307
    .line 308
    invoke-direct {v9}, LX/1Zo;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LX/1tn;->A00()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 322
    .line 323
    const-string v0, "FDSFacepilePhoto"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 330
    .line 331
    const/high16 v11, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 342
    .line 343
    if-nez v12, :cond_9

    .line 344
    .line 345
    const/high16 v11, -0x3f400000    # -6.0f

    .line 346
    .line 347
    :cond_9
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 351
    .line 352
    const/high16 v0, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual {v10, v11, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p0, v4, v0}, LX/3qA;->A02(LX/1tn;LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6}, LX/1Z7;->A0D(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, LX/3qA;->A01()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    int-to-float v0, v0

    .line 383
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, LX/3qA;->A01()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    int-to-float v0, v0

    .line 393
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 400
    .line 401
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_a
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 409
    .line 410
    const/high16 v0, 0x40800000    # 4.0f

    .line 411
    .line 412
    if-eqz v12, :cond_b

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :cond_b
    invoke-virtual {v10, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p0, v4, v0}, LX/3qA;->A02(LX/1tn;LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    move-object v0, v13

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_d
    move-object v0, v13

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_e
    iget-object v0, p0, LX/3qA;->A06:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/3qA;->A01:LX/3q6;

    .line 441
    .line 442
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v8, p0, LX/1tg;->A05:LX/1Gi;

    .line 446
    .line 447
    invoke-direct {p0}, LX/3qA;->A01()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-boolean v1, p0, LX/3qA;->A09:Z

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    const/4 v0, -0x4

    .line 457
    :cond_f
    add-int/2addr v2, v0

    .line 458
    int-to-float v0, v2

    .line 459
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iget-object v0, p0, LX/3qA;->A03:LX/461;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget-object v1, p0, LX/3qA;->A08:Ljava/lang/Integer;

    .line 474
    .line 475
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    if-ne v1, v0, :cond_10

    .line 478
    .line 479
    iget-object v0, p0, LX/3qA;->A06:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    shr-int/lit8 v2, v0, 0x1

    .line 486
    .line 487
    :goto_5
    iget-boolean v0, p0, LX/3qA;->A09:Z

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 492
    .line 493
    invoke-direct {p0}, LX/3qA;->A01()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sub-int/2addr v2, v0

    .line 503
    div-int/2addr v2, v8

    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_10
    iget-object v0, p0, LX/3qA;->A06:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_5

    .line 515
    :cond_11
    div-int/2addr v2, v8

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_12
    iget-boolean v0, p0, LX/3qA;->A09:Z

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    iget-object v0, p0, LX/3qA;->A04:LX/1Hh;

    .line 523
    .line 524
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 530
    .line 531
    .line 532
    :cond_13
    iget-object v0, p0, LX/3qA;->A03:LX/461;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, v0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 539
    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, LX/36g;->A01(LX/35Z;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 550
    .line 551
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v4}, LX/1tn;->A04()LX/36e;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/36k;->A00(LX/36e;)LX/35a;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 583
    .line 584
    .line 585
    iget-object v2, p0, LX/3qA;->A08:Ljava/lang/Integer;

    .line 586
    .line 587
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 588
    .line 589
    const-string v1, "FDSFacepileWithText"

    .line 590
    .line 591
    if-ne v2, v0, :cond_15

    .line 592
    .line 593
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, LX/3qA;->A04:LX/1Hh;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 605
    .line 606
    .line 607
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 608
    .line 609
    iget-object v0, p0, LX/3qA;->A08:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    rsub-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    :goto_6
    int-to-float v0, v0

    .line 622
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_14
    const/4 v0, 0x4

    .line 634
    goto :goto_6

    .line 635
    :cond_15
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, LX/3qA;->A04:LX/1Hh;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 652
    .line 653
    .line 654
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 655
    .line 656
    iget-object v0, p0, LX/3qA;->A08:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    rsub-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    const/16 v0, 0x8

    .line 667
    .line 668
    :goto_7
    int-to-float v0, v0

    .line 669
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :cond_16
    const/4 v0, 0x4

    .line 681
    goto :goto_7

    .line 682
    :cond_17
    return-object v5
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSFacepile"

    return-object v0
.end method

.method public final A0J()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3qA;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3q7;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3qA;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, v3, LX/3q7;->A00:LX/3q8;

    .line 25
    .line 26
    iget-object v1, v2, LX/3lO;->A08:LX/1Hh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/3lO;->A05:LX/6xi;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/3qA;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/3q7;->A00:LX/3q8;

    .line 53
    .line 54
    iget-object v1, v0, LX/3lO;->A05:LX/6xi;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0f(I)LX/3qA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3qA;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final A0g(I)LX/3qA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final A0h(I)LX/3qA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3qA;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final A0i(I)LX/3qA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/3qA;->A0A:I

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final A0j(LX/3q6;)LX/3qA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3q6;

    .line 5
    .line 6
    iput-object v0, p0, LX/3qA;->A01:LX/3q6;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p0, LX/3qA;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method
