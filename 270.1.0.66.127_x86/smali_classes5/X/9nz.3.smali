.class public final LX/9nz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9o1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageStoryShareToPageStorySheetComponent"

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
    iput-object v1, p0, LX/9nz;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/9nz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v0, p0, LX/9nz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1Cn;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/high16 v5, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v9, v5}, LX/1Z7;->A0T(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-virtual {v9, v7}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f170d7b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v5}, LX/1Z7;->A0T(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f122ede

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0403dd

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f060222

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8}, LX/1Cp;->A08()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v8, v0

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v1}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x42800000    # 64.0f

    .line 202
    .line 203
    invoke-virtual {v9, v2}, LX/1Z7;->A0F(F)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x198

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 221
    .line 222
    .line 223
    const-string v0, "android.widget.Button"

    .line 224
    .line 225
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class v10, LX/9nz;

    .line 229
    .line 230
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x697c5062

    .line 235
    .line 236
    .line 237
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 245
    .line 246
    const/high16 v1, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 252
    .line 253
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    add-float/2addr v7, v2

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v1, v8

    .line 265
    cmpg-float v0, v1, v7

    .line 266
    .line 267
    if-ltz v0, :cond_1

    .line 268
    .line 269
    move v1, v7

    .line 270
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/1Y1;

    .line 277
    .line 278
    iput-boolean v6, v0, LX/1Y1;->A0U:Z

    .line 279
    .line 280
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, LX/1Z7;->A0T(F)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/1GX;

    .line 308
    .line 309
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 332
    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x697c5062

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

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
    return-object v3

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
    return-object v3

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    check-cast v2, LX/9nz;

    .line 37
    .line 38
    iget-object v0, v2, LX/9nz;->A00:LX/9o1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/9o1;->CgT(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method
