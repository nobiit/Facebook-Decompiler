.class public final LX/IQ0;
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

.field public A07:LX/0li;

.field public A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/IMq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerRichTextStyleItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IQ0;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerRichTextStyleItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IQ0;->A0A:Z

    .line 7
    .line 8
    const v0, 0x7f160005

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/IQ0;->A00:I

    .line 12
    .line 13
    const v0, 0x7f160049

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/IQ0;->A01:I

    .line 17
    .line 18
    const v0, 0x7f16000e

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/IQ0;->A02:I

    .line 22
    .line 23
    const v0, 0x7f16000f

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/IQ0;->A03:I

    .line 27
    .line 28
    const v0, 0x7f0600c1

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/IQ0;->A04:I

    .line 32
    .line 33
    const v0, 0x7f16001e

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/IQ0;->A05:I

    .line 37
    .line 38
    iput v0, p0, LX/IQ0;->A06:I

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
    iput-object v1, p0, LX/IQ0;->A07:LX/0li;

    .line 51
    .line 52
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/IQ0;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/IQ0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

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
    .line 30
.end method

.method public static A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1206de

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
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/IQ0;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    iget-boolean v9, v2, LX/IQ0;->A0A:Z

    .line 5
    .line 6
    iget v0, v2, LX/IQ0;->A01:I

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget v0, v2, LX/IQ0;->A02:I

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    iget v0, v2, LX/IQ0;->A03:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget v0, v2, LX/IQ0;->A04:I

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget v13, v2, LX/IQ0;->A06:I

    .line 23
    .line 24
    iget v12, v2, LX/IQ0;->A05:I

    .line 25
    .line 26
    iget v10, v2, LX/IQ0;->A00:I

    .line 27
    .line 28
    const/16 v1, 0x2393

    .line 29
    .line 30
    iget-object v2, v2, LX/IQ0;->A07:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/1Nu;

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
    const/16 v0, 0x3a0

    .line 49
    .line 50
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v5, 0x7f17061a

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object/from16 v11, p1

    .line 66
    .line 67
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "com.facebook.pages.app.composer.activity.edit.text.stylepicker.BizComposerRichTextStyleItemComponentSpec"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move/from16 v16, v20

    .line 98
    .line 99
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    :cond_2
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v15, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v15, v14, v0}, LX/IPy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :goto_0
    move/from16 v0, v16

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    .line 145
    .line 146
    float-to-int v0, v15

    .line 147
    invoke-virtual {v14, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/2gn;->A01(F)LX/2gn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 175
    .line 176
    move-object v14, v9

    .line 177
    move-object v15, v0

    .line 178
    move/from16 v16, v17

    .line 179
    .line 180
    invoke-virtual/range {v14 .. v16}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0, v13}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v12}, LX/1ZR;->A04(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/IQ0;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v3, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v6, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 219
    .line 220
    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 227
    .line 228
    .line 229
    const-class v9, LX/IQ0;

    .line 230
    .line 231
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v0, 0x1bd2f9af

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x50946517

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v11, v7}, LX/IQ0;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/1ZV;

    .line 289
    .line 290
    invoke-static {v11}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LX/2Xy;->A08()LX/1I9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, -0x1

    .line 323
    if-ne v5, v0, :cond_4

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f160028

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_4
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    const v0, 0x7f0600c1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 359
    .line 360
    .line 361
    move/from16 v0, v18

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 372
    .line 373
    move/from16 v0, v19

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_2

    .line 388
    :cond_5
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 397
    .line 398
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-ne v10, v0, :cond_6

    .line 407
    .line 408
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 409
    .line 410
    const v0, 0x7f060224

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v3, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f160005

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, LX/1ZR;->A04(I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f160023

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v3, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_6
    invoke-virtual {v9, v12}, LX/1ZR;->A04(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_7
    iget-object v14, v7, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v14, v14, v0}, LX/IPy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    goto/16 :goto_0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1bd2f9af

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/CNx;

    .line 20
    .line 21
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    check-cast v5, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/CNx;->A01:LX/1Eq;

    .line 30
    .line 31
    iget-object v3, p2, LX/CNx;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 34
    .line 35
    check-cast v6, LX/IQ0;

    .line 36
    .line 37
    iget-object v1, v6, LX/IQ0;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 38
    .line 39
    iget-boolean v0, v6, LX/IQ0;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, LX/IQ0;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2PB;->A08:LX/2PB;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_1
    check-cast p2, LX/5AB;

    .line 73
    .line 74
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 83
    .line 84
    check-cast v1, LX/IQ0;

    .line 85
    .line 86
    iget-object v4, v1, LX/IQ0;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 87
    .line 88
    iget-object v3, v1, LX/IQ0;->A09:LX/IMq;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f1206df

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/IQ0;->A09(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, LX/IMq;->CjQ(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v7
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
