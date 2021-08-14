.class public final LX/0x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0qz;

.field public final synthetic A01:LX/0x2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0qz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/0x2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0x8;->A00:LX/0qz;

    .line 1
    .line 2
    iput-object p2, p0, LX/0x8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/0x8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0x8;->A01:LX/0x2;

    .line 7
    .line 8
    iput-object p5, p0, LX/0x8;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/0xV;

    .line 1
    .line 2
    iget-object v1, p0, LX/0x8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/0x8;->A00:LX/0qz;

    .line 9
    .line 10
    iget-object v5, p0, LX/0x8;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/0x8;->A01:LX/0x2;

    .line 13
    .line 14
    iget-object v6, p0, LX/0x8;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    :try_start_0
    const/16 v1, 0x21b8

    .line 20
    .line 21
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0x2;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v0, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A05:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    const-string v1, "com.facebook.resources.impl.qt.QTStringResourcesProvider"

    .line 44
    .line 45
    const/16 v0, 0x1b2

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v13, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, LX/30C;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0xV;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, LX/30C;-><init>(LX/0xV;LX/0xV;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    sget-object v13, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A04:LX/0yB;

    .line 78
    .line 79
    new-instance v1, LX/0yC;

    .line 80
    .line 81
    invoke-direct {v1, v2, v12, v10}, LX/0yC;-><init>(LX/0yB;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x440008

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/0yB;->A03(LX/0yB;ILjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/facebook/resources/impl/qt/model/QTStringResources;

    .line 91
    .line 92
    new-instance v8, LX/0yM;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x21ba

    .line 96
    .line 97
    iget-object v0, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, LX/0yO;

    .line 104
    .line 105
    iget-object v0, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A02:LX/0uH;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget-object v0, v11, LX/0yO;->A00:LX/0yP;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v12, v10}, LX/0yP;->A02(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/resources/impl/qt/QTFile;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/facebook/resources/impl/qt/QTFile;->A02:Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v0}, LX/10L;->A07(Ljava/io/File;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v2, LX/309;

    .line 128
    .line 129
    invoke-direct {v2}, LX/309;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, v2, LX/0qr;->A00:I

    .line 151
    .line 152
    iput-object v11, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    invoke-direct {v8, v2, v12}, LX/0yM;-><init>(LX/309;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 158
    .line 159
    iget-object v0, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A01:LX/01A;

    .line 160
    .line 161
    new-instance v1, LX/30B;

    .line 162
    .line 163
    invoke-direct {v1, v2, v10, v0}, LX/30B;-><init>(LX/0kw;Ljava/lang/String;LX/01A;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A05:LX/0AH;

    .line 167
    .line 168
    invoke-direct {v9, v8, v1, v10, v0}, Lcom/facebook/resources/impl/qt/model/QTStringResources;-><init>(LX/0yM;LX/30B;Ljava/lang/String;LX/0AH;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v0, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A04:LX/0yB;

    .line 176
    .line 177
    const v2, 0x440008

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/0yB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catch_0
    move-exception v1

    .line 189
    new-instance v0, LX/2LU;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/2LU;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catch_1
    :try_start_4
    move-exception v2

    .line 196
    iget-object v1, v7, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A04:LX/0yB;

    .line 197
    .line 198
    const v0, 0x440008

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0yB;->A02(LX/0yB;ILjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_1
    move-object p1, v1

    .line 207
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    const/16 v1, 0x222c

    .line 212
    .line 213
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/12B;

    .line 220
    .line 221
    const/16 v2, 0x211a

    .line 222
    .line 223
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0tf;

    .line 231
    .line 232
    const-string v0, "fbresources_loading_success"

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v3}, LX/0x2;->A01()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x154

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x246

    .line 259
    .line 260
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/0x2;->A04:LX/0vX;

    .line 264
    .line 265
    iget-object v1, v0, LX/0vX;->mValue:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v0, 0xf4

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 273
    .line 274
    .line 275
    :cond_2
    const/16 v2, 0xe

    .line 276
    .line 277
    const/16 v1, 0x2138

    .line 278
    .line 279
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/0rh;

    .line 286
    .line 287
    const-string v0, "StringResourcesDelegate:onLoadSuccessful"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/0qz;->A0B()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v2, 0x4

    .line 301
    const/16 v1, 0x2662

    .line 302
    .line 303
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/2Ie;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/16 v1, 0x2127

    .line 316
    .line 317
    iget-object v0, v6, LX/2Ie;->A00:LX/0li;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 325
    .line 326
    const-string v0, "is_ready"

    .line 327
    .line 328
    const v2, 0x1d1000a

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x2127

    .line 335
    .line 336
    iget-object v0, v6, LX/2Ie;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    iget-object v3, v4, LX/0qz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/16E;

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-direct {v2, v1, v0}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_3
    invoke-static {v4}, LX/0qz;->A03(LX/0qz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit v4

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v4

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0x8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/0x8;->A00:LX/0qz;

    .line 7
    .line 8
    iget-object v4, p0, LX/0x8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/0x8;->A01:LX/0x2;

    .line 11
    .line 12
    const/16 v2, 0x222c

    .line 13
    .line 14
    iget-object v1, v5, LX/0qz;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12B;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v4, v3, v6, p1}, LX/12B;->A03(Ljava/lang/String;LX/0x2;ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2662

    .line 28
    .line 29
    iget-object v1, v5, LX/0qz;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/2Ie;

    .line 37
    .line 38
    const/16 v1, 0x2127

    .line 39
    .line 40
    iget-object v0, v7, LX/2Ie;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const-string v1, "error_message"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const v2, 0x1d1000a

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, v7, LX/2Ie;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/0qz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/16E;

    .line 86
    .line 87
    invoke-direct {v0, v6, p1}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x2138

    .line 94
    .line 95
    iget-object v1, v5, LX/0qz;->A00:LX/0li;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0rh;

    .line 104
    .line 105
    const-string v0, "StringResourcesDelegate:onLoadingFailure"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "null"

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
