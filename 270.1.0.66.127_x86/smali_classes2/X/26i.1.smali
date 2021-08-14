.class public final LX/26i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/26j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTHScrollRecyclerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/26j;

    .line 6
    .line 7
    invoke-direct {v0}, LX/26j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/26i;->A02:LX/26j;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/26i;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v13, v0, LX/26i;->A01:LX/21q;

    .line 5
    .line 6
    iget-object v0, v0, LX/26i;->A02:LX/26j;

    .line 7
    .line 8
    iget-object v4, v0, LX/26j;->itemDecoration:LX/26q;

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-interface {v1, v0, v12}, LX/1EO;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_0
    const/16 v1, 0x43

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v5, v1, v0}, LX/1EO;->B4e(IF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v0, 0x44

    .line 33
    .line 34
    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v1, 0x37

    .line 39
    .line 40
    const-string v0, "FREE"

    .line 41
    .line 42
    invoke-interface {v5, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const/4 v1, 0x0

    .line 55
    :goto_2
    const/16 v0, 0x43

    .line 56
    .line 57
    if-eq v1, v0, :cond_9

    .line 58
    .line 59
    const/16 v0, 0x4c

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    :cond_1
    :goto_3
    const/16 v0, 0x46

    .line 67
    .line 68
    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v3, LX/26k;

    .line 73
    .line 74
    invoke-direct {v3, v0, v8, v7}, LX/26k;-><init>(IFI)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x51

    .line 82
    .line 83
    invoke-interface {v5, v0, v12}, LX/1EO;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/2cf;->A06:Z

    .line 88
    .line 89
    iput-boolean v6, v1, LX/2cf;->A0A:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v12, v0, LX/2ci;->A01:I

    .line 100
    .line 101
    iput-boolean v12, v0, LX/2ci;->A05:Z

    .line 102
    .line 103
    iput v2, v0, LX/2ci;->A02:I

    .line 104
    .line 105
    iput-object v1, v0, LX/2ci;->A04:LX/2ce;

    .line 106
    .line 107
    iput-object v3, v0, LX/2ci;->A03:LX/2cl;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v0, 0x41

    .line 114
    .line 115
    invoke-static {v5, v0, v13}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    invoke-static {v5, v0, v13}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v0, 0x57

    .line 126
    .line 127
    invoke-static {v5, v0, v13}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v0, 0x4f

    .line 132
    .line 133
    invoke-static {v5, v0, v13}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v14, LX/26n;

    .line 142
    .line 143
    invoke-direct {v14, v1, v0, v0}, LX/26n;-><init>(ZLX/2CR;LX/2CR;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object/from16 v6, p1

    .line 147
    .line 148
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x4b

    .line 165
    .line 166
    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1Y1;

    .line 173
    .line 174
    iput v1, v0, LX/1Y1;->A02:I

    .line 175
    .line 176
    const/16 v0, 0x4c

    .line 177
    .line 178
    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1Y1;

    .line 185
    .line 186
    iput v1, v0, LX/1Y1;->A06:I

    .line 187
    .line 188
    invoke-virtual {v3, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1Y1;

    .line 197
    .line 198
    iput-boolean v12, v0, LX/1Y1;->A0b:Z

    .line 199
    .line 200
    const-class v1, LX/26g;

    .line 201
    .line 202
    invoke-virtual {v13}, LX/21q;->A04()LX/21n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/26g;

    .line 211
    .line 212
    iget-object v0, v0, LX/26g;->A00:LX/2Yz;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x3d

    .line 218
    .line 219
    invoke-interface {v5, v0, v12}, LX/1EO;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    :cond_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/1Y1;

    .line 230
    .line 231
    iput v1, v0, LX/1Y1;->A03:I

    .line 232
    .line 233
    new-instance v0, LX/1GX;

    .line 234
    .line 235
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/26o;

    .line 239
    .line 240
    invoke-direct {v0}, LX/26o;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v11, v0, LX/26o;->A03:LX/2CR;

    .line 244
    .line 245
    iput-object v10, v0, LX/26o;->A02:LX/2CR;

    .line 246
    .line 247
    iput-object v9, v0, LX/26o;->A01:LX/2CR;

    .line 248
    .line 249
    iput v2, v0, LX/26o;->A00:I

    .line 250
    .line 251
    iput-object v5, v0, LX/26o;->A04:LX/1EO;

    .line 252
    .line 253
    iput-object v13, v0, LX/26o;->A05:LX/21q;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x54

    .line 259
    .line 260
    invoke-interface {v5, v0, v12}, LX/1EO;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    if-eqz v7, :cond_6

    .line 270
    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    invoke-interface {v5, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    iget v0, v4, LX/26q;->A01:I

    .line 284
    .line 285
    if-ne v0, v7, :cond_4

    .line 286
    .line 287
    iget v0, v4, LX/26q;->A02:I

    .line 288
    .line 289
    if-ne v0, v1, :cond_4

    .line 290
    .line 291
    iget v0, v4, LX/26q;->A00:I

    .line 292
    .line 293
    if-eq v0, v2, :cond_5

    .line 294
    .line 295
    :cond_4
    new-instance v4, LX/26q;

    .line 296
    .line 297
    invoke-direct {v4, v7, v2, v1}, LX/26q;-><init>(III)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    new-instance v2, LX/2cv;

    .line 305
    .line 306
    const/high16 v1, -0x80000000

    .line 307
    .line 308
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    const/16 v0, 0x21

    .line 322
    .line 323
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_8
    move-object v14, v8

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_9
    const v2, 0x7fffffff

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
