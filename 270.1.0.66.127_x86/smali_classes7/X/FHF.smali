.class public final LX/FHF;
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

.field public A02:LX/ED5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTToggleButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ED5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ED5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FHF;->A02:LX/ED5;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/FHF;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v10, v0, LX/FHF;->A01:LX/21q;

    .line 5
    .line 6
    iget-object v0, v0, LX/FHF;->A02:LX/ED5;

    .line 7
    .line 8
    iget-boolean v9, v0, LX/ED5;->checked:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/ED5;->lastChecked:Z

    .line 11
    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    invoke-static {v11, v0, v10}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x3e

    .line 19
    .line 20
    invoke-static {v11, v0, v10}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    invoke-interface {v11, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq v1, v0, :cond_e

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    if-ne v1, v0, :cond_11

    .line 49
    .line 50
    const/16 v5, 0x1000

    .line 51
    .line 52
    :goto_1
    const/16 v0, 0x3d

    .line 53
    .line 54
    invoke-interface {v11, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_10

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const v0, -0x78ae7c8b

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v12, v0, :cond_d

    .line 75
    .line 76
    const v0, 0x44dc31b

    .line 77
    .line 78
    .line 79
    if-eq v12, v0, :cond_c

    .line 80
    .line 81
    const v0, 0x4b59ce7

    .line 82
    .line 83
    .line 84
    if-ne v12, v0, :cond_0

    .line 85
    .line 86
    const-string v0, "SMALL"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 96
    .line 97
    if-eq v3, v1, :cond_a

    .line 98
    .line 99
    if-ne v3, v2, :cond_f

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    :goto_3
    const/16 v0, 0x3a

    .line 103
    .line 104
    invoke-interface {v11, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v0, 0x41

    .line 109
    .line 110
    invoke-interface {v11, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {v11, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    const/16 v0, 0x26

    .line 122
    .line 123
    invoke-interface {v11, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v0, 0x39

    .line 128
    .line 129
    move-object/from16 v15, p1

    .line 130
    .line 131
    invoke-static {v15, v10, v11, v0}, LX/6Tl;->A00(LX/1GY;LX/21q;LX/1EO;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v0, 0x3f

    .line 136
    .line 137
    invoke-static {v15, v10, v11, v0}, LX/6Tl;->A00(LX/1GY;LX/21q;LX/1EO;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    or-int/2addr v5, v2

    .line 142
    const/16 v0, 0x401

    .line 143
    .line 144
    if-eq v5, v0, :cond_1

    .line 145
    .line 146
    const/16 v0, 0x402

    .line 147
    .line 148
    if-eq v5, v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x404

    .line 151
    .line 152
    if-eq v5, v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x1004

    .line 155
    .line 156
    if-eq v5, v0, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x1001

    .line 159
    .line 160
    if-eq v5, v0, :cond_1

    .line 161
    .line 162
    const/16 v1, 0x1002

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-ne v5, v1, :cond_2

    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 168
    :cond_2
    if-nez v0, :cond_3

    .line 169
    .line 170
    const/16 v5, 0x402

    .line 171
    .line 172
    :cond_3
    const/16 v1, 0x36

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {v11, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v8, v3, :cond_6

    .line 180
    .line 181
    const-class v1, LX/2CU;

    .line 182
    .line 183
    invoke-virtual {v10}, LX/21q;->A04()LX/21n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v11, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/2CU;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v0, v8}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v2, LX/2cv;

    .line 205
    .line 206
    const/high16 v1, -0x80000000

    .line 207
    .line 208
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v2, LX/2cv;

    .line 223
    .line 224
    const v1, -0x7fffffff

    .line 225
    .line 226
    .line 227
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    move v9, v3

    .line 238
    :cond_6
    new-instance v8, LX/FHE;

    .line 239
    .line 240
    invoke-direct {v8}, LX/FHE;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput v5, v8, LX/FHE;->A00:I

    .line 257
    .line 258
    iput-object v14, v8, LX/FHE;->A05:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput-object v13, v8, LX/FHE;->A06:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v8, LX/FHE;->A04:Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v4, v8, LX/FHE;->A01:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    if-eqz v16, :cond_8

    .line 271
    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    :cond_8
    iput-object v4, v8, LX/FHE;->A02:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    if-eqz v17, :cond_9

    .line 277
    .line 278
    const-class v2, LX/FHF;

    .line 279
    .line 280
    filled-new-array {v15, v7, v6}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x38bfc734

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    iput-object v0, v8, LX/FHE;->A03:LX/1Hh;

    .line 292
    .line 293
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v12}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_9
    const/4 v0, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v2, 0x2

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_b
    const/4 v2, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    const-string v0, "LARGE"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    const-string v0, "MEDIUM"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_e
    const/16 v5, 0x400

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v0, "Unsupported toggle button size = "

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v0, "The toggle button size was not specified"

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v0, "Unsupported toggle button style = "

    .line 358
    .line 359
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "The toggle button style was not specified"

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FHF;->A00:LX/1EO;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x36

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FHF;->A02:LX/ED5;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/ED5;->checked:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/ED5;->lastChecked:Z

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED5;

    .line 1
    .line 2
    check-cast p2, LX/ED5;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ED5;->checked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ED5;->checked:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ED5;->lastChecked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ED5;->lastChecked:Z

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
    check-cast v1, LX/FHF;

    .line 5
    .line 6
    new-instance v0, LX/ED5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ED5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FHF;->A02:LX/ED5;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHF;->A02:LX/ED5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v1, v2

    .line 21
    .line 22
    check-cast v6, LX/1GY;

    .line 23
    .line 24
    iget-boolean v5, p2, LX/Fo8;->A01:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v4, v1, v0

    .line 28
    .line 29
    check-cast v4, LX/2CR;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v2, v1, v0

    .line 33
    .line 34
    check-cast v2, LX/2CR;

    .line 35
    .line 36
    check-cast v3, LX/FHF;

    .line 37
    .line 38
    iget-object v1, v3, LX/FHF;->A00:LX/1EO;

    .line 39
    .line 40
    iget-object v0, v3, LX/FHF;->A01:LX/21q;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:FigNTToggleButtonComponent.updateChecked"

    .line 75
    .line 76
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v7

    .line 80
    :cond_2
    if-nez v5, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, LX/2CR;->A05()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v7
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
