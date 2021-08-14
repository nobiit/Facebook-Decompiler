.class public final LX/ENQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/1px;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/ENP;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1px;LX/1w5;Ljava/util/List;LX/ENP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENQ;->A00:LX/1px;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENQ;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/ENQ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/ENQ;->A02:LX/ENP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaN(IIIILcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/ENQ;->A00:LX/1px;

    .line 4
    .line 5
    iget-object v0, p0, LX/ENQ;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ENQ;->A01:LX/1w5;

    .line 15
    .line 16
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 19
    .line 20
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ENQ;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/ENQ;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ENH;

    .line 42
    .line 43
    iget-object v4, p0, LX/ENQ;->A02:LX/ENP;

    .line 44
    .line 45
    iget-object v5, p0, LX/ENQ;->A01:LX/1w5;

    .line 46
    .line 47
    iget-object v8, v0, LX/ENH;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 48
    .line 49
    invoke-static {v5, v8}, LX/ENP;->A01(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "no page id. cannot log card impression"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v5, v8, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v0, "feedUnitItem.getTypeName() == null. cannot log card impression"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, v4, LX/ENP;->A01:LX/0AH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/1uJ;

    .line 93
    .line 94
    invoke-static {v8, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6}, LX/ENP;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    packed-switch v5, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "A new/illegal hpp card type was added but not defined"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_0
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v8, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v5, 0x111

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-virtual {v9, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_0

    .line 157
    .line 158
    const v5, 0x1c004

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/2Ge;

    .line 168
    .line 169
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v5, LX/1rc;

    .line 185
    .line 186
    const-string v8, "page_admin_panel_card_imp"

    .line 187
    .line 188
    invoke-direct {v5, v8}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v8, "tracking"

    .line 192
    .line 193
    invoke-virtual {v5, v8, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 194
    .line 195
    .line 196
    const-string v7, "admin_id"

    .line 197
    .line 198
    invoke-virtual {v5, v7, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "event_name"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "page_id"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelSource;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "source"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "action"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "pigeon_reserved_keyword_module"

    .line 246
    .line 247
    const-string v0, "page_admin_panel"

    .line 248
    .line 249
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    const v5, 0x1c004

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/2Ge;

    .line 266
    .line 267
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v4, LX/1rc;

    .line 272
    .line 273
    const-string v6, "page_admin_panel_card_imp"

    .line 274
    .line 275
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "tracking"

    .line 279
    .line 280
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "admin_id"

    .line 284
    .line 285
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "event_name"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "page_id"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_2
    const v5, 0x1c004

    .line 315
    .line 316
    .line 317
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/2Ge;

    .line 324
    .line 325
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v4, LX/1rc;

    .line 330
    .line 331
    const-string v6, "page_admin_panel_card_imp"

    .line 332
    .line 333
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "tracking"

    .line 337
    .line 338
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "admin_id"

    .line 342
    .line 343
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "event_name"

    .line 359
    .line 360
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "page_id"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_3
    const v5, 0x1c004

    .line 373
    .line 374
    .line 375
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/2Ge;

    .line 382
    .line 383
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v4, LX/1rc;

    .line 388
    .line 389
    const-string v6, "page_admin_panel_card_imp"

    .line 390
    .line 391
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v6, "tracking"

    .line 395
    .line 396
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "admin_id"

    .line 400
    .line 401
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "event_name"

    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "page_id"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_4
    const v5, 0x1c004

    .line 431
    .line 432
    .line 433
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/2Ge;

    .line 440
    .line 441
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v4, LX/1rc;

    .line 446
    .line 447
    const-string v6, "page_admin_panel_card_imp"

    .line 448
    .line 449
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "tracking"

    .line 453
    .line 454
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 455
    .line 456
    .line 457
    const-string v6, "admin_id"

    .line 458
    .line 459
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "event_name"

    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "page_id"

    .line 480
    .line 481
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_5
    const v5, 0x1c004

    .line 489
    .line 490
    .line 491
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 492
    .line 493
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LX/2Ge;

    .line 498
    .line 499
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    new-instance v4, LX/1rc;

    .line 504
    .line 505
    const-string v6, "page_admin_panel_card_imp"

    .line 506
    .line 507
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v6, "tracking"

    .line 511
    .line 512
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 513
    .line 514
    .line 515
    const-string v6, "admin_id"

    .line 516
    .line 517
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "event_name"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "page_id"

    .line 538
    .line 539
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_6
    const v5, 0x1c004

    .line 547
    .line 548
    .line 549
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/2Ge;

    .line 556
    .line 557
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v4, LX/1rc;

    .line 562
    .line 563
    const-string v6, "page_admin_panel_card_imp"

    .line 564
    .line 565
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v6, "tracking"

    .line 569
    .line 570
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 571
    .line 572
    .line 573
    const-string v6, "admin_id"

    .line 574
    .line 575
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "event_name"

    .line 591
    .line 592
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "page_id"

    .line 596
    .line 597
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_7
    const v5, 0x1c004

    .line 605
    .line 606
    .line 607
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 608
    .line 609
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LX/2Ge;

    .line 614
    .line 615
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v4, LX/1rc;

    .line 620
    .line 621
    const-string v6, "page_admin_panel_card_imp"

    .line 622
    .line 623
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v6, "tracking"

    .line 627
    .line 628
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 629
    .line 630
    .line 631
    const-string v6, "admin_id"

    .line 632
    .line 633
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "event_name"

    .line 649
    .line 650
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "page_id"

    .line 654
    .line 655
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_8
    const v5, 0x1c004

    .line 663
    .line 664
    .line 665
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LX/2Ge;

    .line 672
    .line 673
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    new-instance v4, LX/1rc;

    .line 678
    .line 679
    const-string v6, "page_admin_panel_card_imp"

    .line 680
    .line 681
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v6, "tracking"

    .line 685
    .line 686
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 687
    .line 688
    .line 689
    const-string v6, "admin_id"

    .line 690
    .line 691
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "event_name"

    .line 707
    .line 708
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "page_id"

    .line 712
    .line 713
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_9
    const v5, 0x1c004

    .line 721
    .line 722
    .line 723
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 724
    .line 725
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LX/2Ge;

    .line 730
    .line 731
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    new-instance v4, LX/1rc;

    .line 736
    .line 737
    const-string v6, "page_admin_panel_card_imp"

    .line 738
    .line 739
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v6, "tracking"

    .line 743
    .line 744
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 745
    .line 746
    .line 747
    const-string v6, "admin_id"

    .line 748
    .line 749
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "event_name"

    .line 765
    .line 766
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "page_id"

    .line 770
    .line 771
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_a
    const v5, 0x1c004

    .line 779
    .line 780
    .line 781
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 782
    .line 783
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, LX/2Ge;

    .line 788
    .line 789
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    new-instance v4, LX/1rc;

    .line 794
    .line 795
    const-string v6, "page_admin_panel_card_imp"

    .line 796
    .line 797
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v6, "tracking"

    .line 801
    .line 802
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 803
    .line 804
    .line 805
    const-string v6, "admin_id"

    .line 806
    .line 807
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "event_name"

    .line 823
    .line 824
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v0, "page_id"

    .line 828
    .line 829
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_b
    const v5, 0x1c004

    .line 837
    .line 838
    .line 839
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 840
    .line 841
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, LX/2Ge;

    .line 846
    .line 847
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    new-instance v4, LX/1rc;

    .line 852
    .line 853
    const-string v6, "page_admin_panel_card_imp"

    .line 854
    .line 855
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v6, "tracking"

    .line 859
    .line 860
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 861
    .line 862
    .line 863
    const-string v6, "admin_id"

    .line 864
    .line 865
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "event_name"

    .line 881
    .line 882
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "page_id"

    .line 886
    .line 887
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 891
    .line 892
    goto :goto_1

    .line 893
    :pswitch_c
    const v5, 0x1c004

    .line 894
    .line 895
    .line 896
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 897
    .line 898
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, LX/2Ge;

    .line 903
    .line 904
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    new-instance v4, LX/1rc;

    .line 909
    .line 910
    const-string v6, "page_admin_panel_card_imp"

    .line 911
    .line 912
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v6, "tracking"

    .line 916
    .line 917
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 918
    .line 919
    .line 920
    const-string v6, "admin_id"

    .line 921
    .line 922
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "event_name"

    .line 938
    .line 939
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "page_id"

    .line 943
    .line 944
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 948
    .line 949
    goto :goto_1

    .line 950
    :pswitch_d
    const v5, 0x1c004

    .line 951
    .line 952
    .line 953
    iget-object v4, v4, LX/ENP;->A00:LX/0li;

    .line 954
    .line 955
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    check-cast v4, LX/2Ge;

    .line 960
    .line 961
    invoke-static {v4}, LX/ENO;->A00(LX/2Ge;)LX/ENO;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    new-instance v4, LX/1rc;

    .line 966
    .line 967
    const-string v6, "page_admin_panel_card_imp"

    .line 968
    .line 969
    invoke-direct {v4, v6}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v6, "tracking"

    .line 973
    .line 974
    invoke-virtual {v4, v6, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 975
    .line 976
    .line 977
    const-string v6, "admin_id"

    .line 978
    .line 979
    invoke-virtual {v4, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "event_name"

    .line 995
    .line 996
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "page_id"

    .line 1000
    .line 1001
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 1005
    .line 1006
    :goto_1
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelSource;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "source"

    .line 1017
    .line 1018
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1022
    .line 1023
    const-string v0, "page_admin_panel"

    .line 1024
    .line 1025
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
