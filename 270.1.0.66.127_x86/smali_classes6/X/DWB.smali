.class public final LX/DWB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/DW4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/DWe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsStickerOverlayRowButtonDynamicComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DWB;->A05:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x73

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/DWB;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/DWB;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DWB;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/DWB;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    move-object/from16 v33, v0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/DWB;->A0A:Z

    .line 11
    .line 12
    move/from16 v32, v0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/DWB;->A09:Z

    .line 15
    .line 16
    move/from16 v19, v0

    .line 17
    .line 18
    iget v0, v2, LX/DWB;->A00:I

    .line 19
    .line 20
    move/from16 v31, v0

    .line 21
    .line 22
    iget v0, v2, LX/DWB;->A01:I

    .line 23
    .line 24
    move/from16 v30, v0

    .line 25
    .line 26
    iget-object v5, v2, LX/DWB;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 27
    .line 28
    iget-object v0, v2, LX/DWB;->A06:LX/DW4;

    .line 29
    .line 30
    move-object/from16 v29, v0

    .line 31
    .line 32
    iget-object v0, v2, LX/DWB;->A07:LX/DWe;

    .line 33
    .line 34
    move-object/from16 v25, v0

    .line 35
    .line 36
    const/16 v1, 0x2507

    .line 37
    .line 38
    iget-object v3, v2, LX/DWB;->A05:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1qm;

    .line 46
    .line 47
    const v1, 0xe382

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    const v1, 0xe34d

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    const/16 v1, 0x2007

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LX/01F;

    .line 75
    .line 76
    const v1, 0xa575

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LX/DW9;

    .line 85
    .line 86
    const v1, 0xa577

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/DWS;

    .line 95
    .line 96
    const v1, 0xa4c1

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/DVw;

    .line 105
    .line 106
    const v1, 0xc44b

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/Gev;

    .line 115
    .line 116
    move-object/from16 v3, v33

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 119
    .line 120
    if-ne v5, v0, :cond_f

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7T()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_f

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 129
    .line 130
    if-ne v6, v0, :cond_f

    .line 131
    .line 132
    const/16 v0, 0x2b

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    const/16 v0, 0x12f

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-static {v13}, LX/DVz;->A00(LX/01F;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v17, "personal"

    .line 151
    .line 152
    const-string v14, "EventsStickerOverlayRowButtonDynamicComponentSpec"

    .line 153
    .line 154
    move-object/from16 v1, v18

    .line 155
    .line 156
    new-instance v7, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    const-string v0, "event_id"

    .line 162
    .line 163
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "story_id"

    .line 167
    .line 168
    move-object/from16 v20, v7

    .line 169
    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    move-object/from16 v22, v34

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v22}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v0, "events_story_type"

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    move-object/from16 v22, v17

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v22}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "Error add events overlay extra data"

    .line 189
    .line 190
    invoke-static {v14, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v16, LX/DWA;

    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    move-object/from16 v20, v16

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    move-object/from16 v23, v15

    .line 208
    .line 209
    move-object/from16 v24, v0

    .line 210
    .line 211
    invoke-direct/range {v20 .. v24}, LX/DWA;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x129

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    const/16 v0, 0x125

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const v1, 0x5a17d59

    .line 233
    .line 234
    .line 235
    const v0, 0x28f96825

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    if-eqz v7, :cond_e

    .line 245
    .line 246
    const/16 v0, 0x198

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-eqz v14, :cond_e

    .line 253
    .line 254
    const v1, -0x9c2b5eb

    .line 255
    .line 256
    .line 257
    const v0, 0x1de17e39

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    const/16 v0, 0x198

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    new-instance v1, LX/DWJ;

    .line 277
    .line 278
    invoke-direct {v1}, LX/DWJ;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x12f

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iput-object v15, v1, LX/DWJ;->A05:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "eventId"

    .line 290
    .line 291
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xab

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    const/16 v0, 0x7b

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz v4, :cond_1

    .line 310
    .line 311
    :cond_0
    const/4 v0, 0x1

    .line 312
    :cond_1
    iput-boolean v0, v1, LX/DWJ;->A0B:Z

    .line 313
    .line 314
    const-string v4, "EVENTS_NEWS_FEED"

    .line 315
    .line 316
    iput-object v4, v1, LX/DWJ;->A07:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "renderLocation"

    .line 319
    .line 320
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, v1, LX/DWJ;->A0C:Z

    .line 325
    .line 326
    iput-object v14, v1, LX/DWJ;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v7, v1, LX/DWJ;->A08:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/DWJ;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A10:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/DWJ;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 351
    .line 352
    invoke-direct {v7, v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    new-instance v20, LX/DWP;

    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    move-object/from16 v1, v20

    .line 362
    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    move-object/from16 v22, v13

    .line 366
    .line 367
    move-object/from16 v24, v25

    .line 368
    .line 369
    move-object/from16 v25, v12

    .line 370
    .line 371
    move-object/from16 v26, v10

    .line 372
    .line 373
    move-object/from16 v27, v9

    .line 374
    .line 375
    move-object/from16 v28, v8

    .line 376
    .line 377
    invoke-direct/range {v20 .. v28}, LX/DWP;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/01F;LX/1GY;LX/DWe;LX/DW9;LX/DWS;LX/DVw;LX/Gev;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v16

    .line 381
    .line 382
    iput-object v1, v0, LX/DWA;->A00:LX/DWP;

    .line 383
    .line 384
    new-instance v8, LX/DVv;

    .line 385
    .line 386
    invoke-direct {v8, v11, v0}, LX/DVv;-><init>(LX/0kw;LX/DWA;)V

    .line 387
    .line 388
    .line 389
    if-eqz v7, :cond_2

    .line 390
    .line 391
    new-instance v1, LX/DWJ;

    .line 392
    .line 393
    invoke-direct {v1, v7}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/DWJ;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v8, LX/DVv;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 407
    .line 408
    :cond_2
    move-object/from16 v0, v18

    .line 409
    .line 410
    iput-object v0, v8, LX/DVv;->A02:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v0, v34

    .line 413
    .line 414
    iput-object v0, v8, LX/DVv;->A04:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    iput-object v0, v8, LX/DVv;->A03:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7l()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const/16 v0, 0x2a

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    if-ne v6, v1, :cond_3

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 443
    .line 444
    if-eq v9, v6, :cond_d

    .line 445
    .line 446
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 447
    .line 448
    if-eq v9, v0, :cond_d

    .line 449
    .line 450
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 451
    .line 452
    if-eq v9, v0, :cond_d

    .line 453
    .line 454
    new-instance v7, LX/DVy;

    .line 455
    .line 456
    invoke-direct {v7, v8, v9}, LX/DVy;-><init>(LX/DVv;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 460
    .line 461
    const v1, 0x7f1218dc

    .line 462
    .line 463
    .line 464
    if-ne v9, v3, :cond_4

    .line 465
    .line 466
    const v1, 0x7f1218da

    .line 467
    .line 468
    .line 469
    :cond_4
    if-eq v9, v3, :cond_5

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    if-ne v9, v6, :cond_6

    .line 473
    .line 474
    :cond_5
    const/4 v0, 0x1

    .line 475
    :cond_6
    new-instance v6, LX/DWc;

    .line 476
    .line 477
    invoke-direct {v6, v1, v7, v0}, LX/DWc;-><init>(ILandroid/view/View$OnClickListener;Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v29

    .line 481
    .line 482
    iput-object v0, v8, LX/DVv;->A01:LX/DW4;

    .line 483
    .line 484
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 485
    .line 486
    const/16 v0, 0x74

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LX/DWF;

    .line 492
    .line 493
    invoke-direct {v1}, LX/DWF;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v3, v4, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/util/BitSet;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 509
    .line 510
    .line 511
    const-string v0, "RowButtonStatic"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-class v7, LX/DWB;

    .line 517
    .line 518
    move-object/from16 v0, v33

    .line 519
    .line 520
    filled-new-array {v4, v0, v5, v6}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, -0x50946517

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 535
    .line 536
    if-ne v5, v0, :cond_c

    .line 537
    .line 538
    const/16 v1, 0x2b

    .line 539
    .line 540
    move-object/from16 v0, v33

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 553
    .line 554
    if-ne v7, v0, :cond_b

    .line 555
    .line 556
    const v7, 0x7f0804c9

    .line 557
    .line 558
    .line 559
    :cond_7
    :goto_3
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LX/DWF;

    .line 562
    .line 563
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 564
    .line 565
    invoke-virtual {v0, v7}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, LX/DWF;->A02:Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    if-eqz v19, :cond_8

    .line 572
    .line 573
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 574
    .line 575
    if-ne v5, v0, :cond_8

    .line 576
    .line 577
    iget-boolean v0, v6, LX/DWc;->A02:Z

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    if-nez v0, :cond_9

    .line 581
    .line 582
    :cond_8
    const/4 v1, 0x0

    .line 583
    :cond_9
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/DWF;

    .line 586
    .line 587
    iput-boolean v1, v0, LX/DWF;->A05:Z

    .line 588
    .line 589
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/util/BitSet;

    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    packed-switch v0, :pswitch_data_0

    .line 602
    .line 603
    .line 604
    :cond_a
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f1218e0

    .line 609
    .line 610
    .line 611
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_5
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/DWF;

    .line 618
    .line 619
    iput-object v0, v1, LX/DWF;->A03:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ljava/util/BitSet;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/DWF;

    .line 632
    .line 633
    move/from16 v0, v32

    .line 634
    .line 635
    iput-boolean v0, v1, LX/DWF;->A04:Z

    .line 636
    .line 637
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Ljava/util/BitSet;

    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LX/DWF;

    .line 648
    .line 649
    move/from16 v0, v31

    .line 650
    .line 651
    iput v0, v1, LX/DWF;->A00:I

    .line 652
    .line 653
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljava/util/BitSet;

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/DWF;

    .line 664
    .line 665
    move/from16 v0, v30

    .line 666
    .line 667
    iput v0, v1, LX/DWF;->A01:I

    .line 668
    .line 669
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ljava/util/BitSet;

    .line 672
    .line 673
    const/4 v0, 0x4

    .line 674
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/util/BitSet;

    .line 680
    .line 681
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, [Ljava/lang/String;

    .line 684
    .line 685
    const/4 v0, 0x5

    .line 686
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/DWF;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_0
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f1218d9

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :pswitch_1
    const/16 v1, 0x2b

    .line 703
    .line 704
    move-object/from16 v0, v33

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_a

    .line 711
    .line 712
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget v0, v6, LX/DWc;->A00:I

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_b
    iget-boolean v0, v6, LX/DWc;->A02:Z

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    if-eqz v0, :cond_7

    .line 734
    .line 735
    const v7, 0x7f080cf8

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_c
    const/4 v7, 0x0

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_d
    new-instance v7, LX/DVu;

    .line 744
    .line 745
    invoke-direct {v7, v8, v9, v3}, LX/DVu;-><init>(LX/DVv;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_e
    const/4 v7, 0x0

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_f
    const/4 v0, 0x0

    .line 754
    return-object v0

    .line 755
    nop

    .line 756
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v4, v2, v0

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v1, v2, v0

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayEventInfoBarStyle;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v3, v2, v0

    .line 46
    .line 47
    check-cast v3, LX/DWc;

    .line 48
    .line 49
    check-cast v6, LX/DWB;

    .line 50
    .line 51
    iget-object v2, v6, LX/DWB;->A02:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v3, LX/DWc;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v3, LX/DWc;->A01:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v7
    .line 81
    .line 82
    .line 83
    .line 84
.end method
