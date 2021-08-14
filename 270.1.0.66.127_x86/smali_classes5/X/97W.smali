.class public final LX/97W;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/96r;


# direct methods
.method public constructor <init>(LX/96r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97W;->A00:LX/96r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v6, :cond_13

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/97W;->A00:LX/96r;

    .line 9
    .line 10
    iget-object v2, v1, LX/96r;->A01:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LX/97W;->A00:LX/96r;

    .line 17
    .line 18
    iput-object v6, v5, LX/96r;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x61f

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, LX/96r;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x7c

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    iput-boolean v1, v5, LX/96r;->A0A:Z

    .line 49
    .line 50
    iget-object v1, v5, LX/96r;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v5, LX/96r;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x7c

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_0
    iput-boolean v4, v5, LX/96r;->A09:Z

    .line 77
    .line 78
    iget-boolean v1, v5, LX/96r;->A0A:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v2, v5, LX/96r;->A08:LX/1N1;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v5, v0, LX/97W;->A00:LX/96r;

    .line 92
    .line 93
    iget-boolean v1, v5, LX/96r;->A0C:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v2, v5, LX/96r;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x61f

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, v5, LX/96r;->A08:LX/1N1;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v4, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v3, v5, LX/96r;->A07:LX/9F0;

    .line 151
    .line 152
    new-instance v2, Landroid/os/ParcelUuid;

    .line 153
    .line 154
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, LX/9F0;->A0y(Landroid/os/ParcelUuid;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/96r;->A07:LX/9F0;

    .line 165
    .line 166
    iget-wide v2, v5, LX/96r;->A00:J

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const-string v5, "admin_edit"

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v7}, LX/9F0;->A0x(JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v2, v0, LX/97W;->A00:LX/96r;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-boolean v1, v2, LX/96r;->A0C:Z

    .line 184
    .line 185
    :cond_7
    iget-object v3, v0, LX/97W;->A00:LX/96r;

    .line 186
    .line 187
    iget-boolean v1, v3, LX/96r;->A0B:Z

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    iget-object v2, v3, LX/96r;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    const/16 v1, 0x16

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object v13, v3, LX/96r;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 231
    .line 232
    iget-object v2, v3, LX/96r;->A06:LX/97c;

    .line 233
    .line 234
    new-instance v12, LX/97X;

    .line 235
    .line 236
    new-instance v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 237
    .line 238
    const/16 v1, 0x2b9

    .line 239
    .line 240
    invoke-direct {v14, v13, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const v1, 0x8a48

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v13}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static {v13}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const/16 v1, 0x2003

    .line 259
    .line 260
    invoke-static {v1, v13}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    invoke-static {v13}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    invoke-static {v13}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    invoke-direct/range {v12 .. v21}, LX/97X;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1qg;LX/0mI;LX/0mI;LX/0mI;LX/6a4;LX/6bd;LX/97c;)V

    .line 275
    .line 276
    .line 277
    iget-wide v2, v3, LX/96r;->A00:J

    .line 278
    .line 279
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v9, "admin_edit"

    .line 286
    .line 287
    iput-wide v2, v12, LX/97X;->A00:J

    .line 288
    .line 289
    iput-object v4, v12, LX/97X;->A02:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 290
    .line 291
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/4 v7, 0x0

    .line 300
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v1, v12, LX/97X;->A09:LX/97c;

    .line 307
    .line 308
    iget-object v1, v1, LX/97c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v7, v1, :cond_b

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    if-eqz v15, :cond_9

    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    iget-object v1, v12, LX/97X;->A0A:LX/6aN;

    .line 331
    .line 332
    invoke-virtual {v1, v10, v9}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/6bb;

    .line 337
    .line 338
    new-instance v6, LX/97d;

    .line 339
    .line 340
    invoke-interface {v1}, LX/6bb;->BNY()LX/6cH;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v14, v12

    .line 345
    move-wide/from16 v16, v2

    .line 346
    .line 347
    move/from16 v18, v7

    .line 348
    .line 349
    new-instance v13, LX/97Y;

    .line 350
    .line 351
    invoke-direct/range {v13 .. v18}, LX/97Y;-><init>(LX/97X;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;JI)V

    .line 352
    .line 353
    .line 354
    sget-object v4, LX/97X;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 355
    .line 356
    invoke-virtual {v10}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    :goto_5
    invoke-direct {v6, v5, v13, v1}, LX/97d;-><init>(LX/6cH;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    const/4 v1, 0x1

    .line 378
    invoke-static {v10, v1}, LX/97v;->A01(LX/6bZ;Z)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    iget-object v2, v12, LX/97X;->A09:LX/97c;

    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v1, v2, LX/97c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LX/97b;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/97d;

    .line 426
    .line 427
    iget-object v1, v2, LX/97d;->A01:LX/6cH;

    .line 428
    .line 429
    iget-object v4, v2, LX/97d;->A00:Landroid/view/View$OnClickListener;

    .line 430
    .line 431
    iget-object v7, v2, LX/97d;->A02:Ljava/lang/Integer;

    .line 432
    .line 433
    move-object v5, v1

    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    iget-object v2, v6, LX/97b;->A02:LX/2R2;

    .line 437
    .line 438
    iget v1, v1, LX/6cH;->A04:I

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v6, LX/97b;->A04:LX/1N1;

    .line 444
    .line 445
    iget-object v1, v6, LX/97b;->A00:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v5, v1}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v1, ""

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v6, LX/97b;->A01:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    iget-object v1, v6, LX/97b;->A01:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    invoke-static {v1}, LX/97A;->A00(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-static {v7}, LX/97v;->A00(Ljava/lang/Integer;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-lez v2, :cond_f

    .line 480
    .line 481
    iget-object v1, v6, LX/97b;->A03:LX/2R2;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v6, LX/97b;->A03:LX/2R2;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 493
    .line 494
    if-ne v7, v1, :cond_e

    .line 495
    .line 496
    const v2, 0x7f0602d4

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v4, v1}, LX/2R2;->A02(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v6, LX/97b;->A03:LX/2R2;

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_e
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 513
    .line 514
    const v2, 0x7f0600ad

    .line 515
    .line 516
    .line 517
    if-ne v7, v1, :cond_d

    .line 518
    .line 519
    const v2, 0x7f0600e6

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    iget-object v2, v6, LX/97b;->A03:LX/2R2;

    .line 524
    .line 525
    const/16 v1, 0x8

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v6, LX/97b;->A01:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/97b;

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_12
    iget-object v1, v0, LX/97W;->A00:LX/96r;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    iput-boolean v0, v1, LX/96r;->A0B:Z

    .line 563
    .line 564
    :cond_13
    return-void
    .line 565
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/97W;->A00:LX/96r;

    .line 1
    .line 2
    iget-object v1, v0, LX/96r;->A01:Landroid/widget/ViewSwitcher;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x25b6

    .line 9
    .line 10
    iget-object v0, p0, LX/97W;->A00:LX/96r;

    .line 11
    .line 12
    iget-object v1, v0, LX/96r;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f121cc8

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
