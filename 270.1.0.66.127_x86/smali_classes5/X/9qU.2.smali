.class public final LX/9qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9qX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9qX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9qU;->A00:LX/9qX;

    .line 1
    .line 2
    iput-object p2, p0, LX/9qU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v0, p0, LX/9qU;->A00:LX/9qX;

    .line 5
    .line 6
    iget-object v0, v0, LX/9qX;->A01:LX/9rE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9rE;->A02()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v5, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    move-object v1, v5

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x29d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x2b0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, LX/9qU;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, 0x4cbdda68    # 9.9537728E7f

    .line 43
    .line 44
    .line 45
    const v0, -0x2f9992b8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v10, 0x33060d

    .line 104
    .line 105
    .line 106
    const v0, -0x283eef00

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v10, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const v10, -0x4c2f64b4

    .line 118
    .line 119
    .line 120
    const v0, -0x5ecc67f6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v10, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    const v10, -0x5069748f

    .line 132
    .line 133
    .line 134
    const v0, -0x15a4475d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-eqz v10, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x198

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1dd

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x1dd

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1dd

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v3, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string v0, "groupId"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, ","

    .line 190
    .line 191
    invoke-static {v1, v2}, LX/9qW;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ageRanges"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v2}, LX/9qW;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "womenData"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2}, LX/9qW;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "menData"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v2}, LX/9qW;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "customData"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v0, p0, LX/9qU;->A00:LX/9qX;

    .line 228
    .line 229
    iget-object v0, v0, LX/9qX;->A02:LX/9qZ;

    .line 230
    .line 231
    iget-object v8, v0, LX/9qZ;->A00:LX/9qV;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    const v0, 0x7f0a1205

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v8, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, LX/9qU;->A00:LX/9qX;

    .line 255
    .line 256
    iget-object v0, v0, LX/9qX;->A02:LX/9qZ;

    .line 257
    .line 258
    iget-object v7, v0, LX/9qZ;->A00:LX/9qV;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const v0, 0x7f0a1203

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 274
    .line 275
    new-instance v6, LX/1GY;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/9qI;

    .line 285
    .line 286
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/9qI;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, LX/9qV;->A05:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v2, LX/9qI;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v4, v2, LX/9qI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    invoke-static {v6, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 316
    .line 317
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 318
    .line 319
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v0, p0, LX/9qU;->A00:LX/9qX;

    .line 327
    .line 328
    iget-object v0, v0, LX/9qX;->A02:LX/9qZ;

    .line 329
    .line 330
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    iget-object v1, v0, LX/9qZ;->A00:LX/9qV;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iput-object v5, v1, LX/9qV;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    invoke-static {v1, v5}, LX/9qV;->A01(LX/9qV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :cond_7
    const v0, 0x7f0a1204

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v3, LX/8tc;

    .line 354
    .line 355
    invoke-direct {v3}, LX/8tc;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/3V8;

    .line 359
    .line 360
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "/groups_insights_growth"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "FBGroupsInsightsPeopleRoute"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v1, v2}, LX/3V8;->A0E(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v3, LX/8tc;->A00:Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v9}, LX/8tc;->A01(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, LX/8tc;->A00()LX/3by;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-boolean v0, v8, LX/9qV;->A06:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-static {v8, v1, v6}, LX/9qV;->A00(LX/9qV;LX/3by;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    const v0, 0x7f0a0a38

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_8
    iput-object v1, v8, LX/9qV;->A00:LX/3by;

    .line 406
    .line 407
    iput-boolean v2, v8, LX/9qV;->A07:Z

    .line 408
    .line 409
    goto :goto_3
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qU;->A00:LX/9qX;

    .line 1
    .line 2
    iget-object v0, v0, LX/9qX;->A01:LX/9rE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9rE;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
