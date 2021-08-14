.class public final LX/I87;
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

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/QHn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/I8C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/I88;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AudioMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I88;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I88;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I87;->A06:LX/I88;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/I87;->A05:LX/I8C;

    .line 1
    .line 2
    iget-wide v2, p0, LX/I87;->A02:J

    .line 3
    .line 4
    iget-object v9, p0, LX/I87;->A03:LX/1Hh;

    .line 5
    .line 6
    iget v5, p0, LX/I87;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/I87;->A06:LX/I88;

    .line 9
    .line 10
    iget v8, v0, LX/I88;->iconColorState:I

    .line 11
    .line 12
    iget-object v7, v0, LX/I88;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f06005b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f160054

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/I8C;->A01:LX/I8C;

    .line 41
    .line 42
    if-ne v10, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3vd;

    .line 51
    .line 52
    iput v8, v0, LX/3vd;->A01:I

    .line 53
    .line 54
    const v0, 0x7f16000f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1707ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/3vd;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/1bk;

    .line 77
    .line 78
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v4, LX/1bk;->A01:I

    .line 107
    .line 108
    iput v8, v4, LX/1bk;->A00:I

    .line 109
    .line 110
    const v0, 0x7f160023

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v4, LX/1bk;->A02:I

    .line 118
    .line 119
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f160006

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 138
    .line 139
    const v0, 0x7f160005

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 146
    .line 147
    const v0, 0x7f160009

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f160039

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    long-to-float v1, v2

    .line 167
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 168
    .line 169
    div-float/2addr v1, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    div-int/lit8 v1, v0, 0x3c

    .line 175
    .line 176
    rem-int/lit8 v0, v0, 0x3c

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "%d:%02d"

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v6, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f160019

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0n(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 218
    .line 219
    const v0, 0x7f16001b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 226
    .line 227
    const v0, 0x7f160006

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v0, LX/I8C;->A03:LX/I8C;

    .line 244
    .line 245
    const v1, 0x7f080b1a

    .line 246
    .line 247
    .line 248
    if-ne v10, v0, :cond_3

    .line 249
    .line 250
    const v1, 0x7f080a9f

    .line 251
    .line 252
    .line 253
    :cond_3
    const/4 v0, 0x3

    .line 254
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/1dN;

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, p0, LX/I87;->A01:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f06005d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/2hK;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f16000b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-direct {v2, v0, v3}, LX/2hK;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/I87;->A06:LX/I88;

    .line 51
    .line 52
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/I88;->iconColorState:I

    .line 61
    .line 62
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v0, v1, LX/I88;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I88;

    .line 1
    .line 2
    check-cast p2, LX/I88;

    .line 3
    .line 4
    iget-object v0, p1, LX/I88;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/I88;->backgroundDrawableState:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v0, p1, LX/I88;->iconColorState:I

    .line 9
    .line 10
    iput v0, p2, LX/I88;->iconColorState:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I87;->A06:LX/I88;

    .line 1
    .line 2
    return-object v0
.end method
