.class public final LX/CC8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/CA5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedDebugMainCollectionListComponent"

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
    iput-object v1, p0, LX/CC8;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CA5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CA5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CC8;->A04:LX/CA5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/CC8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v5, p0, LX/CC8;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/CC8;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x252d

    .line 7
    .line 8
    iget-object v2, p0, LX/CC8;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1ua;

    .line 16
    .line 17
    const/16 v1, 0x2463

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/1dA;

    .line 25
    .line 26
    const/16 v1, 0x200a

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    iget-object v0, p0, LX/CC8;->A04:LX/CA5;

    .line 36
    .line 37
    iget-boolean v9, v0, LX/CA5;->listExpanded:Z

    .line 38
    .line 39
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/OYT;

    .line 56
    .line 57
    invoke-static {v0, v6, v7}, LX/Gnq;->A00(LX/OYT;LX/1ua;Ljava/util/List;)LX/Gnp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, LX/CC9;

    .line 72
    .line 73
    invoke-direct {v7}, LX/CC9;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v6, v10}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    const v8, -0x282522

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, LX/1Z7;->A0W(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    const-class v11, LX/CC8;

    .line 122
    .line 123
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x78ac91d5

    .line 128
    .line 129
    .line 130
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    sget-object v2, LX/2Yt;->A5m:LX/2Yt;

    .line 160
    .line 161
    :goto_1
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 162
    .line 163
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 164
    .line 165
    invoke-virtual {v13, v12, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1dN;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v1, 0x41700000    # 15.0f

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x27

    .line 195
    .line 196
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const-string v11, "Main/UI: "

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v0, " units"

    .line 206
    .line 207
    invoke-static {v11, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v10}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, v8}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    if-eqz v9, :cond_1

    .line 257
    .line 258
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/1Y1;

    .line 265
    .line 266
    iput-object v7, v0, LX/1Y1;->A0N:LX/2eH;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x437a0000    # 250.0f

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/1GX;

    .line 279
    .line 280
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/CGT;

    .line 284
    .line 285
    invoke-direct {v0}, LX/CGT;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, v0, LX/CGT;->A01:Ljava/util/List;

    .line 289
    .line 290
    iput v5, v0, LX/CGT;->A00:I

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_1
    const/4 v0, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    sget-object v2, LX/2Yt;->A5g:LX/2Yt;

    .line 308
    .line 309
    goto/16 :goto_1
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    iget-object v1, p0, LX/CC8;->A01:LX/0li;

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
    sget-object v1, LX/2UK;->A0A:LX/0lu;

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
    iget-object v1, p0, LX/CC8;->A04:LX/CA5;

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
    iput-boolean v0, v1, LX/CA5;->listExpanded:Z

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
    check-cast p1, LX/CA5;

    .line 1
    .line 2
    check-cast p2, LX/CA5;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CA5;->listExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CA5;->listExpanded:Z

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
    check-cast v1, LX/CC8;

    .line 5
    .line 6
    new-instance v0, LX/CA5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CA5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CC8;->A04:LX/CA5;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CC8;->A04:LX/CA5;

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
    const-string v0, "updateState:FeedDebugMainCollectionListComponent.toggleListExpanded"

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
