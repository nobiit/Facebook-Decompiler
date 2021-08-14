.class public final LX/CO3;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/CO4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1Hh;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RichTextStyleItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CO3;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichTextStyleItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CO3;->A0B:Z

    .line 7
    .line 8
    const v0, 0x7f160005

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/CO3;->A00:I

    .line 12
    .line 13
    const v0, 0x7f160049

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/CO3;->A01:I

    .line 17
    .line 18
    const v0, 0x7f16000e

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/CO3;->A02:I

    .line 22
    .line 23
    const v0, 0x7f16000f

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/CO3;->A03:I

    .line 27
    .line 28
    const v0, 0x7f0600c1

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/CO3;->A04:I

    .line 32
    .line 33
    const v0, 0x7f16001e

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/CO3;->A05:I

    .line 37
    .line 38
    iput v0, p0, LX/CO3;->A06:I

    .line 39
    .line 40
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/CO3;->A08:LX/0li;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/CO3;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CO3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f120c70

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    iget-boolean v8, v2, LX/CO3;->A0B:Z

    .line 5
    .line 6
    iget v0, v2, LX/CO3;->A01:I

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget v0, v2, LX/CO3;->A02:I

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget v0, v2, LX/CO3;->A03:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget v0, v2, LX/CO3;->A04:I

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget v13, v2, LX/CO3;->A06:I

    .line 23
    .line 24
    iget v12, v2, LX/CO3;->A05:I

    .line 25
    .line 26
    iget v11, v2, LX/CO3;->A00:I

    .line 27
    .line 28
    const/16 v1, 0x2393

    .line 29
    .line 30
    iget-object v2, v2, LX/CO3;->A08:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/1Nu;

    .line 38
    .line 39
    const/16 v1, 0x2330

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/1Ll;

    .line 47
    .line 48
    const-string v0, "no background style was set"

    .line 49
    .line 50
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v5, 0x7f17061a

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "com.facebook.composer.text.stylepicker.RichTextStyleItemComponentSpec"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v16, v20

    .line 94
    .line 95
    invoke-static {v7}, LX/34i;->A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v15, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v15, v14, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_0
    move/from16 v0, v16

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    float-to-int v0, v15

    .line 129
    invoke-virtual {v14, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/2gn;->A01(F)LX/2gn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 157
    .line 158
    move-object v14, v8

    .line 159
    move-object v15, v0

    .line 160
    move/from16 v16, v17

    .line 161
    .line 162
    invoke-virtual/range {v14 .. v16}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0, v13}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, LX/1ZR;->A04(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/CO3;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v3, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v6, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 201
    .line 202
    .line 203
    move/from16 v0, v20

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 209
    .line 210
    .line 211
    const-class v3, LX/CO3;

    .line 212
    .line 213
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v0, 0x1bd2f9af

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v9, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x50946517

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v9, v7}, LX/CO3;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/1ZV;

    .line 271
    .line 272
    invoke-static {v9}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0, v2}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, LX/2Xy;->A08()LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-ne v5, v0, :cond_2

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x6b77f193

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 326
    .line 327
    const v0, 0x7f160028

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_2
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f0600c1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v10, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 355
    .line 356
    .line 357
    move/from16 v0, v18

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 368
    .line 369
    move/from16 v0, v19

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_2

    .line 384
    :cond_3
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 393
    .line 394
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-ne v11, v0, :cond_4

    .line 403
    .line 404
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 405
    .line 406
    const v0, 0x7f060224

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v3, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f160005

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, LX/1ZR;->A04(I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f160023

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v3, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_4
    invoke-virtual {v8, v12}, LX/1ZR;->A04(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_5
    iget-object v14, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v14, v14, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    goto/16 :goto_0
    .line 444
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CO3;

    .line 11
    .line 12
    iget-object v1, v0, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 13
    .line 14
    iget-object v0, v0, LX/CO3;->A07:LX/CO4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/CO4;->CjR(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v0, v2

    .line 29
    .line 30
    check-cast v6, LX/1GY;

    .line 31
    .line 32
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, LX/CO3;

    .line 35
    .line 36
    iget-object v4, v1, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 37
    .line 38
    iget-object v3, v1, LX/CO3;->A07:LX/CO4;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f120c71

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v4}, LX/CO3;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, LX/CO4;->CjQ(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_1
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v3, v7

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f120c71

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v4}, LX/CO3;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/CNo;

    .line 99
    .line 100
    invoke-direct {v1}, LX/CNo;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LX/CNo;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 104
    .line 105
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_2
    check-cast v0, LX/CO3;

    .line 116
    .line 117
    iget-object v0, v0, LX/CO3;->A0A:LX/1Hh;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    goto :goto_0

    .line 121
    :sswitch_2
    check-cast p2, LX/CNx;

    .line 122
    .line 123
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v5, v0, v2

    .line 128
    .line 129
    check-cast v5, LX/1GY;

    .line 130
    .line 131
    iget-object v4, p2, LX/CNx;->A01:LX/1Eq;

    .line 132
    .line 133
    iget-object v3, p2, LX/CNx;->A00:Landroid/view/View;

    .line 134
    .line 135
    iget-object v2, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 136
    .line 137
    check-cast v6, LX/CO3;

    .line 138
    .line 139
    iget-object v1, v6, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 140
    .line 141
    iget-boolean v0, v6, LX/CO3;->A0B:Z

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1}, LX/CO3;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/2PB;->A08:LX/2PB;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v0, v0, v2

    .line 165
    .line 166
    check-cast v0, LX/1GY;

    .line 167
    .line 168
    check-cast p2, LX/9NI;

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x1bd2f9af -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method
