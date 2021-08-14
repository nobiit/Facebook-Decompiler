.class public final LX/CQW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalPivotQueryCollagePillComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CQW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/CQW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/CQW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0xb3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x69

    .line 76
    .line 77
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 109
    .line 110
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_1
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v1, v0

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/3Yy;

    .line 160
    .line 161
    iput-object v9, v1, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    iput v0, v1, LX/3Yy;->A03:I

    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42100000    # 36.0f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1707ec

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/3Yy;

    .line 207
    .line 208
    iput v1, v0, LX/3Yy;->A04:I

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 215
    .line 216
    const/high16 v1, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-class v2, LX/CQW;

    .line 231
    .line 232
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x50946517

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v7}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x4

    .line 262
    new-array v0, v0, [I

    .line 263
    .line 264
    fill-array-data v0, :array_0

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, LX/1ZX;->A05:[I

    .line 268
    .line 269
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/1ZV;

    .line 274
    .line 275
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 296
    .line 297
    return-object v0

    .line 298
    :array_0
    .array-data 4
        0x14
        0x14
        0x14
        0x14
    .end array-data
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
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v1

    .line 30
    .line 31
    check-cast v4, LX/1GY;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v2, v0, v3

    .line 35
    .line 36
    const v1, 0xa4c4

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CQW;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/CvC;

    .line 46
    .line 47
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/CvC;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5
    .line 53
    .line 54
.end method
