.class public final LX/EqH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/E9i;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/EqJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineViewAsExpandableHeaderComponent"

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
    iput-object v1, p0, LX/EqH;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EqH;->A02:LX/E9i;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ILX/1Nt;LX/1Hh;)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f170856

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, LX/1Z7;->A0A(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v11, v0, LX/EqH;->A04:Z

    .line 3
    .line 4
    iget-object v6, v0, LX/EqH;->A00:LX/1Nt;

    .line 5
    .line 6
    iget-object v0, v0, LX/EqH;->A02:LX/E9i;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/E9i;->isExpanded:Z

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v7, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 47
    .line 48
    .line 49
    const-class v9, LX/EqH;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x442ca085

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v13, v4}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v8, 0x7f1233aa

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v15, v12, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x41600000    # 14.0f

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v1, 0x7f080824

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v15, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1dN;

    .line 161
    .line 162
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v15, 0x7f1233a7

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x2d

    .line 173
    .line 174
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v0, 0x27

    .line 188
    .line 189
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    iget-object v15, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 197
    .line 198
    invoke-static {v15, v14, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x17

    .line 206
    .line 207
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_3

    .line 217
    .line 218
    invoke-static {v2}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v1, 0x7f080518

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_1

    .line 226
    .line 227
    const v1, 0x7f0804f2

    .line 228
    .line 229
    .line 230
    :cond_1
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/1dN;

    .line 247
    .line 248
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_2

    .line 255
    .line 256
    if-eqz v10, :cond_2

    .line 257
    .line 258
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x6

    .line 282
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f160022

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v3, 0x7f1233a8

    .line 304
    .line 305
    .line 306
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x2d345b78

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v3, v6, v0}, LX/EqH;->A02(LX/1GY;ILX/1Nt;LX/1Hh;)LX/1Z7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f1233a9

    .line 325
    .line 326
    .line 327
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x7b205dcc

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v3, v6, v0}, LX/EqH;->A02(LX/1GY;ILX/1Nt;LX/1Hh;)LX/1Z7;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v7, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 356
    .line 357
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x6

    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_3
    move-object v0, v8

    .line 375
    goto :goto_0
    .line 376
    .line 377
    .line 378
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/EqH;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/EqH;->A02:LX/E9i;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9i;->isExpanded:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9i;

    .line 1
    .line 2
    check-cast p2, LX/E9i;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9i;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9i;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EqH;

    .line 5
    .line 6
    new-instance v0, LX/E9i;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EqH;->A02:LX/E9i;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EqH;->A02:LX/E9i;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/EqH;

    .line 17
    .line 18
    iget-object v0, v1, LX/EqH;->A02:LX/E9i;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/E9i;->isExpanded:Z

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:TimelineViewAsExpandableHeaderComponent.updateIsExpanded"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    check-cast v0, LX/EqH;

    .line 51
    .line 52
    iget-object v5, v0, LX/EqH;->A03:LX/EqJ;

    .line 53
    .line 54
    const v2, 0xc14e

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/EqH;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EqI;

    .line 65
    .line 66
    const-string v4, "banner"

    .line 67
    .line 68
    iget-object v3, v0, LX/EqI;->A01:LX/6CE;

    .line 69
    .line 70
    const/16 v2, 0x2045

    .line 71
    .line 72
    iget-object v1, v0, LX/EqI;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "edit"

    .line 82
    .line 83
    const-string v0, "view_as"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/6CE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x8cc

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 96
    .line 97
    .line 98
    const-string v1, "public"

    .line 99
    .line 100
    const/16 v0, 0x8ce

    .line 101
    .line 102
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/EqJ;->A00()V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v0, v0, v2

    .line 119
    .line 120
    check-cast v0, LX/1GY;

    .line 121
    .line 122
    check-cast p2, LX/9NI;

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 129
    .line 130
    check-cast v0, LX/EqH;

    .line 131
    .line 132
    iget-object v0, v0, LX/EqH;->A03:LX/EqJ;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/EqJ;->A01()V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x7b205dcc -> :sswitch_3
        -0x442ca085 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        -0x2d345b78 -> :sswitch_1
    .end sparse-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
