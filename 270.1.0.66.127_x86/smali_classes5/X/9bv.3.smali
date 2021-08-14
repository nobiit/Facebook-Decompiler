.class public final LX/9bv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimewallHiddenPostsHeaderComponent"

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
    .locals 8

    .line 0
    iget-boolean v6, p0, LX/9bv;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0403ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f040389

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    int-to-float v0, v3

    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f12337a

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0403fa

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f040389

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v3

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x42100000    # 36.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f12337b

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2d

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0403fa

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/16 v0, 0x15

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v3, 0x18

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    if-nez v6, :cond_0

    .line 189
    .line 190
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v7, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x2002

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f12447e

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 220
    .line 221
    .line 222
    const-class v2, LX/9bv;

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x50946517

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x43200000    # 160.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/1Z7;->A0J(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    if-nez v6, :cond_1

    .line 251
    .line 252
    const/16 v3, 0x28

    .line 253
    .line 254
    :cond_1
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f040389

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    int-to-float v0, v3

    .line 267
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_2
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f040389

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    int-to-float v0, v3

    .line 289
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 290
    .line 291
    .line 292
    goto :goto_0
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
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/9bv;

    .line 33
    .line 34
    iget-object v0, v0, LX/9bv;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
