.class public final LX/CCs;
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

.field public A02:LX/CEB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetAddToStoryCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/CCs;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/CCs;->A00:I

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f180083

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, LX/1Z7;->A0p(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v6}, LX/1Z7;->A0p(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LX/1Z7;->A0d(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.widget.Button"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1244b1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const-class v2, LX/CCs;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x50946517

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 104
    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x43826e49

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/1Zo;

    .line 138
    .line 139
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41700000    # 15.0f

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/high16 v0, 0x42500000    # 52.0f

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f17005a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f170620

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f04036f

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v6, v5, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f04036b

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x29

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f1244b1

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 274
    .line 275
    const/high16 v0, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 287
    .line 288
    return-object v0
    .line 289
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
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/CCs;

    .line 35
    .line 36
    iget-object v0, v0, LX/CCs;->A02:LX/CEB;

    .line 37
    .line 38
    iget-object v0, v0, LX/CEB;->A00:LX/69z;

    .line 39
    .line 40
    invoke-interface {v0}, LX/69z;->C3S()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    check-cast v0, LX/CCs;

    .line 47
    .line 48
    iget-object v0, v0, LX/CCs;->A02:LX/CEB;

    .line 49
    .line 50
    iget-object v1, v0, LX/CEB;->A00:LX/69z;

    .line 51
    .line 52
    const-string v0, "thumbnail"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/69z;->C9g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
.end method
