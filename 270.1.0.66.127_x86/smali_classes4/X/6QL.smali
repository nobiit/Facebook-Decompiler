.class public final LX/6QL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupAppealsComponent"

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
    iput-object v1, p0, LX/6QL;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/6QL;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-static {v6}, LX/6MG;->A0e(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x405

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f1703a9

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/4xn;

    .line 41
    .line 42
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/4xn;->A05:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const v5, 0x7f040404

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/4xn;

    .line 56
    .line 57
    iget-object v2, v3, LX/1Z7;->A02:LX/1Gi;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v5, v0}, LX/1Gi;->A06(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v4, LX/4xn;->A02:I

    .line 65
    .line 66
    const v4, 0x7f0601f4

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/4xn;

    .line 72
    .line 73
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/1Gi;->A02(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/4xn;->A03:I

    .line 80
    .line 81
    invoke-static {v6}, LX/6MG;->A0e(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 90
    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    const v4, 0x7f0804bc

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/4xn;

    .line 99
    .line 100
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/4xn;->A05:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const v4, 0x7f060043

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/4xn;

    .line 114
    .line 115
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/1Gi;->A02(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, LX/4xn;->A02:I

    .line 122
    .line 123
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/4xn;

    .line 126
    .line 127
    iget-object v2, v3, LX/1Z7;->A02:LX/1Gi;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v5, v0}, LX/1Gi;->A06(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v4, LX/4xn;->A03:I

    .line 135
    .line 136
    :cond_2
    const/16 v0, 0x2c0

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f040403

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    const/high16 v7, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LX/9ZU;

    .line 190
    .line 191
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v5, v0}, LX/9ZU;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 197
    .line 198
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x405

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v5, LX/9ZU;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 220
    .line 221
    const/high16 v6, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v9, v6}, LX/1Gi;->A00(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f12201b

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x104

    .line 268
    .line 269
    const/16 v0, 0x13

    .line 270
    .line 271
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-virtual {v9, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 276
    .line 277
    .line 278
    const-class v6, LX/6QL;

    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v0, 0x100b2357

    .line 285
    .line 286
    .line 287
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x54

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v1, 0x7f12201d

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x2004

    .line 323
    .line 324
    const/16 v0, 0x13

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 330
    .line 331
    .line 332
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x54ea7f63

    .line 337
    .line 338
    .line 339
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_4
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x42c80000    # 100.0f

    .line 363
    .line 364
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 373
    .line 374
    :cond_5
    return-object v1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x54ea7f63

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x100b2357

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, LX/1GY;

    .line 25
    .line 26
    const/16 v1, 0x2790

    .line 27
    .line 28
    iget-object v0, p0, LX/6QL;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2h8;

    .line 35
    .line 36
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "https://www.facebook.com/communitystandards"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v2

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
    return-object v6

    .line 56
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    check-cast v5, LX/1GY;

    .line 63
    .line 64
    check-cast v1, LX/6QL;

    .line 65
    .line 66
    iget-object v4, v1, LX/6QL;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v2, 0x234f

    .line 69
    .line 70
    iget-object v1, p0, LX/6QL;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/ComponentName;

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v0, v4, LX/6MG;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v4, LX/6MG;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/6MG;->A76()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    const-string v0, "group_feed_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "target_fragment"

    .line 105
    .line 106
    const/16 v0, 0x20a

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_3
    check-cast v4, LX/5Z4;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/5Z4;->A77()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0
    .line 124
.end method
