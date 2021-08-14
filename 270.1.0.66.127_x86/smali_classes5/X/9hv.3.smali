.class public final LX/9hv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/69z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9hx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetDetailsPageWithNavigationComponent"

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
    iput-object v1, p0, LX/9hv;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9hv;->A01:LX/69z;

    .line 1
    .line 2
    iget-object v1, p0, LX/9hv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9hv;->A02:LX/5Jh;

    .line 5
    .line 6
    const/16 v2, 0x22f7

    .line 7
    .line 8
    iget-object v0, p0, LX/9hv;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1GR;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/high16 v8, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v5, v8}, LX/1Z7;->A0T(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v8}, LX/1Z7;->A0G(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/high16 v0, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v8}, LX/1Z7;->A0T(F)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-virtual {v11, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v9, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    const-class v4, LX/9hv;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, -0x50946517

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    const-string v0, "android.widget.Button"

    .line 74
    .line 75
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121ccb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, LX/1Z7;->A0U(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, LX/1GR;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const/high16 v0, 0x43340000    # 180.0f

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0O(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f080a27

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0601c2

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, LX/1Z7;->A0T(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, LX/1Z7;->A0G(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static {v2, v1, v0, v9}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v8}, LX/1Z7;->A0T(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v8}, LX/1Z7;->A0T(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, LX/1Z7;->A0G(F)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LX/9k1;

    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v8, v0}, LX/9k1;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v8, LX/9k1;->A03:LX/9k2;

    .line 239
    .line 240
    iput-boolean v10, v8, LX/9k1;->A05:Z

    .line 241
    .line 242
    iput-object v7, v8, LX/9k1;->A02:LX/69z;

    .line 243
    .line 244
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/1Y1;

    .line 247
    .line 248
    iput-object v8, v0, LX/1Y1;->A0B:LX/1I9;

    .line 249
    .line 250
    new-instance v0, LX/1GX;

    .line 251
    .line 252
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/9eC;

    .line 256
    .line 257
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/9eC;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v1, LX/9eC;->A01:LX/69z;

    .line 263
    .line 264
    iput-object v6, v1, LX/9eC;->A02:LX/5Jh;

    .line 265
    .line 266
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/1Y1;

    .line 269
    .line 270
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 271
    .line 272
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/BitSet;

    .line 275
    .line 276
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 286
    .line 287
    return-object v0
    .line 288
    .line 289
    .line 290
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
    check-cast v0, LX/9hv;

    .line 30
    .line 31
    iget-object v0, v0, LX/9hv;->A03:LX/9hx;

    .line 32
    .line 33
    iget-object v0, v0, LX/9hx;->A00:Landroid/widget/ViewFlipper;

    .line 34
    .line 35
    invoke-static {v0}, LX/9hw;->A00(Landroid/widget/ViewFlipper;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method
