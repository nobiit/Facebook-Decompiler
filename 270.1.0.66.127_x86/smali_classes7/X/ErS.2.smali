.class public final LX/ErS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EDH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/Era;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7Z3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FullScreenWarningComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ErS;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ErS;->A02:LX/EDH;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/1I9;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1g7;

    .line 35
    .line 36
    iput v2, v0, LX/1g7;->A01:I

    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/ErS;->A03:LX/Era;

    .line 1
    .line 2
    iget-object v3, p0, LX/ErS;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/16 v2, 0x2634

    .line 5
    .line 6
    iget-object v1, p0, LX/ErS;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2EZ;

    .line 14
    .line 15
    invoke-static {v5}, LX/5gB;->A03(LX/Era;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2EZ;->A04(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v8, v0, 0x1

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, LX/Era;->A00()Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, LX/Era;->A00()Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;->A03:Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, LX/5gB;->A03(LX/Era;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, LX/Erc;->A03(LX/Era;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x4002

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/Erc;->A03(LX/Era;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f08094a

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 106
    .line 107
    .line 108
    const-class v2, LX/ErS;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x2828087c

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, LX/ErS;->A02(LX/1GY;LX/1I9;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    if-nez v8, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 159
    .line 160
    .line 161
    const-class v7, LX/ErS;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x2616f8f5

    .line 168
    .line 169
    .line 170
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x696ba163

    .line 182
    .line 183
    .line 184
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/ErV;->A01(LX/1GY;)LX/1dN;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5}, LX/ErV;->A02(LX/1GY;LX/Era;)LX/1YA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0, v5}, LX/ErV;->A00(Landroid/content/Context;LX/Era;)Landroid/text/SpannableString;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_3

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x89

    .line 240
    .line 241
    invoke-static {v0}, LX/361;->A00(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    if-eqz v8, :cond_6

    .line 276
    .line 277
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0, v5}, LX/Erc;->A02(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_4
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x4002

    .line 295
    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f0806d0

    .line 305
    .line 306
    .line 307
    if-eqz v8, :cond_5

    .line 308
    .line 309
    const v1, 0x7f0806d7

    .line 310
    .line 311
    .line 312
    :cond_5
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 315
    .line 316
    .line 317
    const-class v2, LX/ErS;

    .line 318
    .line 319
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7938a2d

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0, v5}, LX/Erc;->A00(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    const/4 v6, 0x0

    .line 336
    goto/16 :goto_1
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDH;

    .line 1
    .line 2
    check-cast p2, LX/EDH;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EDH;->hasFullImpressionLoggedFilterVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EDH;->hasFullImpressionLoggedFilterVisible:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EDH;->hasLoggedFilterShown:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EDH;->hasLoggedFilterShown:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/ErS;

    .line 5
    .line 6
    new-instance v0, LX/EDH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ErS;->A02:LX/EDH;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ErS;->A02:LX/EDH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/ErS;

    .line 15
    .line 16
    iget-object v3, v0, LX/ErS;->A03:LX/Era;

    .line 17
    .line 18
    const/16 v1, 0x2790

    .line 19
    .line 20
    iget-object v2, p0, LX/ErS;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/2h8;

    .line 28
    .line 29
    const v1, 0xc169

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Erb;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xa7

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa7

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "fb://faceweb/f?href=%s"

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 91
    .line 92
    sget-object v0, LX/Ere;->A03:LX/Ere;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v3}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v0, v3

    .line 103
    .line 104
    check-cast v4, LX/1GY;

    .line 105
    .line 106
    check-cast v6, LX/ErS;

    .line 107
    .line 108
    iget-object v5, v6, LX/ErS;->A03:LX/Era;

    .line 109
    .line 110
    const v2, 0xc169

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/ErS;->A01:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Erb;

    .line 121
    .line 122
    iget-object v0, v6, LX/ErS;->A02:LX/EDH;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/EDH;->hasLoggedFilterShown:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v1, LX/Et4;->A02:LX/Et4;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v8, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v2, LX/2cv;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:FullScreenWarningComponent.onLogFilterShown"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/ErS;

    .line 151
    .line 152
    iget-object v5, v0, LX/ErS;->A03:LX/Era;

    .line 153
    .line 154
    iget-object v4, v0, LX/ErS;->A04:LX/7Z3;

    .line 155
    .line 156
    const/16 v0, 0x2634

    .line 157
    .line 158
    iget-object v2, p0, LX/ErS;->A01:LX/0li;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/2EZ;

    .line 166
    .line 167
    const v1, 0xc169

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/Erb;

    .line 176
    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/2addr v0, v7

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v0}, LX/2EZ;->A04(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 194
    .line 195
    sget-object v0, LX/Ere;->A06:LX/Ere;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v4, v0}, LX/7Z3;->A00(Z)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :sswitch_3
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 206
    .line 207
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v4, v0, v3

    .line 210
    .line 211
    check-cast v4, LX/1GY;

    .line 212
    .line 213
    check-cast v6, LX/ErS;

    .line 214
    .line 215
    iget-object v5, v6, LX/ErS;->A03:LX/Era;

    .line 216
    .line 217
    const v2, 0xc169

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/ErS;->A01:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/Erb;

    .line 228
    .line 229
    iget-object v0, v6, LX/ErS;->A02:LX/EDH;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/EDH;->hasFullImpressionLoggedFilterVisible:Z

    .line 232
    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    sget-object v1, LX/Et4;->A03:LX/Et4;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v8, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    new-instance v2, LX/2cv;

    .line 245
    .line 246
    new-array v0, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "updateState:FullScreenWarningComponent.onLogFullImpressionFilterVisible"

    .line 252
    .line 253
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v3

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast p2, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :cond_1
    iget-object v1, v5, LX/Era;->A03:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_2

    .line 276
    .line 277
    iget-object v0, v6, LX/2EZ;->A04:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_2
    sget-object v1, LX/Et4;->A01:LX/Et4;

    .line 283
    .line 284
    sget-object v0, LX/Ere;->A04:LX/Ere;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, LX/7Z3;->A00(Z)V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    nop

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x696ba163 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x7938a2d -> :sswitch_2
        0x2616f8f5 -> :sswitch_1
        0x2828087c -> :sswitch_0
    .end sparse-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
