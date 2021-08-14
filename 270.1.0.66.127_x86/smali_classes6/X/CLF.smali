.class public final LX/CLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/An5;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/List;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Z

.field public final A07:Ljava/util/Random;

.field public final A08:LX/CLG;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/An5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CLF;->A07:Ljava/util/Random;

    .line 9
    .line 10
    invoke-static {p1}, LX/CLG;->A00(LX/0kw;)LX/CLG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CLF;->A08:LX/CLG;

    .line 15
    .line 16
    const/16 v0, 0x7d7

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v1, "Survey Remix: "

    .line 25
    .line 26
    const-string v0, "Survey Flow is null."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v2, p0, LX/CLF;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CLF;->A04:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, LX/CLF;->A00:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CLF;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0x352

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CLF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/CLF;->A06:Z

    .line 60
    .line 61
    iput-object p3, p0, LX/CLF;->A02:LX/An5;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static A00(LX/CLF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 7

    .line 0
    const/4 v6, -0x2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/CLF;->A02:LX/An5;

    .line 4
    .line 5
    const-string v0, "no_control_node"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, LX/An5;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    const/16 v0, 0x1a4

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v0, -0x5250da5e

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v3, v0, :cond_5

    .line 30
    .line 31
    const v0, -0x4f5e6417

    .line 32
    .line 33
    .line 34
    if-eq v3, v0, :cond_4

    .line 35
    .line 36
    const v0, -0x37ed1b3d

    .line 37
    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "random"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v1, :cond_2

    .line 53
    .line 54
    if-ne v4, v2, :cond_6

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/CLF;->A02:LX/An5;

    .line 66
    .line 67
    const-string v0, "unknown_flow"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, "direct"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "branch"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x252

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v0, 0x9e2dc9b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/1CM;->A6t(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance v5, LX/CLS;

    .line 140
    .line 141
    invoke-direct {v5, p0}, LX/CLS;-><init>(LX/CLF;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 148
    .line 149
    new-instance v2, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 150
    .line 151
    invoke-direct {v2, v5, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, v6, LX/4oO;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast v6, LX/4oO;

    .line 159
    .line 160
    new-instance v3, LX/4oP;

    .line 161
    .line 162
    iget-object v1, v6, LX/4oO;->A01:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v0, v6, LX/4oO;->A00:Lcom/google/common/base/Predicate;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v3, v1, v0}, LX/4oP;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    new-instance v2, Ljava/util/TreeMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v4, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    new-instance v3, LX/CLO;

    .line 222
    .line 223
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v6, v5, v2}, LX/CLO;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const v0, 0x218e71cc

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, 0x7bac004a

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-gt v1, v0, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, LX/CLF;->A03:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/CKE;

    .line 267
    .line 268
    iget v0, v0, LX/CKE;->A00:I

    .line 269
    .line 270
    if-ne v0, v3, :cond_a

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_6
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v1, p0, LX/CLF;->A02:LX/An5;

    .line 276
    .line 277
    const-string v0, "random_fallback_page_already_seen"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/An5;->A03(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    :cond_b
    return v3

    .line 284
    :cond_c
    const/4 v0, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget-object v0, p0, LX/CLF;->A07:Ljava/util/Random;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    return v3

    .line 311
    :pswitch_1
    iget-object v1, p0, LX/CLF;->A03:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v0, 0x47

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/CKE;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/CK6;

    .line 354
    .line 355
    iget-object v1, v5, LX/CK6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const/16 v0, 0x21c

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    :goto_7
    if-nez v5, :cond_11

    .line 370
    .line 371
    const/16 v0, 0x14

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    return v4

    .line 378
    :cond_10
    const/4 v5, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    const/16 v0, 0x14

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    instance-of v0, v5, LX/CL4;

    .line 387
    .line 388
    const/4 v4, -0x1

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    check-cast v5, LX/CL4;

    .line 392
    .line 393
    invoke-virtual {v5}, LX/CL4;->A02()LX/CL8;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    const/16 v0, 0x3b

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    const/16 v0, 0x9c

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget v0, v4, LX/CL8;->A00:I

    .line 428
    .line 429
    if-ne v1, v0, :cond_12

    .line 430
    .line 431
    const/16 v0, 0x82

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    goto :goto_8

    .line 438
    :cond_13
    instance-of v0, v5, LX/CL5;

    .line 439
    .line 440
    const-string v2, "not_found_subquestion_index_%d"

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    check-cast v5, LX/CL5;

    .line 445
    .line 446
    const/16 v0, 0x15

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v0, v5, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v3, v0, :cond_1a

    .line 463
    .line 464
    iget-object v0, v5, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/CL8;

    .line 475
    .line 476
    invoke-virtual {v5}, LX/CL5;->A06()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/16 v0, 0x3b

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    const/16 v0, 0x9c

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ne v0, v3, :cond_14

    .line 513
    .line 514
    const/16 v0, 0x82

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto :goto_9

    .line 521
    :cond_15
    instance-of v0, v5, LX/CL6;

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    check-cast v5, LX/CL6;

    .line 526
    .line 527
    const/16 v0, 0x15

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v5}, LX/CL6;->A03()Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ge v3, v0, :cond_1a

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v5}, LX/CL6;->A04()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/CL8;

    .line 569
    .line 570
    iget v0, v0, LX/CL8;->A00:I

    .line 571
    .line 572
    if-ne v0, v3, :cond_16

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, LX/CL8;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_17
    const/16 v0, 0x3b

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    if-eqz v4, :cond_18

    .line 604
    .line 605
    const/16 v0, 0x9c

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget v0, v4, LX/CL8;->A00:I

    .line 612
    .line 613
    if-ne v1, v0, :cond_18

    .line 614
    .line 615
    const/16 v0, 0x82

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    goto :goto_b

    .line 622
    :cond_19
    return v6

    .line 623
    :cond_1a
    iget-object v1, p0, LX/CLF;->A02:LX/An5;

    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, LX/An5;->A03(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return v4

    .line 641
    :cond_1b
    iget-object v2, p0, LX/CLF;->A02:LX/An5;

    .line 642
    .line 643
    iget-object v0, v5, LX/CK6;->A01:LX/CLN;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "branching_not_supported_for_%s"

    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v0}, LX/An5;->A03(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return v4

    .line 663
    :pswitch_2
    const/16 v0, 0x2d

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/CLF;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLF;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x292

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/CLF;->A02:LX/An5;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "page_%d_not_found"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/An5;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A02()LX/CKE;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/CLF;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CLF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/CLF;->A00(LX/CLF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/CLF;->A00:I

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/CLF;->A01(LX/CLF;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x13b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CLF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/CLF;->A06:Z

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/CLF;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p0, v0}, LX/CLF;->A01(LX/CLF;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3c

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x55

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/CLF;->A07:Ljava/util/Random;

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/CLT;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, LX/CLT;-><init>(LX/CLF;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v9, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    if-nez v9, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, LX/CLF;->A02:LX/An5;

    .line 125
    .line 126
    const-string v0, "no_questions_available"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/An5;->A03(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    iget-object v7, p0, LX/CLF;->A08:LX/CLG;

    .line 133
    .line 134
    iget v6, p0, LX/CLF;->A00:I

    .line 135
    .line 136
    if-eqz v9, :cond_12

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_12

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v4, v0, :cond_11

    .line 155
    .line 156
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const-string v3, "remix_invalid_survey_content"

    .line 163
    .line 164
    const-string v10, "Survey Remix:"

    .line 165
    .line 166
    :try_start_0
    invoke-static {v11}, LX/CLN;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/CLN;
    :try_end_0
    .catch LX/CLZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v13, LX/CLG;->A05:[LX/CLN;

    .line 171
    .line 172
    array-length v12, v13

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    if-ge v2, v12, :cond_7

    .line 175
    .line 176
    aget-object v0, v13, v2

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :goto_5
    if-eqz v0, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    :try_start_1
    sget-object v0, LX/CLN;->A09:LX/CLN;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v3, LX/CK4;

    .line 202
    .line 203
    invoke-direct {v3, v11}, LX/CK4;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_8
    sget-object v12, LX/CLN;->A0B:LX/CLN;

    .line 209
    .line 210
    sget-object v3, LX/CLN;->A08:LX/CLN;

    .line 211
    .line 212
    sget-object v2, LX/CLN;->A06:LX/CLN;

    .line 213
    .line 214
    sget-object v0, LX/CLN;->A04:LX/CLN;

    .line 215
    .line 216
    filled-new-array {v12, v3, v2, v0}, [LX/CLN;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v3, 0x4

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_7
    if-ge v2, v3, :cond_a

    .line 223
    .line 224
    aget-object v0, v13, v2

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_8
    const/4 v0, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    :goto_9
    if-eqz v0, :cond_b

    .line 240
    .line 241
    new-instance v3, LX/CL4;

    .line 242
    .line 243
    iget-object v1, v7, LX/CLG;->A02:LX/0qf;

    .line 244
    .line 245
    iget-boolean v0, v7, LX/CLG;->A00:Z

    .line 246
    .line 247
    invoke-direct {v3, v11, v1, v0}, LX/CL4;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0qf;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    sget-object v0, LX/CLN;->A0E:LX/CLN;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    new-instance v3, LX/CKD;

    .line 260
    .line 261
    invoke-direct {v3, v11}, LX/CKD;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    sget-object v0, LX/CLN;->A01:LX/CLN;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    new-instance v3, LX/CL5;

    .line 274
    .line 275
    iget-object v1, v7, LX/CLG;->A02:LX/0qf;

    .line 276
    .line 277
    iget-boolean v0, v7, LX/CLG;->A00:Z

    .line 278
    .line 279
    invoke-direct {v3, v11, v1, v0}, LX/CL5;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0qf;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    sget-object v0, LX/CLN;->A0C:LX/CLN;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    new-instance v3, LX/CL6;

    .line 292
    .line 293
    iget-object v1, v7, LX/CLG;->A02:LX/0qf;

    .line 294
    .line 295
    iget-boolean v0, v7, LX/CLG;->A00:Z

    .line 296
    .line 297
    invoke-direct {v3, v11, v1, v0}, LX/CL6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0qf;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    const/4 v3, 0x0

    .line 302
    goto :goto_a
    :try_end_1
    .catch LX/CLZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :cond_f
    sget-object v0, LX/CLG;->A04:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v10, v0, v1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, " %s %s: Unsupported Question Type %s"

    .line 310
    .line 311
    invoke-static {v10, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, LX/CLG;->A02:LX/0qf;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v8

    .line 320
    goto :goto_a

    .line 321
    :catch_0
    move-exception v2

    .line 322
    sget-object v1, LX/CLG;->A04:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9c()Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, " %s %s: Unrecognized Question Type %s"

    .line 333
    .line 334
    invoke-static {v10, v2, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v7, LX/CLG;->A02:LX/0qf;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v8

    .line 343
    goto :goto_a

    .line 344
    :catch_1
    move-exception v2

    .line 345
    sget-object v1, LX/CLG;->A04:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0x21c

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, " %s %s: Question %s Initialization failed"

    .line 358
    .line 359
    invoke-static {v10, v2, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v7, LX/CLG;->A02:LX/0qf;

    .line 363
    .line 364
    const-string v0, "remix_data_model_violation"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v3, v8

    .line 370
    :goto_a
    if-eqz v3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    new-instance v8, LX/CKE;

    .line 386
    .line 387
    invoke-direct {v8, v5, v6}, LX/CKE;-><init>(Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_12
    return-object v8
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
