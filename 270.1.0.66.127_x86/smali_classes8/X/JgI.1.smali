.class public final LX/JgI;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventSeatSelectionTicketTierComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JgI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionTicketTierComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JgI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/JgI;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 3
    .line 4
    iget-boolean v10, v0, LX/JgI;->A04:Z

    .line 5
    .line 6
    iget-object v9, v0, LX/JgI;->A03:LX/1Hh;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v8, v0, LX/JgI;->A00:I

    .line 10
    .line 11
    const v1, 0x82ff

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/JgI;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    check-cast v14, LX/7sm;

    .line 22
    .line 23
    const v0, 0x8301

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    move-object/from16 v0, v18

    .line 31
    .line 32
    check-cast v0, LX/7so;

    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    const v1, 0xe21a

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/JgK;

    .line 45
    .line 46
    const v0, 0xa5db

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Dn9;

    .line 55
    .line 56
    iget-object v13, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 57
    .line 58
    invoke-virtual {v13}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, -0x1

    .line 63
    iget-object v1, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    if-nez v0, :cond_13

    .line 74
    .line 75
    sget-object v0, LX/JgI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/Dn9;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f16000c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    const-string v0, "title"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v4, Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/JgF;

    .line 104
    .line 105
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/JgF;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 124
    .line 125
    .line 126
    iput v2, v3, LX/JgF;->A03:I

    .line 127
    .line 128
    iput-object v1, v3, LX/JgF;->A05:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 135
    .line 136
    if-eq v2, v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-ne v2, v0, :cond_2

    .line 142
    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    :cond_2
    iput-boolean v1, v3, LX/JgF;->A0D:Z

    .line 145
    .line 146
    iget v2, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 147
    .line 148
    invoke-static {v7, v2}, LX/JgK;->A00(LX/JgK;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-object v15, v7, LX/JgK;->A00:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x1033400020f3aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_1
    iput-boolean v1, v3, LX/JgF;->A0C:Z

    .line 166
    .line 167
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_2
    iput-object v15, v3, LX/JgF;->A04:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iput-object v15, v3, LX/JgF;->A06:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iput-object v15, v3, LX/JgF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    invoke-virtual {v14, v13}, LX/7sm;->A01(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iput-object v13, v3, LX/JgF;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget v0, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    :cond_3
    const/4 v13, 0x0

    .line 221
    :cond_4
    iput-boolean v13, v3, LX/JgF;->A0E:Z

    .line 222
    .line 223
    iput v8, v3, LX/JgF;->A02:I

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v13, 0x0

    .line 234
    packed-switch v0, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    iput-object v13, v3, LX/JgF;->A0B:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    iget-object v1, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    new-instance v17, LX/IQi;

    .line 250
    .line 251
    invoke-direct/range {v17 .. v17}, LX/IQi;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v10, LX/IQi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    iput v8, v10, LX/IQi;->A01:I

    .line 272
    .line 273
    iput-boolean v6, v10, LX/IQi;->A05:Z

    .line 274
    .line 275
    iput-boolean v6, v10, LX/IQi;->A04:Z

    .line 276
    .line 277
    iput-object v9, v10, LX/IQi;->A02:LX/1Hh;

    .line 278
    .line 279
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 280
    .line 281
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v2}, LX/JgK;->A00(LX/JgK;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v2, v7, LX/JgK;->A00:LX/2GK;

    .line 295
    .line 296
    const-wide v0, 0x1033400010f39L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v1, 0x1002

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    :cond_7
    const/16 v1, 0x2002

    .line 310
    .line 311
    :cond_8
    iput v1, v10, LX/IQi;->A00:I

    .line 312
    .line 313
    :cond_9
    :goto_4
    if-nez v17, :cond_a

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_5
    iput-object v1, v3, LX/JgF;->A08:LX/1I9;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1G()LX/1I9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    new-instance v17, LX/IQh;

    .line 329
    .line 330
    invoke-direct/range {v17 .. v17}, LX/IQh;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v17

    .line 334
    .line 335
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v10, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    :cond_c
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget v10, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 349
    .line 350
    iput v10, v1, LX/IQh;->A02:I

    .line 351
    .line 352
    iget v10, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 353
    .line 354
    iput v10, v1, LX/IQh;->A01:I

    .line 355
    .line 356
    iput v8, v1, LX/IQh;->A03:I

    .line 357
    .line 358
    iput-boolean v6, v1, LX/IQh;->A06:Z

    .line 359
    .line 360
    iput-boolean v6, v1, LX/IQh;->A05:Z

    .line 361
    .line 362
    iput-object v9, v1, LX/IQh;->A04:LX/1Hh;

    .line 363
    .line 364
    invoke-static {v7, v2}, LX/JgK;->A00(LX/JgK;I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    iget-object v0, v7, LX/JgK;->A00:LX/2GK;

    .line 371
    .line 372
    const-wide v6, 0x1033400010f39L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v6, v7}, LX/0qA;->Arh(J)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v2, 0x1002

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    :cond_d
    const/16 v2, 0x2002

    .line 386
    .line 387
    :cond_e
    iput v2, v1, LX/IQh;->A00:I

    .line 388
    .line 389
    sget-object v2, LX/1ZT;->A05:LX/1ZT;

    .line 390
    .line 391
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_0
    const v0, 0x7f12143c

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_1
    const v0, 0x7f12143d

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :pswitch_2
    const v0, 0x7f12143e

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_3
    iget-wide v15, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 417
    .line 418
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 419
    .line 420
    invoke-static/range {v15 .. v16}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    iget-object v0, v0, LX/7so;->A01:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x2

    .line 439
    const v13, 0x7f121307

    .line 440
    .line 441
    .line 442
    if-eq v1, v0, :cond_10

    .line 443
    .line 444
    const v13, 0x7f121304

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    move-object/from16 v0, v18

    .line 449
    .line 450
    iget-object v0, v0, LX/7so;->A01:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x2

    .line 461
    const v13, 0x7f1212ff

    .line 462
    .line 463
    .line 464
    if-eq v1, v0, :cond_10

    .line 465
    .line 466
    const v13, 0x7f121303

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :pswitch_4
    iget-wide v0, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/7so;->A02(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    iget-wide v15, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 479
    .line 480
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 481
    .line 482
    invoke-static/range {v15 .. v16}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    iget-object v0, v0, LX/7so;->A01:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x2

    .line 501
    const v13, 0x7f121306

    .line 502
    .line 503
    .line 504
    if-eq v1, v0, :cond_10

    .line 505
    .line 506
    const v13, 0x7f121309

    .line 507
    .line 508
    .line 509
    :cond_10
    :goto_7
    move-wide/from16 v19, v15

    .line 510
    .line 511
    invoke-static/range {v18 .. v20}, LX/7so;->A01(LX/7so;J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v14, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_11
    move-object/from16 v0, v18

    .line 526
    .line 527
    iget-object v0, v0, LX/7so;->A01:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x2

    .line 538
    const v13, 0x7f121305

    .line 539
    .line 540
    .line 541
    if-eq v1, v0, :cond_10

    .line 542
    .line 543
    const v13, 0x7f121308

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_5
    const v15, 0x7f080b81

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :pswitch_6
    const v15, 0x7f080508

    .line 552
    .line 553
    .line 554
    :goto_8
    const v0, 0x7f060068

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v15, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_12
    const/4 v1, 0x0

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_13
    iget-object v0, v11, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    new-instance v1, LX/2hK;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-direct {v1, v0}, LX/2hK;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, LX/2hK;->D8b(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v0, 0x7f16001b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_14
    move-object/from16 v1, v17

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    nop

    .line 600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
