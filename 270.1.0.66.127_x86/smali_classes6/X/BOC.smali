.class public final LX/BOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingUploaderBlue$2"


# instance fields
.field public final synthetic A00:LX/BQ1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BQ1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOC;->A00:LX/BQ1;

    .line 1
    .line 2
    iput-object p2, p0, LX/BOC;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/BOC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/BOC;->A02:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iget-object v0, v6, LX/BOC;->A00:LX/BQ1;

    .line 13
    .line 14
    iget-object v2, v0, LX/BQ1;->A05:LX/5Ud;

    .line 15
    .line 16
    iget-object v4, v6, LX/BOC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "_latest_"

    .line 19
    .line 20
    iget-object v0, v0, LX/BQ1;->A06:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v4, v3, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v0, v6, LX/BOC;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;

    .line 37
    .line 38
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v1, v0}, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    const/16 v0, 0x188

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v3, v2, LX/5Ud;->A00:LX/3aZ;

    .line 55
    .line 56
    const-string v11, "exception"

    .line 57
    .line 58
    const v1, 0x1c004

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/3aZ;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Ge;

    .line 69
    .line 70
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x33c

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1, v9, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v1, "type"

    .line 91
    .line 92
    const-string v0, "start"

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, LX/3Uh;

    .line 120
    .line 121
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v1, v15, LX/3Uh;->A01:LX/2S9;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v3, LX/3aZ;->A06:LX/2S6;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/2S6;->A01(LX/2S9;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-string v14, "age_ms"

    .line 138
    .line 139
    invoke-virtual {v13, v14, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 140
    .line 141
    .line 142
    iget-object v0, v15, LX/3Uh;->A01:LX/2S9;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x184

    .line 149
    .line 150
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v13, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "location_packages"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v12}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 169
    .line 170
    .line 171
    const-string v0, "location_sample_count"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v7}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v4, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateParams;->A02:Z

    .line 177
    .line 178
    const-string v0, "skip_pvd"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 181
    .line 182
    .line 183
    :try_start_0
    const/16 v1, 0x201a

    .line 184
    .line 185
    iget-object v0, v3, LX/3aZ;->A02:LX/0li;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    const-string v1, "null"

    .line 194
    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_2
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object v12, v1

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :goto_3
    move-object v11, v12

    .line 221
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    move-exception v12

    .line 223
    const/16 v0, 0x189

    .line 224
    .line 225
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Error getting detailed network state"

    .line 230
    .line 231
    invoke-static {v1, v0, v12}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object v11, v1

    .line 237
    :goto_4
    const/16 v0, 0x148

    .line 238
    .line 239
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0, v11}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 244
    .line 245
    .line 246
    const-string v0, "network_detailed_state"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LX/3aZ;->A05:LX/0AT;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0AT;->now()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v3, LX/3aZ;->A00:J

    .line 261
    .line 262
    :cond_6
    :try_start_2
    iget-object v3, v2, LX/5Ud;->A02:LX/3Yk;

    .line 263
    .line 264
    iget-object v1, v2, LX/5Ud;->A01:LX/5Ue;

    .line 265
    .line 266
    sget-object v0, LX/5Ud;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :cond_7
    iget-boolean v0, v5, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A00:Z

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const-string v0, "Background location upload succeeded but server rejected the updates"

    .line 282
    .line 283
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/5Ud;->A00:LX/3aZ;

    .line 287
    .line 288
    const-string v0, "The update did not succeed"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v0, v10, v7}, LX/3aZ;->A05(Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    iget-object v4, v2, LX/5Ud;->A00:LX/3aZ;

    .line 299
    .line 300
    iget-object v0, v4, LX/3aZ;->A05:LX/0AT;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0AT;->now()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    iget-wide v0, v4, LX/3aZ;->A00:J

    .line 307
    .line 308
    sub-long/2addr v2, v0

    .line 309
    const v11, 0x1c004

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/3aZ;->A02:LX/0li;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-static {v1, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2Ge;

    .line 320
    .line 321
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v9, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, LX/1qS;->A0B()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    const-string v1, "type"

    .line 336
    .line 337
    const-string v0, "success"

    .line 338
    .line 339
    invoke-virtual {v9, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 340
    .line 341
    .line 342
    const-string v0, "task_tag"

    .line 343
    .line 344
    invoke-virtual {v9, v0, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x4a7

    .line 348
    .line 349
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v9, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 354
    .line 355
    .line 356
    const-string v0, "duration_ms"

    .line 357
    .line 358
    invoke-virtual {v9, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 359
    .line 360
    .line 361
    const-string v0, "location_sample_count"

    .line 362
    .line 363
    invoke-virtual {v9, v0, v7}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, LX/1qS;->A0A()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/3aZ;->A05:LX/0AT;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0AT;->now()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v4, LX/3aZ;->A01:J

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_1
    move-exception v3

    .line 379
    const-string v0, "Background location upload failed"

    .line 380
    .line 381
    invoke-static {v8, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, LX/5Ud;->A00:LX/3aZ;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v1, v0, v10, v7}, LX/3aZ;->A05(Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_6
    const-string v0, "Background location upload failed (null result)"

    .line 398
    .line 399
    invoke-static {v8, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, LX/5Ud;->A00:LX/3aZ;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const-string v0, "No response from location update is available"

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0, v10, v7}, LX/3aZ;->A05(Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 411
    .line 412
    :goto_7
    const/4 v2, 0x0

    .line 413
    iget-object v1, v6, LX/BOC;->A02:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/3Uh;

    .line 434
    .line 435
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    iget-object v0, v6, LX/BOC;->A00:LX/BQ1;

    .line 449
    .line 450
    iget-object v0, v0, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0A(LX/2S9;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;

    .line 460
    .line 461
    iget-boolean v0, v0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A02:Z

    .line 462
    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    iget-object v4, v6, LX/BOC;->A00:LX/BQ1;

    .line 466
    .line 467
    iget-object v3, v4, LX/BQ1;->A01:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v2, v4, LX/BQ1;->A07:LX/0rw;

    .line 470
    .line 471
    new-instance v1, Landroid/content/Intent;

    .line 472
    .line 473
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 474
    .line 475
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "BACKGROUND_LOCATION_REPORTING_SETTINGS_REQUEST_REFRESH_ACTION"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v1, "expected_location_history_setting"

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, LX/BQ1;->A01:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
