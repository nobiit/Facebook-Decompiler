.class public final LX/DrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DrB;


# direct methods
.method public constructor <init>(LX/DrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DrA;->A00:LX/DrB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/BNB;

    .line 3
    .line 4
    if-eqz v3, :cond_c

    .line 5
    .line 6
    iget-object v0, v3, LX/BNB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v3, LX/BNB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DrB;->A2D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 22
    .line 23
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 34
    .line 35
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 44
    .line 45
    iget-object v12, v0, LX/DrB;->A09:LX/DCN;

    .line 46
    .line 47
    iget-object v10, v0, LX/DrB;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v10, :cond_f

    .line 50
    .line 51
    const-string v6, "create"

    .line 52
    .line 53
    :goto_1
    iget-object v0, v3, LX/BNB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_0
    :goto_2
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 67
    .line 68
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 69
    .line 70
    invoke-interface {v0}, LX/DrJ;->AoC()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 75
    .line 76
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/DrJ;->BQR()Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 83
    .line 84
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 85
    .line 86
    invoke-interface {v0}, LX/DrJ;->Bis()Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 91
    .line 92
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 93
    .line 94
    invoke-interface {v0}, LX/DrJ;->BaK()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 99
    .line 100
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 101
    .line 102
    invoke-interface {v0}, LX/DrJ;->Bhq()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v14, 0x0

    .line 107
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 108
    .line 109
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 110
    .line 111
    invoke-interface {v0}, LX/DrJ;->B1s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 116
    .line 117
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 118
    .line 119
    invoke-interface {v0}, LX/DrJ;->BOc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 124
    .line 125
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 126
    .line 127
    invoke-interface {v0}, LX/DrJ;->AvR()Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/16 v1, 0x2045

    .line 132
    .line 133
    iget-object v2, v12, LX/DCN;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x663d

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/6CE;

    .line 156
    .line 157
    invoke-static {v12}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x2e

    .line 162
    .line 163
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v11, v6, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "highlight"

    .line 172
    .line 173
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v10}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_default_title"

    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "thumbnails_added"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 195
    .line 196
    .line 197
    const-string v0, "cover_media_id"

    .line 198
    .line 199
    invoke-interface {v2, v0, v8}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "collection_filters_used"

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 209
    .line 210
    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    invoke-interface {v2, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 214
    .line 215
    .line 216
    :cond_1
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-static {v14}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x4ac

    .line 223
    .line 224
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 229
    .line 230
    .line 231
    const-string v0, "edit"

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "has_title_changed"

    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "thumbnails_removed"

    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "has_cover_changed"

    .line 262
    .line 263
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 264
    .line 265
    .line 266
    :cond_2
    if-eqz v5, :cond_3

    .line 267
    .line 268
    const-string v0, "entry_point"

    .line 269
    .line 270
    invoke-interface {v2, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 277
    .line 278
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v0}, LX/DrT;->AlK()V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, v4, LX/DrA;->A00:LX/DrB;

    .line 286
    .line 287
    iget-object v0, v1, LX/DrB;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    iget-object v7, v1, LX/DrB;->A02:LX/DqN;

    .line 292
    .line 293
    iget-object v6, v1, LX/DrB;->A07:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 294
    .line 295
    iget-object v5, v1, LX/DrB;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    iget-object v2, v7, LX/DqN;->A00:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    if-nez v2, :cond_6

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :cond_6
    const/4 v1, 0x1

    .line 305
    new-instance v0, LX/Dre;

    .line 306
    .line 307
    invoke-direct {v0, v7}, LX/Dre;-><init>(LX/DqN;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v2, v1, v0, v5}, Lcom/facebook/graphservice/interfaces/GraphQLService;->experimentalResetForKey(Ljava/lang/String;ZLcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 316
    .line 317
    const-string v0, "result_receiver"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/os/ResultReceiver;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 328
    .line 329
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v0, v3, LX/BNB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-object v5, v3, LX/BNB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    new-instance v3, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 347
    .line 348
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 349
    .line 350
    invoke-interface {v0}, LX/DrJ;->B7C()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v0, "has_active_stories"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, LX/DrA;->A00:LX/DrB;

    .line 360
    .line 361
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 362
    .line 363
    invoke-interface {v0}, LX/DrJ;->B7D()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const-string v0, "has_archived_stories"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x66

    .line 373
    .line 374
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9X()Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    if-eq v4, v0, :cond_9

    .line 388
    .line 389
    :cond_8
    const/4 v1, 0x0

    .line 390
    :cond_9
    const-string v0, "is_archive_enabled"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x26

    .line 396
    .line 397
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    const/16 v0, 0x5c

    .line 404
    .line 405
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    const/16 v0, 0x84

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    const/16 v0, 0x22

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v1, 0x1

    .line 426
    if-gtz v0, :cond_b

    .line 427
    .line 428
    :cond_a
    const/4 v1, 0x0

    .line 429
    :cond_b
    const-string v0, "has_archive_inventory"

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    const/4 v0, -0x1

    .line 435
    invoke-virtual {v2, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    return-void

    .line 439
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "title"

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_e
    const/4 v10, 0x0

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_f
    const-string v6, "edit"

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_10
    const-string v8, ""

    .line 455
    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DrA;->A00:LX/DrB;

    .line 1
    .line 2
    invoke-static {v0}, LX/DrB;->A01(LX/DrB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
