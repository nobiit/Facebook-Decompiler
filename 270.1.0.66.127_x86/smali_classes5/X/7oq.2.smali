.class public final LX/7oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oq;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    check-cast v9, LX/4s9;

    .line 2
    .line 3
    iget-object v0, v9, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v4, p0, LX/7oq;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iput-object v1, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4794745

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v0, -0x58e7c40c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/7o2;->A01:LX/7o2;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/7o2;->A02:LX/7o2;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/7o2;->A03:LX/7o2;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-le v1, v0, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_2
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/7o7;->A7F()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/7o7;->A7E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    :cond_4
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const v1, 0xafde5f3

    .line 116
    .line 117
    .line 118
    const v0, 0x7060bbd3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_13

    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x5df

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x5df

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x7a

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x5df

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x7a

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    :cond_5
    const/4 v1, 0x1

    .line 212
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0u:Z

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iget-boolean v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0t:Z

    .line 217
    .line 218
    if-ne v0, v5, :cond_6

    .line 219
    .line 220
    iget-boolean v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0v:Z

    .line 221
    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    iget-boolean v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0x:Z

    .line 225
    .line 226
    if-eq v0, v2, :cond_7

    .line 227
    .line 228
    :cond_6
    const/4 v6, 0x1

    .line 229
    :cond_7
    iput-boolean v6, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0u:Z

    .line 230
    .line 231
    iput-boolean v5, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0t:Z

    .line 232
    .line 233
    iput-boolean v1, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0v:Z

    .line 234
    .line 235
    iput-boolean v2, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0x:Z

    .line 236
    .line 237
    iget-object v0, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x452c6492

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    const v2, 0x102b4

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0a:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/OHU;

    .line 263
    .line 264
    iget-object v1, v4, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0p:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, LX/LDP;

    .line 267
    .line 268
    invoke-direct {v0, v4}, LX/LDP;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/OHU;->A01(Ljava/lang/String;LX/OHX;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v0, p0, LX/7oq;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A08:LX/2G3;

    .line 277
    .line 278
    new-instance v0, LX/7or;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/7or;-><init>(LX/7oq;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v7, p0, LX/7oq;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 287
    .line 288
    iget-boolean v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A10:Z

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0s:Ljava/lang/String;

    .line 302
    .line 303
    iput-boolean v1, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A10:Z

    .line 304
    .line 305
    :cond_a
    iget-object v0, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    new-instance v2, LX/4Zv;

    .line 319
    .line 320
    iget-object v1, v9, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 321
    .line 322
    iget v0, v9, LX/4Zv;->A01:I

    .line 323
    .line 324
    invoke-direct {v2, v8, v1, v0}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 325
    .line 326
    .line 327
    :goto_1
    iget-object v0, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_b
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    invoke-static {v7}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A04(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    sget-object v0, LX/7oW;->A02:LX/7oW;

    .line 354
    .line 355
    iput-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0K:LX/7oW;

    .line 356
    .line 357
    const-string v10, "permalink-tabs"

    .line 358
    .line 359
    :goto_2
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 365
    .line 366
    const/high16 v0, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-boolean v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0z:Z

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    if-eqz v9, :cond_d

    .line 380
    .line 381
    iget-object v0, v9, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    invoke-static {v5}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    const v1, 0xafde5f3

    .line 406
    .line 407
    .line 408
    const v0, 0x7060bbd3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    :cond_c
    const/4 v0, 0x0

    .line 420
    iput-boolean v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0z:Z

    .line 421
    .line 422
    :cond_d
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0g:LX/6bk;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v6, LX/7ov;

    .line 429
    .line 430
    move-object v11, v7

    .line 431
    invoke-direct/range {v6 .. v11}, LX/7ov;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;LX/7o7;LX/4s9;Ljava/lang/String;LX/7nu;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p1, v6, v2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A04:LX/2ak;

    .line 439
    .line 440
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/4HG;

    .line 443
    .line 444
    iput-object v0, v3, LX/4HG;->A0A:LX/2ak;

    .line 445
    .line 446
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x1

    .line 451
    iput v0, v1, LX/2ci;->A01:I

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 455
    .line 456
    const/high16 v0, -0x80000000

    .line 457
    .line 458
    iput v0, v1, LX/2ci;->A02:I

    .line 459
    .line 460
    iput-object v4, v1, LX/2ci;->A04:LX/2ce;

    .line 461
    .line 462
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0l:LX/5kn;

    .line 470
    .line 471
    iput-object v0, v3, LX/4HG;->A0I:LX/2Yz;

    .line 472
    .line 473
    new-instance v0, LX/7p9;

    .line 474
    .line 475
    invoke-direct {v0, v7}, LX/7p9;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/7pA;

    .line 482
    .line 483
    invoke-direct {v0, v7}, LX/7pA;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0g:LX/6bk;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 496
    .line 497
    new-instance v3, LX/4HI;

    .line 498
    .line 499
    invoke-direct {v3}, LX/4HI;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 503
    .line 504
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 511
    .line 512
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f121cdb

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v3, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 525
    .line 526
    new-instance v0, LX/7pB;

    .line 527
    .line 528
    invoke-direct {v0, v7}, LX/7pB;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 532
    .line 533
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 534
    .line 535
    iput-object v0, v3, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, v3, LX/4HI;->A05:Z

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0g:LX/6bk;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 551
    .line 552
    new-instance v3, LX/4HI;

    .line 553
    .line 554
    invoke-direct {v3}, LX/4HI;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 558
    .line 559
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 566
    .line 567
    :cond_f
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f1213ef

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v3, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 580
    .line 581
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 582
    .line 583
    iput-object v0, v3, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    iput-boolean v0, v3, LX/4HI;->A05:Z

    .line 587
    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0g:LX/6bk;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 599
    .line 600
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/3ta;

    .line 607
    .line 608
    const/4 v0, 0x4

    .line 609
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :cond_10
    sget-object v0, LX/7oW;->A01:LX/7oW;

    .line 618
    .line 619
    iput-object v0, v7, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0K:LX/7oW;

    .line 620
    .line 621
    const-string v10, "permalink-composer"

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_11
    const/4 v10, 0x0

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_12
    move-object v2, v9

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_13
    const/4 v1, 0x0

    .line 632
    goto/16 :goto_0
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3ta;

    .line 7
    .line 8
    return-object v0
.end method
