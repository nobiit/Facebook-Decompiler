.class public final LX/9XH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsBottomSheetTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9XH;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9XH;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/9XH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9XH;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, p0, LX/9XH;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v5, p0, LX/9XH;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/9XH;->A05:Z

    .line 9
    .line 10
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v11, v0, 0x1

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v0, 0x42400000    # 48.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const v0, 0x7f120f9c

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v0, 0x7f121cba

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 52
    .line 53
    .line 54
    const-string v6, "android.widget.Button"

    .line 55
    .line 56
    invoke-virtual {v10, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0403f9

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f080a2a

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const v1, 0x7f080a22

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    const-class v4, LX/9XH;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7c779474

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f170857

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/1dN;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const/16 v0, 0x24

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x4e

    .line 148
    .line 149
    :cond_2
    int-to-float v0, v0

    .line 150
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x82

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_3

    .line 199
    .line 200
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/high16 v0, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x42400000    # 48.0f

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A0H(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x42700000    # 60.0f

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A0J(F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x87

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 244
    .line 245
    const/high16 v1, 0x41900000    # 18.0f

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 256
    .line 257
    .line 258
    const v0, 0x7f170857

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x0

    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_3
    const/4 v0, 0x0

    .line 291
    goto :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7c779474

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9XH;

    .line 22
    .line 23
    iget-object v0, v0, LX/9XH;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
