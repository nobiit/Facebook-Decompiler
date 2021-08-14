.class public final LX/7v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7v9;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A02:LX/7sm;

.field public final A03:LX/7vA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7v8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7sm;->A00(LX/0kw;)LX/7sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7v8;->A02:LX/7sm;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    new-instance v0, LX/7vA;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7vA;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7v8;->A03:LX/7vA;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A00(ILcom/facebook/graphql/enums/GraphQLEventInventoryApiType;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)LX/LH4;
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    const/16 v0, 0x1df

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-direct {v11, v10}, LX/7v8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz p4, :cond_13

    .line 19
    .line 20
    const/16 v0, 0x80f

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_13

    .line 27
    .line 28
    const/16 v0, 0x18d

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_13

    .line 39
    .line 40
    invoke-virtual {v11, v10}, LX/7v8;->BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-eqz v0, :cond_11

    .line 49
    .line 50
    invoke-virtual {v11, v10}, LX/7v8;->BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_13

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x728

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x729

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x2e1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v1, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :goto_0
    const/4 v7, 0x1

    .line 108
    :goto_1
    new-instance v6, LX/LH4;

    .line 109
    .line 110
    invoke-direct {v6}, LX/LH4;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/LFY;

    .line 114
    .line 115
    invoke-direct {v5}, LX/LFY;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x12f

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v1, v5, LX/LFY;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "eventId"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x198

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v1, v5, LX/LFY;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "eventName"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x52

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v1, v5, LX/LFY;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "eventProfilePhotoUriString"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v11, LX/7v8;->A02:LX/7sm;

    .line 171
    .line 172
    const/16 v0, 0x9c

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/16 v0, 0x26

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-virtual {v10, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const/16 v2, 0x50

    .line 191
    .line 192
    invoke-virtual {v10, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v12, v12, LX/7sm;->A01:LX/7od;

    .line 197
    .line 198
    new-instance v2, Ljava/util/Date;

    .line 199
    .line 200
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    cmp-long v0, v3, v15

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    new-instance v15, Ljava/util/Date;

    .line 216
    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v12, v13, v2, v15}, LX/7oe;->A0E(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v17, :cond_2

    .line 231
    .line 232
    const-string v1, " \u2022 "

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_2
    iput-object v2, v5, LX/LFY;->A00:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "eventDescription"

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 250
    .line 251
    invoke-direct {v1, v5}, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;-><init>(LX/LFY;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v6, LX/LH4;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 255
    .line 256
    const-string v0, "eventInfo"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p3

    .line 262
    .line 263
    iput-object v1, v6, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 264
    .line 265
    const-string v0, "loggingInfo"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LX/LGW;

    .line 271
    .line 272
    invoke-direct {v4}, LX/LGW;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x198

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iput-object v1, v4, LX/LGW;->A01:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "merchantName"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x171

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :goto_3
    iput-object v0, v4, LX/LGW;->A00:Landroid/net/Uri;

    .line 306
    .line 307
    const/16 v0, 0xf5

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    :goto_4
    iput-object v0, v4, LX/LGW;->A03:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v3, p5

    .line 319
    .line 320
    if-nez p5, :cond_d

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :goto_5
    iput-object v0, v4, LX/LGW;->A02:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 326
    .line 327
    invoke-direct {v1, v4}, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;-><init>(LX/LGW;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v6, LX/LH4;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 331
    .line 332
    const-string v0, "merchantInfo"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, LX/LGf;

    .line 338
    .line 339
    invoke-direct {v4}, LX/LGf;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    iput-object v1, v4, LX/LGf;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 345
    .line 346
    const-string v0, "aPIMethod"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-nez p5, :cond_c

    .line 352
    .line 353
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v4, v0}, LX/LGf;->A00(Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;)LX/LGf;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7q()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_3

    .line 364
    .line 365
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 366
    .line 367
    :cond_3
    iput-object v1, v9, LX/LGf;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 368
    .line 369
    const-string v0, "ticketType"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    const v1, -0x728d213a

    .line 377
    .line 378
    .line 379
    const v0, 0x6aa32f4b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7r()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_7
    iput-object v0, v9, LX/LGf;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 395
    .line 396
    const-string v5, "checkoutType"

    .line 397
    .line 398
    invoke-static {v0, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v9, LX/LGf;->A06:Ljava/util/Set;

    .line 402
    .line 403
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iput-boolean v14, v9, LX/LGf;->A07:Z

    .line 407
    .line 408
    if-nez v7, :cond_4

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    if-eqz v8, :cond_5

    .line 412
    .line 413
    :cond_4
    const/4 v0, 0x1

    .line 414
    :cond_5
    iput-boolean v0, v9, LX/LGf;->A08:Z

    .line 415
    .line 416
    iput-boolean v7, v9, LX/LGf;->A09:Z

    .line 417
    .line 418
    move-object/from16 v0, p6

    .line 419
    .line 420
    iput-object v0, v9, LX/LGf;->A05:Ljava/lang/Integer;

    .line 421
    .line 422
    const-string v5, "source"

    .line 423
    .line 424
    invoke-static {v0, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v9, LX/LGf;->A06:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move/from16 v0, p1

    .line 433
    .line 434
    iput v0, v9, LX/LGf;->A00:I

    .line 435
    .line 436
    new-instance v5, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 437
    .line 438
    invoke-direct {v5, v9}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;-><init>(LX/LGf;)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v6, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 442
    .line 443
    const-string v0, "metadata"

    .line 444
    .line 445
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, LX/LGP;

    .line 449
    .line 450
    invoke-direct {v7}, LX/LGP;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v5, p7

    .line 454
    .line 455
    iput-object v5, v7, LX/LGP;->A09:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "currency"

    .line 458
    .line 459
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    const/16 v0, 0x5be

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_a

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 473
    .line 474
    invoke-direct {v0, v5}, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    iput-object v0, v7, LX/LGP;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 478
    .line 479
    const/16 v0, 0xbc

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v7, LX/LGP;->A00:I

    .line 486
    .line 487
    const v5, -0x19b337b1

    .line 488
    .line 489
    .line 490
    const v0, -0x348841de

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v5, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    if-nez v8, :cond_9

    .line 500
    .line 501
    move-object v0, v2

    .line 502
    :goto_9
    iput-object v0, v7, LX/LGP;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 503
    .line 504
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 505
    .line 506
    invoke-direct {v0, v7}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 510
    .line 511
    .line 512
    new-instance v5, LX/LGT;

    .line 513
    .line 514
    invoke-direct {v5}, LX/LGT;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iput-object v7, v5, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 522
    .line 523
    const-string v0, "viewerStatus"

    .line 524
    .line 525
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v5, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 529
    .line 530
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v11, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v5, LX/LGT;->A03:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_6

    .line 542
    .line 543
    const v2, 0x154d774a

    .line 544
    .line 545
    .line 546
    const v0, 0x15f32610

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    :cond_6
    if-eqz v2, :cond_7

    .line 556
    .line 557
    const v1, 0x5692968d

    .line 558
    .line 559
    .line 560
    const v0, -0x3393db8e    # -6.1903304E7f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v1, LX/7v9;->A00:Lcom/google/common/base/Predicate;

    .line 572
    .line 573
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v1}, LX/1KQ;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 592
    .line 593
    const/16 v0, 0x1a7

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    :cond_7
    iget-object v0, v11, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v5, LX/LGT;->A01:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v11, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v5, LX/LGT;->A04:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v0, v5, LX/LGT;->A02:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 617
    .line 618
    invoke-direct {v0, v5}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v11, v10}, LX/7v8;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, LX/LH4;->A0F:Ljava/lang/String;

    .line 630
    .line 631
    if-nez p5, :cond_8

    .line 632
    .line 633
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :goto_a
    iput-object v3, v2, LX/LH4;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    const/16 v0, 0x146

    .line 640
    .line 641
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, LX/LH4;->A0J:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :cond_8
    const/16 v0, 0x14

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_a

    .line 665
    :cond_9
    new-instance v5, LX/LG4;

    .line 666
    .line 667
    invoke-direct {v5}, LX/LG4;-><init>()V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x77

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v5, LX/LG4;->A01:Ljava/lang/String;

    .line 677
    .line 678
    const/16 v0, 0x14d

    .line 679
    .line 680
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v5, LX/LG4;->A02:Ljava/lang/String;

    .line 685
    .line 686
    const v0, -0x36f20d66

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v5, LX/LG4;->A00:I

    .line 694
    .line 695
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 696
    .line 697
    invoke-direct {v0, v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;-><init>(LX/LG4;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_a
    move-object v0, v2

    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_c
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A03:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 710
    .line 711
    const v0, -0x260e6049

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_d
    const/16 v0, 0x2b9

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_e
    const/16 v0, 0x225

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_10
    const/4 v15, 0x0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 762
    .line 763
    const/16 v0, 0x72a

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_12

    .line 770
    .line 771
    const/16 v0, 0x2e1

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_12

    .line 782
    .line 783
    invoke-static {v1, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_12

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_13
    const/4 v7, 0x0

    .line 792
    goto/16 :goto_1
    .line 793
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x3398cc6b

    .line 11
    .line 12
    .line 13
    const v0, 0x3725fd7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, 0x64212b1

    .line 25
    .line 26
    .line 27
    const v0, 0xeda63f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method

.method private A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/7v8;->BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/7v8;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0xe529543

    .line 20
    .line 21
    .line 22
    const v0, -0xbce4edb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2e1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x80e

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x18e

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    :cond_4
    const v1, 0xe670

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7v8;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LEc;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/LEc;->BSq(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method


# virtual methods
.method public final AXj(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .locals 21

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    const/16 v1, 0x80e

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x18e

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    :goto_0
    const/16 v4, 0x2b7

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-instance v3, LX/LH4;

    .line 53
    .line 54
    invoke-direct {v3}, LX/LH4;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/LFY;

    .line 58
    .line 59
    invoke-direct {v0}, LX/LFY;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;-><init>(LX/LFY;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, LX/LH4;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 68
    .line 69
    const-string v0, "eventInfo"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v13, v3, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 75
    .line 76
    const-string v0, "loggingInfo"

    .line 77
    .line 78
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/LGW;

    .line 82
    .line 83
    invoke-direct {v0}, LX/LGW;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;-><init>(LX/LGW;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, LX/LH4;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 92
    .line 93
    const-string v0, "merchantInfo"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/LGf;

    .line 99
    .line 100
    invoke-direct {v5}, LX/LGf;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7m()Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 112
    .line 113
    :cond_1
    iput-object v1, v5, LX/LGf;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 114
    .line 115
    const-string v0, "aPIMethod"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/LGf;->A00(Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;)LX/LGf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 127
    .line 128
    iput-object v1, v2, LX/LGf;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 129
    .line 130
    const-string v0, "ticketType"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;-><init>(LX/LGf;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 141
    .line 142
    const-string v0, "metadata"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/LGP;

    .line 148
    .line 149
    invoke-direct {v1}, LX/LGP;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/LGT;

    .line 161
    .line 162
    invoke-direct {v2}, LX/LGT;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 166
    .line 167
    iput-object v1, v2, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 168
    .line 169
    const-string v0, "viewerStatus"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v4, v0, LX/LH4;->A0I:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_2
    move-object v2, v1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    const/16 v4, 0x1df

    .line 194
    .line 195
    invoke-virtual {v14, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const v4, 0x67090ffd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    invoke-virtual {v4, v14}, LX/7v8;->BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    :cond_4
    if-eqz v6, :cond_f

    .line 220
    .line 221
    invoke-virtual {v4, v14}, LX/7v8;->BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v9, 0xe670

    .line 229
    .line 230
    .line 231
    iget-object v6, v4, LX/7v8;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/LEc;

    .line 238
    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    :goto_1
    const/16 v6, 0x80d

    .line 244
    .line 245
    invoke-virtual {v14, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object v15, v9

    .line 255
    move/from16 v16, v11

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    invoke-interface/range {v15 .. v20}, LX/LEc;->BZg(IILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_2
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7m()Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v12, :cond_6

    .line 277
    .line 278
    :cond_5
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 279
    .line 280
    :cond_6
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    :goto_3
    move-object v10, v4

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v15, v2

    .line 303
    invoke-direct/range {v10 .. v17}, LX/7v8;->A00(ILcom/facebook/graphql/enums/GraphQLEventInventoryApiType;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)LX/LH4;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v9}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    iget v7, v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 313
    .line 314
    :cond_7
    iput v7, v2, LX/LH4;->A00:I

    .line 315
    .line 316
    :goto_4
    iput-object v13, v2, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 317
    .line 318
    const-string v6, "loggingInfo"

    .line 319
    .line 320
    invoke-static {v13, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-nez v11, :cond_8

    .line 324
    .line 325
    const v0, -0x59b8fd59

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_8
    iput-object v0, v2, LX/LH4;->A0H:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v0, 0xd1

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/LH4;->A0E:Ljava/lang/String;

    .line 341
    .line 342
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    const v6, -0x2c0bc174

    .line 345
    .line 346
    .line 347
    const v0, 0x37100717

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v6, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    if-nez v6, :cond_b

    .line 357
    .line 358
    move-object v0, v1

    .line 359
    :goto_5
    iput-object v0, v2, LX/LH4;->A0G:Ljava/lang/String;

    .line 360
    .line 361
    const v6, -0x79a43b17

    .line 362
    .line 363
    .line 364
    const v0, -0x28ad24da

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v6, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    if-eqz v7, :cond_9

    .line 374
    .line 375
    new-instance v6, LX/LFj;

    .line 376
    .line 377
    invoke-direct {v6}, LX/LFj;-><init>()V

    .line 378
    .line 379
    .line 380
    const v1, 0xe670

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/7v8;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, LX/LEc;

    .line 390
    .line 391
    const v1, 0x64212b1

    .line 392
    .line 393
    .line 394
    const v0, 0x5159bf9b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v8, v7}, LX/LEc;->BQ3(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v6, LX/LFj;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 406
    .line 407
    const/16 v0, 0x226

    .line 408
    .line 409
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v1, 0xe670

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/7v8;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/LEc;

    .line 426
    .line 427
    invoke-interface {v0, v7}, LX/LEc;->DFY(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v6, LX/LFj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    const/16 v0, 0x225

    .line 434
    .line 435
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, LX/LFj;->A04:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 448
    .line 449
    invoke-direct {v1, v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    iput-object v1, v2, LX/LH4;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 453
    .line 454
    sget-object v0, LX/LGB;->A09:LX/LGB;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 457
    .line 458
    .line 459
    const v1, 0x29b4560

    .line 460
    .line 461
    .line 462
    const v0, 0x4b85982f    # 1.7510494E7f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    if-nez v3, :cond_a

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_6
    iput-object v0, v2, LX/LH4;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 475
    .line 476
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_a
    new-instance v4, LX/LEf;

    .line 482
    .line 483
    invoke-direct {v4}, LX/LEf;-><init>()V

    .line 484
    .line 485
    .line 486
    const v0, -0x5b3582e8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-boolean v0, v4, LX/LEf;->A04:Z

    .line 494
    .line 495
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 496
    .line 497
    const v0, -0x52e010c0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iput-object v0, v4, LX/LEf;->A00:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 510
    .line 511
    const-string v1, "ticketingUrgencyIconType"

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v4, LX/LEf;->A03:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 522
    .line 523
    const v0, 0x2c929929

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v0, v4, LX/LEf;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 536
    .line 537
    const-string v1, "ticketingUrgencyPosition"

    .line 538
    .line 539
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, LX/LEf;->A03:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x2a6

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iput-object v1, v4, LX/LEf;->A02:Ljava/lang/String;

    .line 557
    .line 558
    const-string v0, "ticketingUrgencyText"

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 564
    .line 565
    invoke-direct {v0, v4}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;-><init>(LX/LEf;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_b
    const/16 v0, 0x2a6

    .line 570
    .line 571
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_c
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 582
    .line 583
    const/16 v7, 0x1eb

    .line 584
    .line 585
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/16 v7, 0x9f

    .line 590
    .line 591
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_d
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_e
    const/16 v6, 0x2b

    .line 609
    .line 610
    invoke-virtual {v2, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 611
    .line 612
    .line 613
    move-result v17

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_f
    const/16 v6, 0x80f

    .line 617
    .line 618
    invoke-virtual {v14, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const v7, 0xe670

    .line 626
    .line 627
    .line 628
    iget-object v6, v4, LX/7v8;->A00:LX/0li;

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v3, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, LX/LEc;

    .line 636
    .line 637
    if-nez v2, :cond_15

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_7
    const/16 v6, 0x18d

    .line 641
    .line 642
    invoke-virtual {v10, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v9, v11, v7, v6}, LX/LEc;->BZf(IILcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_14

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    :goto_8
    if-eqz v2, :cond_10

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7m()Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    if-nez v12, :cond_11

    .line 664
    .line 665
    :cond_10
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 666
    .line 667
    :cond_11
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v7, :cond_13

    .line 670
    .line 671
    iget-object v6, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 672
    .line 673
    if-eqz v6, :cond_13

    .line 674
    .line 675
    iget-object v6, v6, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 676
    .line 677
    :goto_9
    move-object v10, v4

    .line 678
    move-object/from16 v17, v6

    .line 679
    .line 680
    move-object v15, v2

    .line 681
    invoke-direct/range {v10 .. v17}, LX/7v8;->A00(ILcom/facebook/graphql/enums/GraphQLEventInventoryApiType;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)LX/LH4;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v9}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 686
    .line 687
    .line 688
    if-eqz v7, :cond_12

    .line 689
    .line 690
    iget v8, v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 691
    .line 692
    :cond_12
    iput v8, v2, LX/LH4;->A00:I

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v6}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    goto :goto_9

    .line 709
    :cond_14
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_15
    const/16 v6, 0x2b

    .line 717
    .line 718
    invoke-virtual {v2, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    goto :goto_7
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
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
.end method

.method public final AXk(LX/7o7;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .locals 13

    .line 0
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x728d213a

    .line 3
    .line 4
    .line 5
    const v0, 0x1a81a974

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1bc

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v0, 0x80f

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1df

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x6646d00a

    .line 39
    .line 40
    .line 41
    const v0, -0x41afdbcf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    const v3, 0x64212b1

    .line 55
    .line 56
    .line 57
    const v0, -0x3210caa3    # -5.0165648E8f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    :goto_0
    const v3, 0xe670

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7v8;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/LEc;

    .line 92
    .line 93
    if-nez v10, :cond_b

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    const/16 v0, 0x18d

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v5, v0, v4, v3}, LX/LEc;->BZf(IILcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move-object v4, v7

    .line 114
    :goto_2
    new-instance v6, LX/LH4;

    .line 115
    .line 116
    invoke-direct {v6}, LX/LH4;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, LX/LFY;

    .line 120
    .line 121
    invoke-direct {v11}, LX/LFY;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v11, LX/LFY;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "eventId"

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 138
    .line 139
    invoke-direct {v3, v11}, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;-><init>(LX/LFY;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v6, LX/LH4;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 143
    .line 144
    const-string v0, "eventInfo"

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v6, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 150
    .line 151
    const-string v3, "loggingInfo"

    .line 152
    .line 153
    invoke-static {p2, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, LX/LGW;

    .line 157
    .line 158
    invoke-direct {v11}, LX/LGW;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x198

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-object v12, v11, LX/LGW;->A01:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "merchantName"

    .line 173
    .line 174
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x171

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    :goto_3
    iput-object v0, v11, LX/LGW;->A00:Landroid/net/Uri;

    .line 191
    .line 192
    const/16 v0, 0xf5

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    :goto_4
    iput-object v0, v11, LX/LGW;->A03:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v10, :cond_7

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    :goto_5
    iput-object v0, v11, LX/LGW;->A02:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 209
    .line 210
    invoke-direct {v1, v11}, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;-><init>(LX/LGW;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v6, LX/LH4;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 214
    .line 215
    const-string v0, "merchantInfo"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, LX/LGf;

    .line 221
    .line 222
    invoke-direct {v11}, LX/LGf;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7m()Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7m()Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_6
    iput-object v1, v11, LX/LGf;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 238
    .line 239
    const-string v0, "aPIMethod"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-nez v10, :cond_5

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v11, v0}, LX/LGf;->A00(Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;)LX/LGf;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7q()Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 259
    .line 260
    :cond_0
    iput-object v1, v10, LX/LGf;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 261
    .line 262
    const-string v0, "ticketType"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_4

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7r()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_8
    iput-object v0, v10, LX/LGf;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 274
    .line 275
    const-string v1, "checkoutType"

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v10, LX/LGf;->A06:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v0, v10, LX/LGf;->A05:Ljava/lang/Integer;

    .line 288
    .line 289
    const-string v1, "source"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, LX/LGf;->A06:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    iput v0, v10, LX/LGf;->A00:I

    .line 301
    .line 302
    new-instance v1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 303
    .line 304
    invoke-direct {v1, v10}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;-><init>(LX/LGf;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v6, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 308
    .line 309
    const-string v0, "metadata"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, LX/LGP;

    .line 315
    .line 316
    invoke-direct {v10}, LX/LGP;-><init>()V

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    iget-object v1, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    iget-object v1, v1, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 326
    .line 327
    :goto_9
    iput-object v1, v10, LX/LGP;->A09:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "currency"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-eqz v9, :cond_1

    .line 335
    .line 336
    const/16 v0, 0x5be

    .line 337
    .line 338
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    new-instance v7, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 345
    .line 346
    invoke-direct {v7, v0}, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    iput-object v7, v10, LX/LGP;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 350
    .line 351
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 352
    .line 353
    invoke-direct {v0, v10}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, LX/LGT;

    .line 360
    .line 361
    invoke-direct {v7}, LX/LGT;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v7, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 369
    .line 370
    const-string v0, "viewerStatus"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v7, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v7, LX/LGT;->A03:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, p0, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v7, LX/LGT;->A01:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p0, LX/7v8;->A01:Lcom/facebook/user/model/User;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v7, LX/LGT;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, v7, LX/LGT;->A02:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 407
    .line 408
    invoke-direct {v0, v7}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v5}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 416
    .line 417
    .line 418
    if-eqz v4, :cond_2

    .line 419
    .line 420
    iget v2, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 421
    .line 422
    :cond_2
    iput v2, v1, LX/LH4;->A00:I

    .line 423
    .line 424
    iput-object p2, v1, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 425
    .line 426
    invoke-static {p2, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/LGB;->A09:LX/LGB;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_9

    .line 452
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A03:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 457
    .line 458
    const v0, -0x260e6049

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_7
    const/16 v0, 0x2b9

    .line 474
    .line 475
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_8
    const/16 v0, 0x225

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_a
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_b
    const/16 v0, 0x2b

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_c
    move-object v10, v7

    .line 512
    goto/16 :goto_0
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final BZb(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7v8;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x3398cc6b

    .line 9
    .line 10
    .line 11
    const v0, -0x7e34bd36

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
