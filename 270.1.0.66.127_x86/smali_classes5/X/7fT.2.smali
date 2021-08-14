.class public final LX/7fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$28"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/25n;

.field public final synthetic A03:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;LX/25n;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fT;->A03:LX/4NE;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fT;->A02:LX/25n;

    .line 3
    .line 4
    iput p3, p0, LX/7fT;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/7fT;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/7fT;->A03:LX/4NE;

    .line 3
    .line 4
    iget-object v2, v4, LX/4NE;->A0e:LX/3xC;

    .line 5
    .line 6
    iget-object v3, v4, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v15, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    iget-object v13, v4, LX/4NE;->A0H:LX/1ir;

    .line 11
    .line 12
    iget-object v0, v1, LX/7fT;->A02:LX/25n;

    .line 13
    .line 14
    iget-object v12, v0, LX/25n;->value:Ljava/lang/String;

    .line 15
    .line 16
    iget v11, v1, LX/7fT;->A01:I

    .line 17
    .line 18
    iget v10, v1, LX/7fT;->A00:I

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v4, LX/4NE;->A0I:LX/2ue;

    .line 23
    .line 24
    iget-boolean v8, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 25
    .line 26
    iget-boolean v7, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/4NE;->A0f:LX/4Mh;

    .line 29
    .line 30
    iget-boolean v6, v0, LX/4Mh;->A0A:Z

    .line 31
    .line 32
    const/16 v4, 0x2842

    .line 33
    .line 34
    iget-object v3, v2, LX/3xC;->A00:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2tL;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move/from16 v20, v11

    .line 49
    .line 50
    move/from16 v21, v10

    .line 51
    .line 52
    move-object/from16 v18, v9

    .line 53
    .line 54
    move-object/from16 v19, v13

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v22}, LX/2tL;->A0B(Ljava/lang/String;LX/2ue;LX/1ir;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/3xC;->A0L(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x1b

    .line 68
    .line 69
    const/16 v3, 0x604b

    .line 70
    .line 71
    iget-object v0, v2, LX/3xC;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/3xG;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/3xC;->getDeviceOrientation()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    const/16 v2, 0x211a

    .line 87
    .line 88
    iget-object v0, v14, LX/3xG;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0tf;

    .line 96
    .line 97
    const/16 v0, 0x472

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x2c1

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 125
    .line 126
    iget-object v1, v0, LX/25n;->value:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x2c3

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    int-to-float v0, v11

    .line 135
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 136
    .line 137
    div-float/2addr v0, v11

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x8c9

    .line 143
    .line 144
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0, v2}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v10

    .line 152
    div-float/2addr v0, v11

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x28

    .line 158
    .line 159
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa1

    .line 167
    .line 168
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v0, 0x5c

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0x3c

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, LX/3xG;->A00(LX/3xG;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x75

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    const/16 v2, 0x226e

    .line 200
    .line 201
    iget-object v0, v14, LX/3xG;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/4Aj;->A00(Z)LX/4Aj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v0, LX/4Aj;->value:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0xa9

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xa8

    .line 225
    .line 226
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x64

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    if-eqz v13, :cond_0

    .line 239
    .line 240
    iget-object v2, v13, LX/1ir;->value:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x1bc

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    :cond_0
    if-eqz v4, :cond_1

    .line 248
    .line 249
    iget-boolean v0, v4, LX/4It;->A09:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v0, 0x127

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, LX/4It;->A0A:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    new-instance v0, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v0, 0x23

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 274
    .line 275
    .line 276
    iget-object v2, v4, LX/4It;->A06:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x24

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v2, "\\"

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, v2, LX/3xC;->A09:LX/151;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/4It;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_3
    const/16 v0, 0xe

    .line 331
    .line 332
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    if-eqz v9, :cond_4

    .line 336
    .line 337
    iget-object v2, v9, LX/2ue;->A00:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v0, 0x1bf

    .line 340
    .line 341
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    .line 344
    iget-object v2, v9, LX/2ue;->A01:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v0, 0x1c2

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    :cond_4
    const/4 v4, 0x2

    .line 352
    const/16 v2, 0x202e

    .line 353
    .line 354
    iget-object v0, v14, LX/3xG;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/0mM;

    .line 361
    .line 362
    const/16 v0, 0x282

    .line 363
    .line 364
    invoke-interface {v2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v0, 0x28

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    :cond_5
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 384
    .line 385
    .line 386
    :cond_6
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
