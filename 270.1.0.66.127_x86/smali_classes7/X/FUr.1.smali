.class public final LX/FUr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/K5Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FUt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/E9z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArAdsCtaButtonStyleComponent"

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
    iput-object v1, p0, LX/FUr;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FUr;->A06:LX/E9z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 8

    .line 0
    iget-object v2, p0, LX/FUr;->A02:LX/FUt;

    .line 1
    .line 2
    iget-object v3, p0, LX/FUr;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/FUr;->A06:LX/E9z;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/E9z;->isReadyToAnimate:Z

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v3, "cta_zoom_and_spring_animation_key"

    .line 15
    .line 16
    invoke-static {v3}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v5, v1}, LX/2ZL;->A01(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/2ZL;->A02(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 35
    .line 36
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 37
    .line 38
    const-string v0, "chevron_spring_animation_key"

    .line 39
    .line 40
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, LX/2ZL;->A01(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, LX/2ZL;->A01(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const/16 v0, -0x1e

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/FUt;->A02:LX/FUs;

    .line 83
    .line 84
    iget v0, v0, LX/FUs;->A01:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v4, v0}, LX/2ZL;->A02(F)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 91
    .line 92
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 99
    .line 100
    filled-new-array {v7, v6, v4}, [LX/2ZL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v5, v0}, [LX/1ZB;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/2ZX;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/FUr;->A02:LX/FUt;

    .line 1
    .line 2
    iget-object v9, p0, LX/FUr;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/FUr;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/FUr;->A01:LX/K5Q;

    .line 7
    .line 8
    iget v7, p0, LX/FUr;->A00:I

    .line 9
    .line 10
    const/16 v3, 0x2155

    .line 11
    .line 12
    iget-object v2, p0, LX/FUr;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/0tk;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    new-instance v8, Landroid/view/GestureDetector;

    .line 24
    .line 25
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/K5J;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/K5J;-><init>(LX/K5Q;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f16000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v3, 0x7f080518

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 74
    .line 75
    .line 76
    iget v3, v5, LX/FUt;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v9, v0, :cond_4

    .line 85
    .line 86
    const-string v0, "chevron_spring_animation_key"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v10, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "ar_ads_button_cta_anchor_row"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 101
    .line 102
    const v0, 0x7f160020

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v4, 0x7f080461

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 127
    .line 128
    .line 129
    iget v4, v5, LX/FUt;->A01:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    const-string v0, "chevron_no_animation_key"

    .line 136
    .line 137
    invoke-virtual {v10, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/FUt;->A02:LX/FUs;

    .line 151
    .line 152
    iget v0, v0, LX/FUs;->A00:I

    .line 153
    .line 154
    invoke-virtual {v12, v0}, LX/1Z7;->A0p(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/FUt;->A02:LX/FUs;

    .line 158
    .line 159
    iget v0, v0, LX/FUs;->A00:I

    .line 160
    .line 161
    invoke-virtual {v12, v0}, LX/1Z7;->A0d(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f170068

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x89bd

    .line 187
    .line 188
    .line 189
    const-class v4, LX/FUr;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v0, -0x50946517

    .line 200
    .line 201
    .line 202
    invoke-static {v4, p1, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v11}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 228
    .line 229
    .line 230
    if-nez v7, :cond_0

    .line 231
    .line 232
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    const/high16 v0, 0x41b00000    # 22.0f

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_0
    const/16 v0, 0x2e

    .line 241
    .line 242
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    iget v1, v5, LX/FUt;->A01:I

    .line 246
    .line 247
    const/16 v0, 0x27

    .line 248
    .line 249
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 278
    .line 279
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 298
    .line 299
    const v0, 0x7f160049

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 306
    .line 307
    const v0, 0x7f16000e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 314
    .line 315
    const v0, 0x7f16000a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/FUt;->A02:LX/FUs;

    .line 329
    .line 330
    iget v0, v0, LX/FUs;->A00:I

    .line 331
    .line 332
    invoke-virtual {v7, v0}, LX/1Z7;->A0d(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    const v0, 0x7f170068

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    if-ne v9, v0, :cond_2

    .line 350
    .line 351
    const-string v0, "cta_zoom_and_spring_animation_key"

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v7, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x4fa34b60

    .line 361
    .line 362
    .line 363
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, LX/FUt;->A02:LX/FUs;

    .line 383
    .line 384
    iget v0, v0, LX/FUs;->A00:I

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/FUt;->A02:LX/FUs;

    .line 390
    .line 391
    iget v0, v0, LX/FUs;->A00:I

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x1b0d93b9

    .line 409
    .line 410
    .line 411
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "ar_ads_button_cta_anchor_column"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_2
    const-string v0, "cta_button_slide_in_animation_key"

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_4
    const-string v0, "chevron_no_animation_key"

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_5
    const/4 v8, 0x0

    .line 443
    goto/16 :goto_0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FUr;->A06:LX/E9z;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9z;->isReadyToAnimate:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9z;

    .line 1
    .line 2
    check-cast p2, LX/E9z;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9z;->isReadyToAnimate:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9z;->isReadyToAnimate:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FUr;

    .line 5
    .line 6
    new-instance v0, LX/E9z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FUr;->A06:LX/E9z;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUr;->A06:LX/E9z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v5

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    check-cast v1, LX/FUr;

    .line 22
    .line 23
    iget-object v1, v1, LX/FUr;->A01:LX/K5Q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0xf729

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/K5Q;->A00()V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    const v0, 0x89bd

    .line 37
    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/K5Q;->A00:LX/K5L;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v0}, LX/K5L;->A00(LX/K5L;I)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v4, v0, v1

    .line 51
    .line 52
    check-cast v4, LX/1GY;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/2cv;

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:ArAdsCtaButtonStyleComponent.updateIsReadyToAnimateState"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    check-cast v0, Landroid/view/GestureDetector;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x1b0d93b9 -> :sswitch_1
    .end sparse-switch
    .line 111
    .line 112
    .line 113
.end method
