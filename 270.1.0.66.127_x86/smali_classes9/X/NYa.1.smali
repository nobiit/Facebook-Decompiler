.class public final LX/NYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/NYN;


# direct methods
.method public constructor <init>(LX/NYN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYa;->A00:LX/NYN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x7e4d0911

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    const v1, 0x7c17c116

    .line 27
    .line 28
    .line 29
    const v0, -0x6f6891d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    const/16 v0, 0xc3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, LX/NYa;->A00:LX/NYN;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    iget-object v1, p0, LX/NYa;->A00:LX/NYN;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    const/16 v0, 0xc3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/NYN;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const v1, 0x5be4a56

    .line 70
    .line 71
    .line 72
    const v0, -0x61243d05

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v1, 0x33ae02

    .line 100
    .line 101
    .line 102
    const v0, -0xe573302

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x12f

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const v1, 0x4763bb62

    .line 126
    .line 127
    .line 128
    const v0, -0x3ec75d26

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const/16 v0, 0x198

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v0, -0x26a25da9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_2
    new-instance v2, LX/NYc;

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const/16 v9, 0x198

    .line 187
    .line 188
    invoke-virtual {v3, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v2, v0, v1, v9}, LX/NYc;-><init>(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x29

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 198
    .line 199
    .line 200
    const v1, 0x6a42d468

    .line 201
    .line 202
    .line 203
    const v0, 0x608577c2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    const/16 v0, 0x2e1

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_2
    iput-object v0, v2, LX/NYc;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x272

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/NYc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    const v1, -0x3114c923

    .line 235
    .line 236
    .line 237
    const v0, -0x44dc0d64

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    const/16 v0, 0x2a6

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :cond_3
    iput-object v7, v2, LX/NYc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    iput-object v8, v2, LX/NYc;->A03:Ljava/lang/Integer;

    .line 256
    .line 257
    const/16 v0, 0x10d

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2cd

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x42

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A82()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 273
    .line 274
    .line 275
    const v0, -0x76628f65

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, v2, LX/NYc;->A00:D

    .line 283
    .line 284
    const/16 v0, 0x25f

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/NYb;

    .line 290
    .line 291
    invoke-direct {v0, v2}, LX/NYb;-><init>(LX/NYc;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x1

    .line 308
    xor-int/2addr v1, v0

    .line 309
    invoke-static {v2, v1, v0}, LX/6rg;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;ZZ)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_2
    monitor-exit v1

    .line 322
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_3
    monitor-exit v1

    .line 325
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :cond_6
    iget-object v4, p0, LX/NYa;->A00:LX/NYN;

    .line 327
    .line 328
    monitor-enter v4

    .line 329
    :try_start_4
    iget-object v3, p0, LX/NYa;->A00:LX/NYN;

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x0

    .line 338
    const/16 v0, 0xc

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, LX/NYN;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    :goto_3
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
