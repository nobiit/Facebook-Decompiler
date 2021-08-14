.class public final LX/IHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

.field public final synthetic A01:LX/IHX;


# direct methods
.method public constructor <init>(LX/IHX;Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHL;->A01:LX/IHX;

    .line 1
    .line 2
    iput-object p2, p0, LX/IHL;->A00:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    const v1, 0xe0a1

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IHL;->A01:LX/IHX;

    .line 14
    .line 15
    iget-object v0, v0, LX/IHX;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IFS;

    .line 22
    .line 23
    const-string v1, "BizComposerLaunchConfigQuery"

    .line 24
    .line 25
    iget-object v0, v3, LX/IFS;->A00:LX/2ak;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/IFS;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, -0x20f02506

    .line 41
    .line 42
    .line 43
    const v0, 0x4ceadb2d    # 1.23132264E8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    const v1, -0x75cc4bf

    .line 55
    .line 56
    .line 57
    const v0, -0x4b1aaec7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    const v1, -0x6070f624

    .line 69
    .line 70
    .line 71
    const v0, 0x172ddd7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    const v1, 0x3bd50d19

    .line 83
    .line 84
    .line 85
    const v0, -0x328fa1bc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v7, v4

    .line 99
    move-object v5, v4

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;

    .line 113
    .line 114
    const v0, -0x75c47002

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x12f

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceTypeEnum;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x12f

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, LX/IHL;->A00:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 146
    .line 147
    new-instance v3, LX/IHG;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/IHG;-><init>(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/IHL;->A00:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 155
    .line 156
    new-instance v1, LX/IHO;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/IHO;-><init>(Lcom/facebook/pages/app/composer/model/BizComposerPageData;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v1, LX/IHO;->A04:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v1, LX/IHO;->A08:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;-><init>(LX/IHO;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 171
    .line 172
    const v1, 0x34628f

    .line 173
    .line 174
    .line 175
    const v0, -0x79648863

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x3c

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v3, LX/IHG;->A0F:Z

    .line 193
    .line 194
    const v1, -0x228e2f3e

    .line 195
    .line 196
    .line 197
    const v0, -0x70e6a869

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    const v1, 0x3529e165

    .line 210
    .line 211
    .line 212
    const v0, 0x591a182e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_1
    iput-boolean v0, v3, LX/IHG;->A0K:Z

    .line 225
    .line 226
    :cond_4
    const v1, -0x14f27812

    .line 227
    .line 228
    .line 229
    const v0, -0x18a860ef

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    const v0, -0x3cf7eb79

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v3, LX/IHG;->A0G:Z

    .line 248
    .line 249
    const/16 v0, 0x16a

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput-boolean v1, v3, LX/IHG;->A0L:Z

    .line 256
    .line 257
    :cond_5
    const v1, -0x4d5b5a75

    .line 258
    .line 259
    .line 260
    const v0, 0x39bf7101

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    const v1, 0x64212b1

    .line 272
    .line 273
    .line 274
    const v0, 0x50fdd673

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;-><init>(LX/IHG;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 301
    .line 302
    new-instance v2, LX/IHO;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/IHO;-><init>(Lcom/facebook/pages/app/composer/model/BizComposerPageData;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const/16 v0, 0x2e7

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/IHO;->A06:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const/16 v0, 0x662

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    const/16 v0, 0x662

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x2e1

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_6
    iput-object v4, v2, LX/IHO;->A07:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;-><init>(LX/IHO;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v3, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 361
    .line 362
    :cond_7
    new-instance v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;-><init>(LX/IHG;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_8
    const/16 v0, 0x75

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    const v1, 0xe0a1

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/IHL;->A01:LX/IHX;

    .line 380
    .line 381
    iget-object v0, v0, LX/IHX;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/IFS;

    .line 388
    .line 389
    const-string v1, "Null GraphQL result."

    .line 390
    .line 391
    iget-object v0, v2, LX/IFS;->A00:LX/2ak;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-interface {v0, v1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, LX/IFS;->A02:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 401
    .line 402
    .line 403
    iput-object v4, v2, LX/IFS;->A00:LX/2ak;

    .line 404
    .line 405
    :cond_a
    return-object v4
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
