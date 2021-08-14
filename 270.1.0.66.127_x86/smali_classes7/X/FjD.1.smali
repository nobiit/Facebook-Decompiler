.class public final LX/FjD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/FjJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FjH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverArtworkRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/FjD;->A02:LX/FjH;

    .line 3
    .line 4
    iget-object v13, v0, LX/FjD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v5, LX/FjH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x118

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x234

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    new-instance v0, LX/L6x;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/L6x;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-static {v9, v7, v0, v0, v1}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v22, v12

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-static {v0}, LX/FjG;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    invoke-static {v0}, LX/FjG;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    if-eqz v15, :cond_2

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v11, 0x1

    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    :cond_2
    const/4 v11, 0x0

    .line 166
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/16 v0, 0x1f2

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v7, 0x0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    :cond_4
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 183
    .line 184
    const/16 v0, 0xad

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v10, LX/9h0;

    .line 190
    .line 191
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v10, v0}, LX/9h0;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-virtual {v1, v6, v9, v9, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/BitSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 209
    .line 210
    .line 211
    if-eqz v17, :cond_5

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_5
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/9h0;

    .line 220
    .line 221
    iput-object v12, v0, LX/9h0;->A00:Landroid/net/Uri;

    .line 222
    .line 223
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Ljava/util/BitSet;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/9h0;

    .line 234
    .line 235
    iput-boolean v7, v0, LX/9h0;->A06:Z

    .line 236
    .line 237
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Ljava/util/BitSet;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/9h0;

    .line 248
    .line 249
    iput-boolean v8, v0, LX/9h0;->A05:Z

    .line 250
    .line 251
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Ljava/util/BitSet;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/9h0;

    .line 262
    .line 263
    iput-boolean v11, v0, LX/9h0;->A04:Z

    .line 264
    .line 265
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "android.widget.Button"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const v9, 0x7f120de7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v9, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/9h0;

    .line 302
    .line 303
    iput-object v9, v0, LX/9h0;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Ljava/util/BitSet;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    const/16 v0, 0x12f

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    iget v9, v5, LX/FjH;->A00:I

    .line 336
    .line 337
    const-class v0, LX/FjD;

    .line 338
    .line 339
    move-object v14, v6

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const v7, -0x50946517

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v6, v7, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 367
    .line 368
    .line 369
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 374
    .line 375
    const/high16 v0, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v4, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v1, v4, v1

    .line 36
    .line 37
    check-cast v1, LX/1GY;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v7, v4, v0

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v8, v4, v0

    .line 46
    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-object v9, v4, v0

    .line 51
    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v10, v4, v0

    .line 56
    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aget-object v0, v4, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v0, 0x6

    .line 69
    aget-object v0, v4, v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v0, 0x7

    .line 78
    aget-object v0, v4, v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aget-object v14, v4, v0

    .line 89
    .line 90
    check-cast v14, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 91
    .line 92
    check-cast v2, LX/FjD;

    .line 93
    .line 94
    iget-object v6, v2, LX/FjD;->A01:LX/FjJ;

    .line 95
    .line 96
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move-object v2, v5

    .line 102
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, LX/FjI;

    .line 105
    .line 106
    invoke-direct {v1}, LX/FjI;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v7, v1, LX/FjI;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v1, LX/FjI;->A00:I

    .line 112
    .line 113
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {v6 .. v14}, LX/FjJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_3
    check-cast v0, LX/FjD;

    .line 128
    .line 129
    iget-object v0, v0, LX/FjD;->A00:LX/1Hh;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method
