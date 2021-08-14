.class public final LX/CC7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/CA6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedDebugPoolCollectionListComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CC7;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CA6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CA6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CC7;->A03:LX/CA6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/CC7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/CC7;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0x252d

    .line 5
    .line 6
    iget-object v2, p0, LX/CC7;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1ua;

    .line 14
    .line 15
    const/16 v1, 0x2463

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/1dA;

    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    iget-object v0, p0, LX/CC7;->A03:LX/CA6;

    .line 34
    .line 35
    iget-boolean v8, v0, LX/CA6;->listExpanded:Z

    .line 36
    .line 37
    const v9, -0x282522

    .line 38
    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41500000    # 13.0f

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Sorry, Pool information is not available right now"

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/OYT;

    .line 93
    .line 94
    invoke-static {v0, v5, v6}, LX/Gnq;->A00(LX/OYT;LX/1ua;Ljava/util/List;)LX/Gnp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v4, LX/CCA;

    .line 109
    .line 110
    invoke-direct {v4}, LX/CCA;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v6, v7}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9}, LX/1Z7;->A0W(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    const-class v10, LX/CC7;

    .line 156
    .line 157
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x78ac91d5

    .line 162
    .line 163
    .line 164
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 176
    .line 177
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    sget-object v2, LX/2Yt;->A5m:LX/2Yt;

    .line 194
    .line 195
    :goto_1
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 196
    .line 197
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 198
    .line 199
    invoke-virtual {v12, v10, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/1dN;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/high16 v1, 0x41700000    # 15.0f

    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x27

    .line 229
    .line 230
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    const-string v10, "Pool: "

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v0, " units"

    .line 240
    .line 241
    invoke-static {v10, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v7}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v9}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_2

    .line 291
    .line 292
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x1

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x437a0000    # 250.0f

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/1GX;

    .line 307
    .line 308
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/CGT;

    .line 312
    .line 313
    invoke-direct {v0}, LX/CGT;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v5, v0, LX/CGT;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/1Y1;

    .line 324
    .line 325
    iput-object v4, v0, LX/1Y1;->A0N:LX/2eH;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_2
    const/4 v0, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    sget-object v2, LX/2Yt;->A5g:LX/2Yt;

    .line 340
    .line 341
    goto/16 :goto_1
    .line 342
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200a

    .line 6
    .line 7
    iget-object v1, p0, LX/CC7;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v1, LX/2UK;->A0B:LX/0lu;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/CC7;->A03:LX/CA6;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/CA6;->listExpanded:Z

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CA6;

    .line 1
    .line 2
    check-cast p2, LX/CA6;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CA6;->listExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CA6;->listExpanded:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CC7;

    .line 5
    .line 6
    new-instance v0, LX/CA6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CA6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CC7;->A03:LX/CA6;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CC7;->A03:LX/CA6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x78ac91d5

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/2cv;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:FeedDebugPoolCollectionListComponent.toggleListExpanded"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
