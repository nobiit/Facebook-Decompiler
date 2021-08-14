.class public final LX/NLy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x111

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NLy;->A00:LX/0li;

    .line 20
    .line 21
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/NLy;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/NLy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/NLy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v2, v3, LX/NLy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v3, LX/NLy;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x101f8

    .line 11
    .line 12
    .line 13
    iget-object v3, v3, LX/NLy;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v20

    .line 20
    move-object/from16 v0, v20

    .line 21
    .line 22
    check-cast v0, LX/N0E;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    const/16 v1, 0x614f

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    move-object/from16 v0, v19

    .line 34
    .line 35
    check-cast v0, LX/4Ue;

    .line 36
    .line 37
    move-object/from16 v19, v0

    .line 38
    .line 39
    const/16 v1, 0x4037

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    move-object/from16 v0, v18

    .line 47
    .line 48
    check-cast v0, LX/19q;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    const v1, 0x12057

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v0, v17

    .line 61
    .line 62
    check-cast v0, LX/PYf;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/2GK;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "ReactAdInterfacesAdPreviewComponentSpec"

    .line 77
    .line 78
    if-nez v21, :cond_0

    .line 79
    .line 80
    const-string v1, "Null ad account id"

    .line 81
    .line 82
    :goto_0
    move-object/from16 v0, v20

    .line 83
    .line 84
    iget-object v2, v0, LX/N0E;->A00:LX/0AO;

    .line 85
    .line 86
    const-string v0, "Ad Interfaces: "

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    iput v0, v1, LX/0Bm;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_0
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string v1, "Null creative json"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-nez v5, :cond_2

    .line 114
    .line 115
    const-string v1, "Null page id"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-wide v0, 0x1002200130077L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    :goto_1
    const/4 v3, 0x1

    .line 131
    move-object/from16 v1, v19

    .line 132
    .line 133
    move-object/from16 v0, v21

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4, v3}, LX/4Ue;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/1CE;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v4, LX/G1w;

    .line 140
    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-direct {v4, v0, v6}, LX/G1w;-><init>(LX/PYf;LX/1GY;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LX/Gqv;

    .line 149
    .line 150
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/Gqv;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v3, LX/Gqv;->A00:LX/1CE;

    .line 169
    .line 170
    iput-object v2, v3, LX/Gqv;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v3, LX/Gqv;->A02:Lcom/google/common/base/Function;

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_4
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v6

    .line 182
    const-string v1, "Error deserializing creativeJson"

    .line 183
    .line 184
    move-object/from16 v0, v20

    .line 185
    .line 186
    invoke-virtual {v0, v4, v1, v6}, LX/N0E;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v14, v3

    .line 190
    :goto_2
    if-nez v14, :cond_5

    .line 191
    .line 192
    const-string v1, "Null spec"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const-string v8, "story_graphql_token"

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_16

    .line 202
    .line 203
    const-string v6, "authorization_category"

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :try_start_1
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 217
    .line 218
    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 223
    .line 224
    if-ne v9, v0, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v6, v3

    .line 228
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :catch_1
    :goto_4
    move-object v9, v3

    .line 230
    :cond_7
    :try_start_2
    const/16 v0, 0xb35

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v8, "video_data"

    .line 241
    .line 242
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    const-string v7, "link"

    .line 251
    .line 252
    const-string v0, "video_id"

    .line 253
    .line 254
    const-string v10, "image_url"

    .line 255
    .line 256
    const-string v15, "message"

    .line 257
    .line 258
    const-string v14, "call_to_action"

    .line 259
    .line 260
    const-string v12, "title"

    .line 261
    .line 262
    const-string v13, "value"

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    :try_start_3
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d

    .line 271
    :try_start_4
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object/from16 v12, v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 283
    .line 284
    :goto_5
    :try_start_5
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_9

    .line 289
    .line 290
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-object/from16 v11, v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 296
    .line 297
    :goto_6
    :try_start_6
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-nez v15, :cond_a

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move-object/from16 v10, v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 309
    .line 310
    :goto_7
    :try_start_7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-nez v15, :cond_b

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    goto :goto_8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 321
    :catch_2
    move-object/from16 v10, v16

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catch_3
    move-object/from16 v10, v16

    .line 325
    .line 326
    move-object v11, v10

    .line 327
    goto :goto_8

    .line 328
    :catch_4
    move-object/from16 v10, v16

    .line 329
    .line 330
    move-object v11, v10

    .line 331
    move-object v12, v10

    .line 332
    :catch_5
    :cond_b
    :goto_8
    :try_start_8
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object v14, v3

    .line 344
    :goto_9
    if-eqz v14, :cond_1e

    .line 345
    .line 346
    const-string v0, "type"

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 353
    .line 354
    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 359
    .line 360
    if-ne v8, v0, :cond_d
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 361
    .line 362
    :try_start_9
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 363
    .line 364
    :cond_d
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto/16 :goto_19
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 389
    .line 390
    :cond_e
    const-string v8, "type"

    .line 391
    .line 392
    const-string v14, "link"

    .line 393
    .line 394
    const/16 v0, 0x1dd

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v0, 0x20b

    .line 401
    .line 402
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const-string v15, "message"

    .line 407
    .line 408
    const-string v0, "name"

    .line 409
    .line 410
    const-string v13, "call_to_action"

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    :try_start_a
    const/16 v7, 0x13a

    .line 414
    .line 415
    invoke-static {v7}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_d

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    const-string v11, ""

    .line 428
    .line 429
    if-nez v16, :cond_12

    .line 430
    .line 431
    :try_start_b
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    :goto_a
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    :goto_b
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    :goto_c
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    :goto_d
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    goto :goto_e

    .line 476
    :cond_f
    move-object v10, v3

    .line 477
    goto :goto_d

    .line 478
    :cond_10
    move-object v12, v3

    .line 479
    goto :goto_c

    .line 480
    :cond_11
    move-object v15, v3

    .line 481
    goto :goto_b

    .line 482
    :cond_12
    move-object/from16 v16, v11

    .line 483
    .line 484
    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_d

    .line 485
    :cond_13
    :goto_e
    :try_start_c
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_14

    .line 500
    .line 501
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    :goto_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 510
    .line 511
    invoke-static {v7, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    move-object v7, v3

    .line 519
    goto :goto_f
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 520
    :catch_6
    move-object v8, v3

    .line 521
    :goto_10
    new-instance v7, LX/NMw;

    .line 522
    .line 523
    invoke-direct {v7}, LX/NMw;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    iput-object v0, v7, LX/NMw;->A0A:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v15, v7, LX/NMw;->A03:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v10, v7, LX/NMw;->A04:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v10, :cond_15

    .line 535
    .line 536
    move-object v12, v3

    .line 537
    :cond_15
    iput-object v12, v7, LX/NMw;->A05:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    iput-boolean v0, v7, LX/NMw;->A0D:Z

    .line 541
    .line 542
    iput-object v11, v7, LX/NMw;->A06:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v8, v7, LX/NMw;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 545
    .line 546
    goto/16 :goto_1a

    .line 547
    .line 548
    :cond_16
    const-string v11, "whatsapp_number"

    .line 549
    .line 550
    const-string v7, "link"

    .line 551
    .line 552
    const-string v12, "value"

    .line 553
    .line 554
    const-string v10, "type"

    .line 555
    .line 556
    const-string v13, "call_to_action"

    .line 557
    .line 558
    const-string v6, "authorization_category"

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    :try_start_d
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    .line 565
    :try_start_e
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :goto_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 576
    .line 577
    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 582
    .line 583
    if-ne v8, v0, :cond_18

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_17
    move-object v6, v3

    .line 587
    goto :goto_11
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 588
    :catch_7
    :goto_12
    move-object v8, v3

    .line 589
    :cond_18
    :try_start_f
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    goto :goto_13

    .line 600
    :cond_19
    move-object v6, v3

    .line 601
    :goto_13
    if-eqz v6, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_14

    .line 614
    :cond_1a
    move-object v10, v3

    .line 615
    :goto_14
    if-eqz v6, :cond_1b

    .line 616
    .line 617
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    goto :goto_15

    .line 628
    :cond_1b
    move-object v6, v3

    .line 629
    :goto_15
    if-eqz v6, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    goto :goto_16

    .line 642
    :cond_1c
    move-object v7, v3

    .line 643
    :goto_16
    if-eqz v6, :cond_1d
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    .line 644
    .line 645
    :try_start_10
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1d

    .line 650
    .line 651
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    goto :goto_17

    .line 656
    :cond_1d
    const-string v6, "16505555555"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    .line 657
    .line 658
    :goto_17
    :try_start_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 659
    .line 660
    invoke-static {v10, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    goto :goto_18
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    .line 668
    :catch_8
    move-object v6, v3

    .line 669
    move-object v7, v3

    .line 670
    goto :goto_18

    .line 671
    :catch_9
    move-object v6, v3

    .line 672
    :catch_a
    :goto_18
    new-instance v0, LX/NMw;

    .line 673
    .line 674
    invoke-direct {v0}, LX/NMw;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v5, v0, LX/NMw;->A08:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v9, v0, LX/NMw;->A09:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v8, v0, LX/NMw;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 682
    .line 683
    iput-object v1, v0, LX/NMw;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 684
    .line 685
    iput-object v7, v0, LX/NMw;->A02:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v6, v0, LX/NMw;->A0C:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;-><init>(LX/NMw;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :catch_b
    :cond_1e
    move-object v8, v3

    .line 696
    :catch_c
    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    .line 697
    .line 698
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 699
    .line 700
    if-eq v8, v0, :cond_20

    .line 701
    .line 702
    if-nez v6, :cond_20

    .line 703
    .line 704
    const/16 v0, 0x35

    .line 705
    .line 706
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    :cond_20
    new-instance v7, LX/NMw;

    .line 711
    .line 712
    invoke-direct {v7}, LX/NMw;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v12, v7, LX/NMw;->A0A:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v11, v7, LX/NMw;->A03:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v6, v7, LX/NMw;->A06:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v8, v7, LX/NMw;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 722
    .line 723
    iput-object v6, v7, LX/NMw;->A02:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v10, v7, LX/NMw;->A05:Ljava/lang/String;

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    iput-boolean v0, v7, LX/NMw;->A0D:Z

    .line 729
    .line 730
    move-object/from16 v0, v16

    .line 731
    .line 732
    iput-object v0, v7, LX/NMw;->A0B:Ljava/lang/String;

    .line 733
    .line 734
    :goto_1a
    new-instance v6, Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 735
    .line 736
    invoke-direct {v6, v7}, Lcom/facebook/adinterfaces/model/CreativeAdModel;-><init>(LX/NMw;)V

    .line 737
    .line 738
    .line 739
    :catch_d
    if-eqz v6, :cond_21

    .line 740
    .line 741
    iput-object v9, v6, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 742
    .line 743
    iput-object v5, v6, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 744
    .line 745
    move-object v1, v6

    .line 746
    :catch_e
    :cond_21
    :goto_1b
    if-nez v1, :cond_22

    .line 747
    .line 748
    const-string v1, "Unable to build CreativeAdModel"

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_22
    :try_start_12
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object/from16 v0, v18

    .line 757
    .line 758
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    goto/16 :goto_1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f
    .catch LX/2zz; {:try_start_12 .. :try_end_12} :catch_f

    .line 763
    .line 764
    :catch_f
    move-exception v2

    .line 765
    const-string v1, "Error serializing CreativeAdModel"

    .line 766
    .line 767
    move-object/from16 v0, v20

    .line 768
    .line 769
    invoke-virtual {v0, v4, v1, v2}, LX/N0E;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    return-object v3
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/387;

    .line 28
    .line 29
    iget-object v2, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method
