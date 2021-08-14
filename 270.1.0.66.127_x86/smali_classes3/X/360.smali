.class public final LX/360;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


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

.field public A03:LX/364;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/360;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigCardFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/360;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/360;->A08:Z

    .line 10
    .line 11
    iput v1, p0, LX/360;->A02:I

    .line 12
    .line 13
    sget-object v0, LX/360;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/360;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/360;->A04:LX/0li;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A02(LX/1GY;IILjava/lang/Integer;LX/364;ILX/1Ll;)LX/1Z7;
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p3, v0, :cond_9

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p4, :cond_9

    .line 18
    .line 19
    invoke-virtual {p4}, LX/364;->A00()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v0, :cond_8

    .line 29
    .line 30
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast p4, LX/363;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p4, LX/363;->A00:LX/366;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/366;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xae

    .line 56
    .line 57
    if-ne p3, v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xba

    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, LX/361;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/368;->A00:[I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f16000f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 102
    .line 103
    int-to-float v0, v6

    .line 104
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f17082f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/1Z7;->A0f(I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0, p5}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f1703c2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/362;->A01(Landroid/graphics/drawable/Drawable;)LX/363;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const/4 v6, 0x4

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    if-ne p2, v0, :cond_5

    .line 145
    .line 146
    if-nez p4, :cond_0

    .line 147
    .line 148
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne p3, v0, :cond_0

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Must supply actionImage if type - ACTION_TYPE_GLYPH"

    .line 155
    .line 156
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    if-ne p2, v2, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f1703c2

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/362;->A01(Landroid/graphics/drawable/Drawable;)LX/363;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    if-eq p2, v1, :cond_7

    .line 182
    .line 183
    if-nez p2, :cond_0

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_7
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f1703cd

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast p4, LX/367;

    .line 197
    .line 198
    iget-object v0, p4, LX/367;->A00:LX/36P;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/36P;->A00()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p6, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "FigCardFooterComponentSpec"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p6}, LX/1Ll;->A0I()LX/1R8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f16000f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f17082f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, LX/1Z7;->A0f(I)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_9
    return-object v3
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/360;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/360;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/360;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v13, v0, LX/360;->A02:I

    .line 5
    .line 6
    iget v12, v0, LX/360;->A00:I

    .line 7
    .line 8
    iget-object v11, v0, LX/360;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, v0, LX/360;->A03:LX/364;

    .line 11
    .line 12
    iget-boolean v10, v0, LX/360;->A08:Z

    .line 13
    .line 14
    iget-boolean v9, v0, LX/360;->A07:Z

    .line 15
    .line 16
    iget v8, v0, LX/360;->A01:I

    .line 17
    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v2, v0, LX/360;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0AO;

    .line 28
    .line 29
    const/16 v1, 0x2330

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/1Ll;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eq v13, v5, :cond_0

    .line 52
    .line 53
    if-ne v13, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v1, "FDS CL"

    .line 56
    .line 57
    const-string v0, "SEE_ALL and SEE_MORE card footer types should not include a \'title\'"

    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eq v13, v5, :cond_2

    .line 65
    .line 66
    if-ne v13, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    if-nez v13, :cond_4

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    if-eq v13, v0, :cond_b

    .line 76
    .line 77
    if-ne v13, v2, :cond_5

    .line 78
    .line 79
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f1218fd

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_5
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f170855

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f16001c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-nez v10, :cond_a

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_1
    invoke-virtual {v2, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 136
    .line 137
    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_2
    invoke-virtual {v2, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    move-object/from16 v22, v7

    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    move-object/from16 v19, v11

    .line 154
    .line 155
    move/from16 v18, v12

    .line 156
    .line 157
    move/from16 v17, v13

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    invoke-static/range {v16 .. v22}, LX/360;->A02(LX/1GY;IILjava/lang/Integer;LX/364;ILX/1Ll;)LX/1Z7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 166
    .line 167
    .line 168
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v0, 0xae

    .line 171
    .line 172
    if-ne v11, v9, :cond_7

    .line 173
    .line 174
    const/16 v0, 0xba

    .line 175
    .line 176
    :cond_7
    invoke-static {v0}, LX/361;->A00(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v6, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, LX/1Z7;->A0D(F)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2b

    .line 221
    .line 222
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f16001c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v9, v0}, LX/1Z7;->A0f(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 236
    .line 237
    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_3
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v14}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 245
    .line 246
    .line 247
    const-string v0, "android.widget.Button"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_8
    move-object/from16 v21, v7

    .line 258
    .line 259
    move/from16 v20, v8

    .line 260
    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    move/from16 v17, v12

    .line 266
    .line 267
    move/from16 v16, v13

    .line 268
    .line 269
    move-object v15, v6

    .line 270
    invoke-static/range {v15 .. v21}, LX/360;->A02(LX/1GY;IILjava/lang/Integer;LX/364;ILX/1Ll;)LX/1Z7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 288
    .line 289
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 298
    .line 299
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 303
    .line 304
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v0, 0x18

    .line 314
    .line 315
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 322
    .line 323
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 327
    .line 328
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 337
    .line 338
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    const v1, 0x7f1218fc

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 370
    .line 371
    .line 372
.end method
