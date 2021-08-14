.class public final LX/FIL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FIO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketSelectionBottomSheetHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/FIL;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/FIL;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v9, p0, LX/FIL;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/FIL;->A03:LX/1I9;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v7, v6, v2}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v7, v6, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/high16 v7, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-virtual {v8, v7}, LX/1Z7;->A0S(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, LX/1Z7;->A0F(F)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120f9c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 90
    .line 91
    .line 92
    const-class v11, LX/FIL;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v0, -0x68bc8929

    .line 99
    .line 100
    .line 101
    invoke-static {v11, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v11, 0x7f0805ec

    .line 113
    .line 114
    .line 115
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v12, v11, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8, v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    if-nez v10, :cond_1

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_2
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v1, 0x82

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_0

    .line 193
    .line 194
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v7}, LX/1Z7;->A0S(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, LX/1Z7;->A0F(F)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_0
    const/16 v0, 0x19

    .line 211
    .line 212
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v1, v0}, LX/1Z7;->A0C(F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 249
    .line 250
    const/high16 v0, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/1dN;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    const/16 v0, 0x32

    .line 261
    .line 262
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {v8, v0}, LX/1Z7;->A0C(F)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    const/16 v0, 0x19

    .line 272
    .line 273
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v1, v0}, LX/1Z7;->A0C(F)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
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
    check-cast v1, LX/FIL;

    .line 5
    .line 6
    iget-object v0, v1, LX/FIL;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FIL;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x68bc8929

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/FIL;

    .line 30
    .line 31
    iget-object v0, v0, LX/FIL;->A02:LX/FIO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/FIO;->onCancel()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
