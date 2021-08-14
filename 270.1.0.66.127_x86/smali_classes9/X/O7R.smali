.class public final LX/O7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final synthetic A01:LX/O7M;

.field public final synthetic A02:LX/4w3;


# direct methods
.method public constructor <init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7R;->A02:LX/4w3;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7R;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iput-object p3, p0, LX/O7R;->A01:LX/O7M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v4, :cond_10

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v2, 0x621e4e9e

    .line 17
    .line 18
    .line 19
    const v0, 0x1f009c8c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    const v4, 0x325394ae

    .line 31
    .line 32
    .line 33
    const v0, 0xe1ab74

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v6, :cond_10

    .line 43
    .line 44
    iget-object v5, v3, LX/O7R;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 45
    .line 46
    iput-object v6, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v4, 0x164045ca

    .line 49
    .line 50
    .line 51
    const v0, -0x28e8d8b5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v1, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v6, 0x5fd5cfb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v25

    .line 86
    if-nez v25, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v6, LX/O7E;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    const-string v6, "NegativeFeedbackRedirectAction"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v6, 0x1

    .line 114
    :cond_2
    if-eqz v6, :cond_0

    .line 115
    .line 116
    :cond_3
    const v7, 0x6942258

    .line 117
    .line 118
    .line 119
    const v6, 0x45e5f21a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v1, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const-string v24, ""

    .line 129
    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    const/16 v6, 0x2a6

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_1
    const v7, -0x7ad0b3e8

    .line 139
    .line 140
    .line 141
    const v6, -0x502db4dd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v1, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    const/16 v6, 0x2a6

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_2
    const v7, 0x49745764    # 1000822.25f

    .line 159
    .line 160
    .line 161
    const v6, -0x4edbe303

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, v1, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    const/16 v6, 0x2a6

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :goto_3
    const v7, -0x11939474

    .line 180
    .line 181
    .line 182
    const v6, -0x652f5986

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7, v1, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    const/16 v6, 0x2a6

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :cond_4
    const v6, -0x79af19ed

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v26, v24

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    move-object/from16 v26, v6

    .line 211
    .line 212
    :cond_5
    const v7, -0x34818e6f    # -1.6675217E7f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fbd2c2e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7, v1, v6}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    const/16 v6, 0x198

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    :goto_4
    if-eqz v7, :cond_9

    .line 233
    .line 234
    const/16 v6, 0x12f

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    :goto_5
    if-nez v21, :cond_6

    .line 241
    .line 242
    move-object/from16 v21, v24

    .line 243
    .line 244
    :cond_6
    if-nez v20, :cond_7

    .line 245
    .line 246
    move-object/from16 v20, v24

    .line 247
    .line 248
    :cond_7
    const/16 v6, 0x1fc

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    move-object/from16 v24, v6

    .line 257
    .line 258
    :cond_8
    new-instance v10, Lcom/facebook/guidedaction/GuidedActionItem;

    .line 259
    .line 260
    const/16 v6, 0x12f

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v6, 0x2e2

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    const/16 v6, 0x9

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    const/16 v6, 0x190

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    const v6, -0x460a504d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    invoke-direct/range {v10 .. v27}, Lcom/facebook/guidedaction/GuidedActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    move-object/from16 v20, v24

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object/from16 v21, v24

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    move-object v14, v15

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_c
    move-object/from16 v13, v24

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    move-object/from16 v12, v24

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_e
    iput-object v4, v5, Lcom/facebook/rapidreporting/model/DialogStateData;->A09:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    const v4, 0x387b9978

    .line 331
    .line 332
    .line 333
    const v0, -0x3476032c    # -1.8086312E7f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    iget-object v2, v3, LX/O7R;->A00:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 345
    .line 346
    const/16 v0, 0x125

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A0K:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, v3, LX/O7R;->A01:LX/O7M;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/O7M;->A02()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    iget-object v2, v3, LX/O7R;->A01:LX/O7M;

    .line 366
    .line 367
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    new-instance v0, LX/O81;

    .line 370
    .line 371
    invoke-direct {v0}, LX/O81;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7R;->A01:LX/O7M;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
