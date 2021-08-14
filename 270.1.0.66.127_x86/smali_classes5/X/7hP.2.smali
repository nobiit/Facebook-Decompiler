.class public final LX/7hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingController$3"


# instance fields
.field public final synthetic A00:LX/3Yv;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;


# direct methods
.method public constructor <init>(LX/3Yv;Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hP;->A00:LX/3Yv;

    .line 1
    .line 2
    iput-object p2, p0, LX/7hP;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/16 v2, 0x6425

    .line 1
    .line 2
    iget-object v0, p0, LX/7hP;->A00:LX/3Yv;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Yv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/5Ud;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v0, v5, LX/5Ud;->A03:LX/2Eq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v5, LX/5Ud;->A05:LX/5Ug;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5Ug;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-nez v4, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    iget-object v2, v5, LX/5Ud;->A00:LX/3aZ;

    .line 39
    .line 40
    const-string v0, "Could not get result"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/3aZ;->A09(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v1, v4

    .line 46
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v3

    .line 50
    move-object v1, v4

    .line 51
    :goto_0
    iget-object v2, v5, LX/5Ud;->A00:LX/3aZ;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0}, LX/3aZ;->A09(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-nez v1, :cond_b

    .line 61
    .line 62
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, LX/7hP;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/5I6;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 79
    .line 80
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x100480071010bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 94
    .line 95
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1004800c30123L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v5, v3, LX/5I6;->A02:Lcom/facebook/common/util/TriState;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v3, LX/5I6;->A00:LX/4iU;

    .line 126
    .line 127
    sget-object v0, LX/4iU;->A02:LX/4iU;

    .line 128
    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    sget-boolean v0, LX/5Zi;->A05:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 150
    .line 151
    :goto_4
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A02:LX/3aZ;

    .line 152
    .line 153
    const v1, 0x1c004

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/3aZ;->A02:LX/0li;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2Ge;

    .line 164
    .line 165
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x18f

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-string v1, "type"

    .line 186
    .line 187
    const-string v0, "success"

    .line 188
    .line 189
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 190
    .line 191
    .line 192
    const-string v1, "pigeon_reserved_keyword_module"

    .line 193
    .line 194
    const/16 v0, 0x3a

    .line 195
    .line 196
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "is_bg_reporting_enabled"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "is_location_storage_enabled"

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "is_bg_collection_enabled"

    .line 231
    .line 232
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 236
    .line 237
    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    .line 244
    .line 245
    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, LX/2mK;->A02(LX/5I6;Lcom/facebook/common/util/TriState;)V

    .line 256
    .line 257
    .line 258
    if-nez v5, :cond_2

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v4, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0A(LX/2S9;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    if-eq v1, v2, :cond_3

    .line 265
    .line 266
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 267
    .line 268
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x100480071010bL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05:LX/0rw;

    .line 302
    .line 303
    const/16 v0, 0x2a

    .line 304
    .line 305
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 319
    .line 320
    const-string v0, "is_location_storage_enabled"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 326
    .line 327
    const/16 v0, 0x209

    .line 328
    .line 329
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    iget-object v1, v3, LX/5I6;->A02:Lcom/facebook/common/util/TriState;

    .line 337
    .line 338
    const/16 v0, 0x20a

    .line 339
    .line 340
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, LX/5I6;->A00:LX/4iU;

    .line 348
    .line 349
    const/16 v0, 0x196

    .line 350
    .line 351
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A01:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    return-void

    .line 372
    :cond_4
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 373
    .line 374
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 375
    .line 376
    const-wide v0, 0x100480070010aL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    :cond_5
    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05:LX/0rw;

    .line 388
    .line 389
    const/16 v0, 0x2a

    .line 390
    .line 391
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Landroid/content/Intent;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x20c

    .line 405
    .line 406
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_6
    iget-object v0, v3, LX/5I6;->A02:Lcom/facebook/common/util/TriState;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget-object v1, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    iget-object v0, v3, LX/5I6;->A02:Lcom/facebook/common/util/TriState;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_7
    iget-object v1, v3, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    iget-object v0, v3, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_8
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_9
    iget-object v0, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 487
    .line 488
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 489
    .line 490
    const-wide v0, 0x100480070010aL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_a
    iget-object v2, v3, LX/5I6;->A03:Lcom/facebook/common/util/TriState;

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_b
    new-instance v3, LX/5I6;

    .line 510
    .line 511
    const/16 v0, 0x11e

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationStorageState;->A02:Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 526
    .line 527
    if-ne v2, v0, :cond_12

    .line 528
    .line 529
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 530
    .line 531
    :goto_6
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;->A01:Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    sget-object v6, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 546
    .line 547
    :goto_7
    const/16 v0, 0xbf

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 568
    .line 569
    :goto_8
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7G()Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;->A02:Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    sget-object v8, LX/4iU;->A02:LX/4iU;

    .line 582
    .line 583
    :goto_9
    invoke-direct/range {v3 .. v8}, LX/5I6;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/4iU;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;->A01:Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    sget-object v8, LX/4iU;->A01:LX/4iU;

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_d
    sget-object v8, LX/4iU;->A03:LX/4iU;

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    sget-object v7, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_f
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;->A02:Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_11

    .line 627
    .line 628
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;->A03:Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_11

    .line 635
    .line 636
    sget-object v6, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_11
    sget-object v6, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocationStorageState;->A01:Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 643
    .line 644
    if-ne v2, v0, :cond_13

    .line 645
    .line 646
    sget-object v5, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_13
    sget-object v5, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v0, "storage and background settings are both required to be set"

    .line 655
    .line 656
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
