.class public final LX/6tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2Q3;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/2Q3;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tf;->A00:LX/2Q3;

    .line 1
    .line 2
    iput-object p2, p0, LX/6tf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

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
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    const/16 v3, 0x4038

    .line 5
    .line 6
    move-object/from16 v32, p0

    .line 7
    .line 8
    move-object/from16 v0, v32

    .line 9
    .line 10
    iget-object v2, v0, LX/6tf;->A00:LX/2Q3;

    .line 11
    .line 12
    iget-object v1, v2, LX/2Q3;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/19p;

    .line 20
    .line 21
    iget-object v0, v2, LX/2Q3;->A04:LX/2GK;

    .line 22
    .line 23
    move-object/from16 v31, v0

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v0, :cond_13

    .line 31
    .line 32
    new-instance v24, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    :try_start_0
    const-class v8, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v8}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    const-string v1, "data"

    .line 48
    .line 49
    invoke-static {v2, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    const-string v1, "viewer"

    .line 56
    .line 57
    invoke-static {v2, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_11

    .line 62
    .line 63
    const-string v1, "marketplace_settings"

    .line 64
    .line 65
    invoke-static {v2, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v1, "use_suggested_radius"

    .line 72
    .line 73
    invoke-static {v3, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    :cond_0
    const-string v0, "formatted_browse_radius"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :try_start_1
    const-string v1, "buy_location"

    .line 90
    .line 91
    invoke-static {v3, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string v1, "reverse_geocode_detailed"

    .line 98
    .line 99
    invoke-static {v3, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v0, "city"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v19, v12

    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    move-object/from16 v22, v12

    .line 117
    .line 118
    move-object/from16 v19, v12

    .line 119
    .line 120
    move-object/from16 v23, v12

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_2
    move-object/from16 v19, v12

    .line 125
    .line 126
    move-object/from16 v21, v12

    .line 127
    .line 128
    :goto_0
    :try_start_2
    const-string v1, "marketplace_top_picks"

    .line 129
    .line 130
    invoke-static {v2, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    const-string v0, "edges"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move-object/from16 v22, v12

    .line 151
    .line 152
    move-object/from16 v23, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 165
    .line 166
    const-string v1, "node"

    .line 167
    .line 168
    invoke-static {v2, v1, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x235

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "TOP_PICKS"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const-string v0, "tracking"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    const-string v0, "query_id"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const-string v0, "marketplace_listings"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-wide v0, 0x1075800042224L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    move-object/from16 v9, v31

    .line 221
    .line 222
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const-string v11, "smart_resized_image"

    .line 229
    .line 230
    :goto_2
    const/16 v30, 0x0

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 247
    .line 248
    const-string v3, "id"

    .line 249
    .line 250
    invoke-static {v1, v3}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    const/16 v0, 0xb0

    .line 255
    .line 256
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v29

    .line 264
    const-string v0, "marketplace_listing_title"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v0, 0x176

    .line 271
    .line 272
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0E(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v0, "primary_listing_photo"

    .line 285
    .line 286
    invoke-static {v1, v0, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {v0, v11, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    const-string v0, "uri"

    .line 299
    .line 300
    invoke-static {v4, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    :goto_4
    const-string v0, "story"

    .line 305
    .line 306
    invoke-static {v1, v0, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v0, v3}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    :goto_5
    invoke-static/range {v26 .. v26}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    invoke-static/range {v28 .. v28}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    const-string v0, "location"

    .line 329
    .line 330
    invoke-static {v1, v0, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    const-string v0, "reverse_geocode"

    .line 337
    .line 338
    invoke-static {v3, v0, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    const-string v0, "city"

    .line 345
    .line 346
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const-string v0, "state"

    .line 351
    .line 352
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :goto_6
    const-string v0, "item_price"

    .line 357
    .line 358
    invoke-static {v1, v0, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v0, "offset_amount"

    .line 363
    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    const-string v4, "currency"

    .line 367
    .line 368
    invoke-static {v3, v4}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_7
    const-string v3, "previous_price"

    .line 377
    .line 378
    invoke-static {v1, v3, v8}, Lcom/facebook/common/util/JSONUtil;->A06(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_8
    const-string v0, "custom_sub_titles_with_rendering_flags"

    .line 389
    .line 390
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/4 v2, 0x0

    .line 403
    :cond_5
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 414
    .line 415
    const-string v1, "subtitle"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v7, "rendering_flags"

    .line 422
    .line 423
    invoke-static {v0, v7}, Lcom/facebook/common/util/JSONUtil;->A0E(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    if-nez v2, :cond_6

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 441
    .line 442
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_7
    new-instance v0, LX/6u1;

    .line 450
    .line 451
    move-object/from16 v25, v0

    .line 452
    .line 453
    invoke-direct/range {v25 .. v30}, LX/6u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iput-object v14, v0, LX/6u1;->A07:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v10, v0, LX/6u1;->A01:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v9, v0, LX/6u1;->A08:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v13, v0, LX/6u1;->A0C:Ljava/util/List;

    .line 463
    .line 464
    iput-object v6, v0, LX/6u1;->A02:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v4, v0, LX/6u1;->A06:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v3, v0, LX/6u1;->A05:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v0, LX/6u1;->A0B:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v30, v30, 0x1

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_8
    const/4 v3, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_9
    const/4 v4, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    goto :goto_7

    .line 484
    :cond_a
    const/4 v10, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_b
    const/16 v27, 0x0

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_c
    const/16 v28, 0x0

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_d
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v24

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_e
    const-string v11, "image"

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_f
    const-string v0, "BILLBOARD_PROMOTION"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 519
    .line 520
    invoke-virtual {v5, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 525
    .line 526
    move-object/from16 v23, v0

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_10
    move-object/from16 v22, v12

    .line 531
    .line 532
    move-object/from16 v23, v12

    .line 533
    .line 534
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 535
    :catch_1
    move-exception v2

    .line 536
    move-object/from16 v22, v12

    .line 537
    .line 538
    move-object/from16 v23, v12

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    move-object/from16 v22, v12

    .line 542
    .line 543
    move-object/from16 v19, v12

    .line 544
    .line 545
    move-object/from16 v21, v12

    .line 546
    .line 547
    move-object/from16 v23, v12

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catch_2
    move-exception v2

    .line 551
    move-object/from16 v22, v12

    .line 552
    .line 553
    move-object/from16 v19, v12

    .line 554
    .line 555
    move-object/from16 v21, v12

    .line 556
    .line 557
    move-object/from16 v23, v12

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :catch_3
    move-exception v2

    .line 561
    :goto_a
    const-string v1, "MarketplaceHomeResponse"

    .line 562
    .line 563
    const-string v0, "Error parsing query response"

    .line 564
    .line 565
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    :goto_b
    new-instance v17, LX/6u2;

    .line 569
    .line 570
    move-object/from16 v18, v12

    .line 571
    .line 572
    invoke-direct/range {v17 .. v24}, LX/6u2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v12, v17

    .line 576
    .line 577
    :cond_13
    move-object/from16 v0, v32

    .line 578
    .line 579
    iget-object v0, v0, LX/6tf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 580
    .line 581
    invoke-virtual {v0, v12}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    return-void
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tf;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
