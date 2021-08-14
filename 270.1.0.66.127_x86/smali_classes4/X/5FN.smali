.class public final LX/5FN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/util/Set;

.field public static volatile A05:LX/5FN;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A03:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5FO;->A0D:LX/5FO;

    .line 1
    .line 2
    sget-object v1, LX/5FO;->A0F:LX/5FO;

    .line 3
    .line 4
    sget-object v0, LX/5FO;->A01:LX/5FO;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/5FO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5FN;->A04:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

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
    iput-object v1, p0, LX/5FN;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5FN;->A01:LX/0tf;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5FN;->A03:LX/0AO;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5FN;
    .locals 4

    .line 0
    sget-object v0, LX/5FN;->A05:LX/5FN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5FN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5FN;->A05:LX/5FN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5FN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5FN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5FN;->A05:LX/5FN;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5FN;->A05:LX/5FN;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/5FO;Ljava/lang/Exception;LX/0AO;)V
    .locals 2

    .line 0
    const-string v1, "Error logging event "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "adinterface_logging_error"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, LX/0Bm;->A00:I

    .line 18
    .line 19
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/5FN;Ljava/lang/Integer;LX/5FO;Lcom/facebook/adinterfaces/external/AdInterfacesEventData;Ljava/util/Map;LX/0AO;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const v1, 0x1c004

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5FN;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/82c;->A00:LX/82c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/82c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/82c;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82c;->A00:LX/82c;

    .line 22
    .line 23
    :cond_0
    sget-object v2, LX/82c;->A00:LX/82c;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v1, "pigeon_reserved_keyword_module"

    .line 41
    .line 42
    invoke-static {p1}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->adAccountId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ad_account_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->adStatus:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "ad_status"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->audienceOption:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x18b

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->budgetType:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "budget_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->budget:J

    .line 84
    .line 85
    const-string p0, "budget"

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 88
    .line 89
    .line 90
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->connectionQualityClass:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xba

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->currency:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "currency"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 106
    .line 107
    .line 108
    iget v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->duration:I

    .line 109
    .line 110
    const-string v0, "duration"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 113
    .line 114
    .line 115
    iget-wide v0, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->endTime:J

    .line 116
    .line 117
    const-string p0, "end_time"

    .line 118
    .line 119
    invoke-virtual {v2, p0, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 120
    .line 121
    .line 122
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->flow:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "flow"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 127
    .line 128
    .line 129
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->flowId:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x1d1

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 138
    .line 139
    .line 140
    iget v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->lowerEstimate:I

    .line 141
    .line 142
    const-string v0, "lower_estimate"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 145
    .line 146
    .line 147
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->pageId:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "page_id"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 152
    .line 153
    .line 154
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->placement:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "placement"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->savedAudienceId:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "saved_audience_id"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 166
    .line 167
    .line 168
    iget-wide v0, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->startTime:J

    .line 169
    .line 170
    const-string p0, "start_time"

    .line 171
    .line 172
    invoke-virtual {v2, p0, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 173
    .line 174
    .line 175
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->storyId:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 183
    .line 184
    .line 185
    iget-object v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->targetingSpec:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "targeting_spec"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 190
    .line 191
    .line 192
    iget v1, p3, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->upperEstimate:I

    .line 193
    .line 194
    const-string v0, "upper_estimate"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 197
    .line 198
    .line 199
    :cond_1
    if-eqz p4, :cond_2

    .line 200
    .line 201
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v1, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    if-eqz p6, :cond_3

    .line 230
    .line 231
    const-string v0, "is_async"

    .line 232
    .line 233
    invoke-virtual {v2, v0, p6}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 237
    .line 238
    .line 239
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {p2, v0, p5}, LX/5FN;->A01(LX/5FO;Ljava/lang/Exception;LX/0AO;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A03(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "render_create_entry_button"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x79

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x19f

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1b5

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1bb

    .line 54
    .line 55
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A04(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "render_edit_entry_button"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x79

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x19f

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1b5

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1bb

    .line 54
    .line 55
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const/16 v0, 0x48f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x79

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x19f

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1b5

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1bb

    .line 58
    .line 59
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    const-string v0, "ineligible_reason"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x1c8

    .line 73
    .line 74
    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p6, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x76

    .line 80
    .line 81
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xf8

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A06(LX/5FO;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "edit_cta"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, LX/70w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/70w;-><init>(LX/5FO;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 16
    .line 17
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 18
    .line 19
    const-string v0, "enter_flow"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x79

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "share_cta"

    .line 53
    .line 54
    const/16 v0, 0xf8

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x19f

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x1b5

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1bb

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 89
    .line 90
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 91
    .line 92
    const-string v0, "exit_flow"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x79

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "share_cta"

    .line 126
    .line 127
    const/16 v0, 0xf8

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x19f

    .line 134
    .line 135
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1b5

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x1bb

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 161
    .line 162
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 163
    .line 164
    const-string v0, "submit_flow_click"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x79

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "share_cta"

    .line 198
    .line 199
    const/16 v0, 0xf8

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x19f

    .line 206
    .line 207
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x1b5

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x1bb

    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v2, p0, LX/5FN;->A01:LX/0tf;

    .line 234
    .line 235
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 236
    .line 237
    const/16 v0, 0x24

    .line 238
    .line 239
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v0, p0, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x79

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "share_cta"

    .line 275
    .line 276
    const/16 v0, 0xf8

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x19f

    .line 283
    .line 284
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v0}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x1b5

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1bb

    .line 301
    .line 302
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 307
    .line 308
    .line 309
    return-void
    :try_end_0
    .catch LX/70w; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    iget-object v0, p0, LX/5FN;->A03:LX/0AO;

    .line 312
    .line 313
    invoke-static {p1, v1, v0}, LX/5FN;->A01(LX/5FO;Ljava/lang/Exception;LX/0AO;)V

    .line 314
    .line 315
    .line 316
    :cond_0
    return-void

    .line 317
    nop

    .line 318
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A07(Ljava/lang/Integer;LX/5FO;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v0, 0x640

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/70w;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/70w;-><init>(LX/5FO;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, LX/5FN;->A05(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {p0, p1, p3, v3}, LX/5FN;->A04(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p0, p1, p3, v3}, LX/5FN;->A03(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch LX/70w; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/5FN;->A03:LX/0AO;

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, LX/5FN;->A01(LX/5FO;Ljava/lang/Exception;LX/0AO;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Integer;LX/5FO;Ljava/util/Map;LX/0AO;)V
    .locals 7

    .line 0
    sget-object v0, LX/5FN;->A04:Ljava/util/Set;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Events that can be submitted asynchronously,should log if they are async or not"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p4

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v0 .. v6}, LX/5FN;->A02(LX/5FN;Ljava/lang/Integer;LX/5FO;Lcom/facebook/adinterfaces/external/AdInterfacesEventData;Ljava/util/Map;LX/0AO;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
