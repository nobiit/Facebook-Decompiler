.class public final LX/6a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$20"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6ld;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6ld;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6a3;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/6a3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6a3;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6a3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x564ea32e    # 5.6800062E13f

    .line 5
    .line 6
    .line 7
    const v0, -0x1d49e52d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x14e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :cond_1
    const/16 v2, 0xa

    .line 31
    .line 32
    const v1, 0xc3ef

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 36
    .line 37
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GOe;

    .line 44
    .line 45
    iput-boolean v3, v0, LX/GOe;->A01:Z

    .line 46
    .line 47
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6a3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/16 v0, 0x5b2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x2ac

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, LX/6a3;->A01:LX/6ld;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/6ld;->A0z:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6ld;->A2D()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 99
    .line 100
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6lh;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 107
    .line 108
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 117
    .line 118
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_3
    iget-object v7, p0, LX/6a3;->A01:LX/6ld;

    .line 125
    .line 126
    iget-object v12, v7, LX/6ld;->A0Z:LX/6lh;

    .line 127
    .line 128
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, v7, LX/6ld;->A0J:LX/0li;

    .line 131
    .line 132
    const/16 v2, 0x21

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2GK;

    .line 139
    .line 140
    iget-object v11, v7, LX/6ld;->A0z:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object v0, v7, LX/6ld;->A0f:LX/6mW;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-object v1, v12, LX/6lh;->A00:LX/2GK;

    .line 153
    .line 154
    iput-boolean v0, v12, LX/6lh;->A02:Z

    .line 155
    .line 156
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v9, v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-static {v8}, LX/6ax;->A00(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v14, v8

    .line 181
    instance-of v7, v8, LX/6bZ;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    check-cast v14, LX/6bZ;

    .line 186
    .line 187
    const v1, 0x2663b61e

    .line 188
    .line 189
    .line 190
    const v0, 0x2796e1ca

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/16 v1, 0x2a6

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v8}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    move-object v14, v8

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    check-cast v14, LX/6bZ;

    .line 223
    .line 224
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 225
    .line 226
    const v0, -0x55c32b32

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 234
    .line 235
    :goto_3
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v8}, LX/6bZ;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    :cond_5
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    const v0, -0x29ca2e40

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 265
    .line 266
    const v0, -0x55c32b32

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    check-cast v14, LX/99R;

    .line 277
    .line 278
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 279
    .line 280
    const v0, -0x55c32b32

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const v0, -0x29ca2e40

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    const v1, 0x2663b61e

    .line 302
    .line 303
    .line 304
    const v0, 0x2796e1ca

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    check-cast v14, LX/99R;

    .line 315
    .line 316
    const v1, 0x2663b61e

    .line 317
    .line 318
    .line 319
    const v0, 0x2796e1ca

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v12, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 337
    .line 338
    iget-object v0, v0, LX/6ld;->A0d:LX/6Zt;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 344
    .line 345
    iget-object v0, v0, LX/6ld;->A0z:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gt v0, v5, :cond_18

    .line 352
    .line 353
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 354
    .line 355
    invoke-static {v0}, LX/6ld;->A01(LX/6ld;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/6a3;->A01:LX/6ld;

    .line 365
    .line 366
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 367
    .line 368
    invoke-static {v1, v0, v5}, LX/6ld;->A0U(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;Z)V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_4
    iget-object v1, p0, LX/6a3;->A01:LX/6ld;

    .line 372
    .line 373
    iget-boolean v0, v1, LX/6ld;->A17:Z

    .line 374
    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    iget-object v0, v1, LX/6ld;->A0Z:LX/6lh;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 386
    .line 387
    iget-object v1, v0, LX/6ld;->A0r:LX/25L;

    .line 388
    .line 389
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/6lh;->A00()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 396
    .line 397
    .line 398
    :cond_d
    return-void

    .line 399
    :cond_e
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 400
    .line 401
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq v0, v3, :cond_d

    .line 408
    .line 409
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 410
    .line 411
    iget-object v1, v0, LX/6ld;->A0r:LX/25L;

    .line 412
    .line 413
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_5

    .line 420
    :cond_f
    iget-object v0, v1, LX/6ld;->A0Z:LX/6lh;

    .line 421
    .line 422
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 433
    .line 434
    invoke-static {v0}, LX/6ld;->A02(LX/6ld;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1r:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 439
    .line 440
    if-ne v3, v0, :cond_10

    .line 441
    .line 442
    const/16 v1, 0x20ff

    .line 443
    .line 444
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 445
    .line 446
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 447
    .line 448
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/2GK;

    .line 453
    .line 454
    const-wide v0, 0x1032200100efcL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v1, 0x1

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    :cond_10
    const/4 v1, 0x0

    .line 467
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 468
    .line 469
    if-eq v3, v0, :cond_12

    .line 470
    .line 471
    if-nez v1, :cond_12

    .line 472
    .line 473
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 474
    .line 475
    iget-object v0, v0, LX/6ld;->A0U:LX/6cx;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0}, LX/6cx;->A01()V

    .line 480
    .line 481
    .line 482
    :cond_12
    if-eqz v3, :cond_d

    .line 483
    .line 484
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 485
    .line 486
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 495
    .line 496
    iget-object v1, v0, LX/6ld;->A0r:LX/25L;

    .line 497
    .line 498
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1F:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 508
    .line 509
    if-eq v3, v0, :cond_13

    .line 510
    .line 511
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1r:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 512
    .line 513
    if-ne v3, v0, :cond_d

    .line 514
    .line 515
    :cond_13
    const/16 v1, 0x615b

    .line 516
    .line 517
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 518
    .line 519
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 520
    .line 521
    const/16 v3, 0x5b

    .line 522
    .line 523
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/4Xe;

    .line 528
    .line 529
    const/16 v2, 0x20ff

    .line 530
    .line 531
    iget-object v1, v0, LX/4Xe;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/2GK;

    .line 538
    .line 539
    const-wide v0, 0x1032200070ef5L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    const/16 v1, 0x615b

    .line 551
    .line 552
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 553
    .line 554
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 555
    .line 556
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/4Xe;

    .line 561
    .line 562
    const/16 v2, 0x20ff

    .line 563
    .line 564
    iget-object v1, v0, LX/4Xe;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/2GK;

    .line 571
    .line 572
    const-wide v0, 0x30322000801acL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const v0, -0x48cb1d73

    .line 586
    .line 587
    .line 588
    if-eq v1, v0, :cond_16

    .line 589
    .line 590
    const v0, 0x73b4fa5a

    .line 591
    .line 592
    .line 593
    if-ne v1, v0, :cond_14

    .line 594
    .line 595
    const-string v0, "tab_level"

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v6, 0x1

    .line 602
    if-nez v0, :cond_15

    .line 603
    .line 604
    :cond_14
    const/4 v6, -0x1

    .line 605
    :cond_15
    :goto_6
    if-eqz v6, :cond_17

    .line 606
    .line 607
    if-ne v6, v5, :cond_d

    .line 608
    .line 609
    iget-object v2, p0, LX/6a3;->A01:LX/6ld;

    .line 610
    .line 611
    invoke-static {v2}, LX/6ld;->A0i(LX/6ld;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    iget-object v1, v2, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 618
    .line 619
    new-instance v0, LX/8x1;

    .line 620
    .line 621
    invoke-direct {v0, v2}, LX/8x1;-><init>(LX/6ld;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_16
    const-string v0, "header"

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_17
    iget-object v2, p0, LX/6a3;->A01:LX/6ld;

    .line 638
    .line 639
    invoke-static {v2}, LX/6ld;->A0i(LX/6ld;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    iget-object v1, v2, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 646
    .line 647
    new-instance v0, LX/Fkr;

    .line 648
    .line 649
    invoke-direct {v0, v2}, LX/Fkr;-><init>(LX/6ld;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_18
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 657
    .line 658
    invoke-static {v0}, LX/6ld;->A01(LX/6ld;)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, LX/6a3;->A01:LX/6ld;

    .line 666
    .line 667
    iget-object v0, v1, LX/6ld;->A0F:LX/6GX;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, LX/6ld;->A0r:LX/25L;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v1, v0}, LX/6ld;->A0O(LX/6ld;I)V

    .line 679
    .line 680
    .line 681
    iget-boolean v0, p0, LX/6a3;->A02:Z

    .line 682
    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 686
    .line 687
    iget-object v1, v0, LX/6ld;->A0H:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 688
    .line 689
    if-nez v1, :cond_19

    .line 690
    .line 691
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/6lh;->A02()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_19
    iget-object v0, p0, LX/6a3;->A01:LX/6ld;

    .line 698
    .line 699
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_c

    .line 706
    .line 707
    iget-object v1, p0, LX/6a3;->A01:LX/6ld;

    .line 708
    .line 709
    invoke-virtual {v1}, LX/6ld;->A2D()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v1, v0, v5}, LX/6ld;->A0U(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_1a
    iget-object v1, p0, LX/6a3;->A01:LX/6ld;

    .line 719
    .line 720
    invoke-virtual {v1}, LX/6ld;->A2D()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v1, v0, v6}, LX/6ld;->A0U(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
