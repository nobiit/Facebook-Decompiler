.class public final LX/Cew;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Cey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BackgroundSelectorSwatchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cew;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BackgroundSelectorSwatchComponent"

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
    iput-object v1, p0, LX/Cew;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;FLX/1Ll;)LX/31u;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2}, LX/1Z7;->A0F(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LX/1Ll;->A0J()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Cew;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, LX/1Ll;->A0I()LX/1R8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v9, p0, LX/Cew;->A01:I

    .line 1
    .line 2
    iget-object v8, p0, LX/Cew;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Cew;->A06:Z

    .line 5
    .line 6
    iget v10, p0, LX/Cew;->A00:F

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Cew;->A05:Z

    .line 9
    .line 10
    const/16 v2, 0x2330

    .line 11
    .line 12
    iget-object v1, p0, LX/Cew;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Ll;

    .line 20
    .line 21
    invoke-static {p1, v8, v10, v2}, LX/Cew;->A02(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;FLX/1Ll;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, LX/Ceq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Ceq;

    .line 32
    .line 33
    iput-boolean v3, v0, LX/Ceq;->A02:Z

    .line 34
    .line 35
    const-class v4, LX/Cew;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x1bd2f9af

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1v(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v8, v10, v2}, LX/Cew;->A02(LX/1GY;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;FLX/1Ll;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v2, v11, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v11, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v10, v0

    .line 89
    invoke-virtual {v2, v10}, LX/1ZR;->A02(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/Ceq;

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    iput-object v0, v1, LX/Ceq;->A01:LX/1I9;

    .line 107
    .line 108
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "android.widget.Button"

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x3cd043e8

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/1ZV;

    .line 166
    .line 167
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A11:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, LX/2Xy;->A09(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/2Xy;->A08()LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, v0, LX/7GQ;->mColor:I

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/Cex;

    .line 244
    .line 245
    invoke-direct {v0}, LX/Cex;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x3cd043e8

    .line 265
    .line 266
    .line 267
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/util/BitSet;

    .line 285
    .line 286
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, [Ljava/lang/String;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/Ceq;

    .line 297
    .line 298
    return-object v0
    .line 299
    .line 300
    .line 301
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1bd2f9af

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x3cd043e8

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v2, LX/Cew;

    .line 34
    .line 35
    iget-object v0, v2, LX/Cew;->A03:LX/Cey;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/Cey;->Cf3(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    check-cast p2, LX/CNx;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p2, LX/CNx;->A01:LX/1Eq;

    .line 46
    .line 47
    iget-object v2, p2, LX/CNx;->A00:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    check-cast v0, LX/1GY;

    .line 76
    .line 77
    check-cast p2, LX/9NI;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 80
    .line 81
    .line 82
    return-object v5
    .line 83
    .line 84
.end method
