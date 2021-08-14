.class public final LX/Nk8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/content/res/ColorStateList;
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

.field public A05:LX/Nk5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Nk5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "MigSectionHeaderCTA"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/Nk8;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Nk8;->A02:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public static A02(LX/1GY;LX/Nk5;ILX/1qm;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p3, v0, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 29
    .line 30
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/Nk5;->BZ3()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 21

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/Nk8;->A06:LX/Nk5;

    .line 5
    .line 6
    iget-object v0, v3, LX/Nk8;->A05:LX/Nk5;

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    iget-object v6, v3, LX/Nk8;->A01:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget v2, v3, LX/Nk8;->A00:I

    .line 12
    .line 13
    iget-object v5, v3, LX/Nk8;->A03:LX/1Hh;

    .line 14
    .line 15
    iget-object v4, v3, LX/Nk8;->A04:LX/1Hh;

    .line 16
    .line 17
    iget-boolean v10, v3, LX/Nk8;->A07:Z

    .line 18
    .line 19
    const/16 v7, 0x2507

    .line 20
    .line 21
    iget-object v3, v3, LX/Nk8;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1qm;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    move v7, v14

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v0, 0x7f16000f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sub-int/2addr v14, v0

    .line 51
    new-instance v9, LX/1Gp;

    .line 52
    .line 53
    invoke-direct {v9}, LX/1Gp;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v17, v11

    .line 58
    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    move-object/from16 v20, v3

    .line 64
    .line 65
    invoke-static/range {v17 .. v20}, LX/Nk8;->A02(LX/1GY;LX/Nk5;ILX/1qm;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move/from16 v18, v13

    .line 82
    .line 83
    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v12, v11, v7, v0, v9}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 88
    .line 89
    .line 90
    iget v7, v9, LX/1Gp;->A01:I

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    if-gt v7, v14, :cond_1

    .line 100
    .line 101
    :cond_0
    move-object v13, v15

    .line 102
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, LX/Nk5;->BZ3()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    shl-int/lit8 v7, v0, 0x1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v11, v1, v0, v3}, LX/Nk8;->A02(LX/1GY;LX/Nk5;ILX/1qm;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 v15, -0x80000000

    .line 129
    .line 130
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v1, v11, v14, v15, v9}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 139
    .line 140
    .line 141
    iget v0, v9, LX/1Gp;->A00:I

    .line 142
    .line 143
    if-lt v0, v7, :cond_2

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    :cond_2
    new-instance v9, LX/NkC;

    .line 147
    .line 148
    invoke-direct {v9, v13, v12}, LX/NkC;-><init>(LX/Nk5;Z)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f160019

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    sget-object v1, LX/NkD;->A01:[I

    .line 161
    .line 162
    :goto_0
    const/4 v0, 0x0

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_3
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v1, v9, LX/NkC;->A00:LX/Nk5;

    .line 174
    .line 175
    invoke-static {v11, v1, v0, v3}, LX/Nk8;->A02(LX/1GY;LX/Nk5;ILX/1qm;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 189
    .line 190
    .line 191
    const v0, 0x7f170a06

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    const v0, 0x7f170a05

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x101030e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v9, LX/NkC;->A01:Z

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    int-to-float v2, v0

    .line 220
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    add-int/2addr v7, v0

    .line 231
    :cond_5
    invoke-virtual {v3, v7}, LX/1Z7;->A0d(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 243
    .line 244
    .line 245
    const-string v0, "android.widget.Button"

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_6
    sget-object v1, LX/NkD;->A00:[I

    .line 259
    .line 260
    goto :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
