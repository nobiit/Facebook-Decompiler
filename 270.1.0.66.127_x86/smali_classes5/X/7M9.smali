.class public final LX/7M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7MD;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/7M9;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:LX/QG0;

.field public volatile A02:Lcom/facebook/msys/mca/Mailbox;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7M9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7M9;
    .locals 4

    .line 0
    sget-object v0, LX/7M9;->A03:LX/7M9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7M9;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7M9;->A03:LX/7M9;

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
    new-instance v0, LX/7M9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7M9;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7M9;->A03:LX/7M9;

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
    sget-object v0, LX/7M9;->A03:LX/7M9;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized D4e(LX/2Ps;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/7M9;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/QG6;

    .line 11
    .line 12
    invoke-direct {v0, v2, v13}, LX/QG6;-><init>(LX/7M9;LX/2Ps;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/PAb;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/7M9;->A01:LX/QG0;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v11, LX/QG0;

    .line 25
    .line 26
    const v1, 0x1209e

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/7M9;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/QGH;

    .line 36
    .line 37
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 38
    :try_start_1
    sget-object v0, LX/QGH;->A01:LX/QG3;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, LX/0Be;

    .line 51
    .line 52
    const/16 v1, 0x200e

    .line 53
    .line 54
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, Landroid/content/Context;

    .line 61
    .line 62
    const/16 v1, 0x2155

    .line 63
    .line 64
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/0tk;

    .line 71
    .line 72
    const/16 v1, 0x2045

    .line 73
    .line 74
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0x2075

    .line 83
    .line 84
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    const v1, 0x12095

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/Q4P;

    .line 102
    .line 103
    const/16 v1, 0x2147

    .line 104
    .line 105
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LX/0sV;

    .line 112
    .line 113
    const/16 v1, 0x2127

    .line 114
    .line 115
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    const/16 v1, 0x21b7

    .line 124
    .line 125
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2IN;

    .line 132
    .line 133
    const v3, 0xa07d

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v3, 0x203f

    .line 145
    .line 146
    iget-object v0, v10, LX/QGH;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 153
    .line 154
    invoke-virtual {v14}, LX/0sV;->A04()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    if-nez v17, :cond_1

    .line 163
    .line 164
    const-string v17, ""

    .line 165
    .line 166
    :cond_1
    new-instance v1, LX/PlC;

    .line 167
    .line 168
    invoke-direct {v1, v4, v15}, LX/PlC;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/QGe;

    .line 172
    .line 173
    invoke-direct {v0, v10, v15, v12}, LX/QGe;-><init>(LX/QGH;Landroid/content/Context;LX/0Be;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, LX/QZq;

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, LX/QZq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PlC;Lcom/facebook/msys/mci/Proxies;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/facebook/msys/mci/RedactedString;

    .line 188
    .line 189
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/facebook/msys/mci/RedactedString;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v14, LX/QZq;->A00:Lcom/facebook/msys/mci/RedactedString;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v14, LX/QZq;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v14, LX/QZq;->A03:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v14, LX/QZq;->A02:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, LX/QZr;

    .line 213
    .line 214
    invoke-direct {v3, v14}, LX/QZr;-><init>(LX/QZq;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/QG4;

    .line 226
    .line 227
    invoke-direct {v1, v0, v8, v7, v3}, LX/QG4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/QZr;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, LX/QG4;->A01:LX/Q4P;

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/lightspeed/LightspeedTableToProcedureNameMapRegisterer;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/facebook/lightspeed/LightspeedTableToProcedureNameMapRegisterer;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, LX/QG4;->A00:Lcom/facebook/lightspeed/LightspeedTableToProcedureNameMapRegisterer;

    .line 238
    .line 239
    iput-object v5, v1, LX/QG4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 240
    .line 241
    new-instance v0, LX/QG3;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/QG3;-><init>(LX/QG4;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LX/QGH;->A01:LX/QG3;

    .line 247
    .line 248
    :cond_2
    sget-object v0, LX/QGH;->A01:LX/QG3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 249
    .line 250
    :try_start_2
    monitor-exit v10

    .line 251
    invoke-direct {v11, v0}, LX/QG0;-><init>(LX/QG3;)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v2, LX/7M9;->A01:LX/QG0;

    .line 255
    .line 256
    :cond_3
    iget-object v3, v2, LX/7M9;->A01:LX/QG0;

    .line 257
    .line 258
    new-instance v1, LX/QFw;

    .line 259
    .line 260
    invoke-direct {v1, v2, v13}, LX/QFw;-><init>(LX/7M9;LX/2Ps;)V

    .line 261
    .line 262
    .line 263
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 264
    :try_start_3
    iget-object v0, v3, LX/QG0;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_4
    iget-object v0, v3, LX/QG0;->A03:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, v3, LX/QG0;->A04:Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_5
    const/4 v0, 0x1

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LX/QG0;->A03:Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v0, v3, LX/QG0;->A04:Ljava/util/LinkedList;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/QG0;->A00:LX/QG2;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    new-instance v0, LX/QG2;

    .line 305
    .line 306
    invoke-direct {v0}, LX/QG2;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v3, LX/QG0;->A00:LX/QG2;

    .line 310
    .line 311
    :cond_6
    iget-object v1, v3, LX/QG0;->A00:LX/QG2;

    .line 312
    .line 313
    iget-object v4, v3, LX/QG0;->A02:LX/QG3;

    .line 314
    .line 315
    new-instance v7, LX/QFu;

    .line 316
    .line 317
    invoke-direct {v7, v3}, LX/QFu;-><init>(LX/QG0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v1, LX/QG2;->A00:LX/QG3;

    .line 324
    .line 325
    iget-object v0, v4, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 326
    .line 327
    invoke-static {v0}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v0, v4, LX/QG3;->A02:LX/QZr;

    .line 332
    .line 333
    iget-object v0, v0, LX/QZr;->A00:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0}, LX/IHr;->A00(Landroid/content/Context;)LX/0nw;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v4, "mailbox_has_init"

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v5, v4, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v6, v0}, LX/Pj2;->A0E(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LX/QG2;->A00:LX/QG3;

    .line 350
    .line 351
    iget-object v0, v0, LX/QG3;->A02:LX/QZr;

    .line 352
    .line 353
    iget-object v6, v0, LX/QZr;->A00:Landroid/content/Context;

    .line 354
    .line 355
    const-class v5, Lcom/facebook/msys/dasm/DasmSupportHelper;

    .line 356
    .line 357
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 358
    :try_start_4
    const-string v4, "DasmSupportHelper.initialize"

    .line 359
    .line 360
    const v0, 0x560b900d

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 364
    .line 365
    .line 366
    :try_start_5
    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 375
    .line 376
    :cond_7
    const v0, -0x6d92627a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 377
    .line 378
    .line 379
    :try_start_6
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 380
    .line 381
    .line 382
    :try_start_7
    monitor-exit v5

    .line 383
    iget-object v0, v1, LX/QG2;->A00:LX/QG3;

    .line 384
    .line 385
    iget-object v10, v0, LX/QG3;->A02:LX/QZr;

    .line 386
    .line 387
    iget-object v9, v0, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 388
    .line 389
    const-class v15, LX/QyH;

    .line 390
    .line 391
    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 392
    :try_start_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 401
    .line 402
    iget-object v0, v0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v11, v10, LX/QZr;->A01:Lcom/facebook/msys/mci/Proxies;

    .line 408
    .line 409
    iget-object v6, v10, LX/QZr;->A00:Landroid/content/Context;

    .line 410
    .line 411
    const-class v14, LX/QyG;

    .line 412
    .line 413
    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 414
    :try_start_9
    new-instance v13, LX/QyE;

    .line 415
    .line 416
    invoke-direct {v13}, LX/QyE;-><init>()V

    .line 417
    .line 418
    .line 419
    const-class v12, Lcom/facebook/msys/mci/Log;

    .line 420
    .line 421
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 422
    :try_start_a
    const-string v4, "registerLogger"

    .line 423
    .line 424
    const v0, -0x5084711e

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 428
    .line 429
    .line 430
    :try_start_b
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    const v0, 0x69e964b2

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_8
    iget-wide v4, v13, LX/QyE;->A01:J

    .line 439
    .line 440
    iget v0, v13, LX/QyE;->A00:I

    .line 441
    .line 442
    invoke-static {v4, v5, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JI)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/00T;->A01:LX/01J;

    .line 446
    .line 447
    invoke-interface {v0}, LX/01J;->BGY()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/QEi;

    .line 455
    .line 456
    invoke-direct {v0}, LX/QEi;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/00T;->A02(LX/05A;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 464
    .line 465
    const v0, -0x14303b1f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 466
    .line 467
    .line 468
    :goto_0
    :try_start_c
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 469
    .line 470
    .line 471
    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 472
    :try_start_e
    const-class v4, Lcom/facebook/msys/mci/ConfigureProxies;

    .line 473
    .line 474
    monitor-enter v4
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 475
    :try_start_f
    sget-boolean v0, Lcom/facebook/msys/mci/ConfigureProxies;->sConfigured:Z

    .line 476
    .line 477
    if-nez v0, :cond_9

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    sput-boolean v0, Lcom/facebook/msys/mci/ConfigureProxies;->sConfigured:Z

    .line 481
    .line 482
    invoke-static {v11}, Lcom/facebook/msys/mci/ConfigureProxies;->configureInternal(Lcom/facebook/msys/mci/Proxies;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 483
    .line 484
    .line 485
    :try_start_10
    monitor-exit v4

    .line 486
    goto :goto_1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 487
    :cond_9
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 493
    :catchall_0
    :try_start_12
    move-exception v0

    .line 494
    monitor-exit v4

    .line 495
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 496
    :catch_0
    :goto_1
    :try_start_13
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    .line 497
    .line 498
    .line 499
    const-class v5, Lcom/facebook/msys/mci/JsonSerialization;

    .line 500
    .line 501
    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 502
    :try_start_14
    const-string v4, "JsonSerialization.initialize"

    .line 503
    .line 504
    const v0, 0x4c132557    # 3.8573404E7f

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 508
    .line 509
    .line 510
    :try_start_15
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    .line 511
    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    const v0, -0x3df0be60

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_a
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    sput-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    .line 523
    .line 524
    const v0, 0x5e1f7445
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 525
    .line 526
    .line 527
    :goto_2
    :try_start_16
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 528
    .line 529
    .line 530
    :try_start_17
    monitor-exit v5

    .line 531
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    const-class v5, Lcom/facebook/msys/mci/FileManager;

    .line 536
    .line 537
    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 538
    :try_start_18
    const-string v4, "FileManager.initialize"

    .line 539
    .line 540
    const v0, -0x49e53ab2

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 544
    .line 545
    .line 546
    :try_start_19
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 547
    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    const v0, 0x1feb4343

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_b
    sput-object v6, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 555
    .line 556
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 561
    .line 562
    const v0, 0x2903ac92
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 563
    .line 564
    .line 565
    :goto_3
    :try_start_1a
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 566
    .line 567
    .line 568
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 569
    :try_start_1c
    monitor-exit v14

    .line 570
    invoke-static {v9}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LX/Pj2;->A01()V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 578
    .line 579
    iget-object v0, v0, LX/QG1;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    .line 580
    .line 581
    if-nez v0, :cond_c

    .line 582
    .line 583
    new-instance v4, Lcom/facebook/msys/mci/NotificationCenter;

    .line 584
    .line 585
    invoke-direct {v4}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 589
    .line 590
    iput-object v4, v0, LX/QG1;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    .line 591
    .line 592
    invoke-static {v9}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, LX/Pj2;->A09()V

    .line 597
    .line 598
    .line 599
    :cond_c
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 600
    .line 601
    iget-object v6, v0, LX/QG1;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    .line 602
    .line 603
    iget-object v0, v0, LX/QG1;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 604
    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    new-instance v5, Lcom/facebook/msys/mci/NetworkSession;

    .line 608
    .line 609
    iget-object v4, v10, LX/QZr;->A07:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v10, LX/QZr;->A03:LX/PlC;

    .line 612
    .line 613
    invoke-direct {v5, v4, v6, v0}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/PlC;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 617
    .line 618
    iput-object v5, v0, LX/QG1;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 619
    .line 620
    invoke-static {v9}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/Pj2;->A08()V

    .line 625
    .line 626
    .line 627
    :cond_d
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 628
    .line 629
    iget-object v0, v0, LX/QG1;->A01:Lcom/facebook/msys/mci/AuthData;

    .line 630
    .line 631
    if-nez v0, :cond_e

    .line 632
    .line 633
    new-instance v9, Lcom/facebook/msys/mci/AuthData;

    .line 634
    .line 635
    iget-object v11, v10, LX/QZr;->A02:Lcom/facebook/msys/mci/RedactedString;

    .line 636
    .line 637
    iget-object v6, v10, LX/QZr;->A04:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v5, v10, LX/QZr;->A06:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v10, LX/QZr;->A05:Ljava/lang/String;

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    iget-object v0, v10, LX/QZr;->A08:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v10, v10, LX/QZr;->A09:Ljava/util/List;

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    move-object/from16 v18, v6

    .line 656
    .line 657
    move-object/from16 v19, v5

    .line 658
    .line 659
    move-object/from16 v20, v4

    .line 660
    .line 661
    move-object/from16 v24, v0

    .line 662
    .line 663
    move-object/from16 v25, v10

    .line 664
    .line 665
    move-object/from16 v16, v9

    .line 666
    .line 667
    move-object/from16 v17, v11

    .line 668
    .line 669
    invoke-direct/range {v16 .. v26}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 673
    .line 674
    iput-object v9, v0, LX/QG1;->A01:Lcom/facebook/msys/mci/AuthData;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 675
    .line 676
    :cond_e
    :try_start_1d
    monitor-exit v15

    .line 677
    iput-object v8, v1, LX/QG2;->A01:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v6, LX/QFs;

    .line 680
    .line 681
    invoke-direct {v6, v1, v7}, LX/QFs;-><init>(LX/QG2;LX/2Ps;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, LX/QG2;->A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

    .line 685
    .line 686
    iget-object v5, v0, Lcom/facebook/msys/mca/MailboxExperimentCache;->mInitializedCallback:Lcom/facebook/msys/mca/MailboxExperimentCache$DatabaseInitializedCallback;

    .line 687
    .line 688
    iget-object v0, v1, LX/QG2;->A00:LX/QG3;

    .line 689
    .line 690
    iget-object v0, v0, LX/QG3;->A00:Lcom/facebook/lightspeed/LightspeedTableToProcedureNameMapRegisterer;

    .line 691
    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/facebook/lightspeed/LightspeedTableToProcedureNameMapRegisterer;->registerMappings()V

    .line 695
    .line 696
    .line 697
    :cond_f
    iget-object v4, v1, LX/QG2;->A00:LX/QG3;

    .line 698
    .line 699
    iget-object v0, v4, LX/QG3;->A02:LX/QZr;

    .line 700
    .line 701
    iget-object v10, v0, LX/QZr;->A00:Landroid/content/Context;

    .line 702
    .line 703
    const-string v9, "msys_database"

    .line 704
    .line 705
    iget-object v0, v4, LX/QG3;->A05:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    sget-object v0, LX/QFx;->A04:LX/QFx;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    iget-object v0, v1, LX/QG2;->A00:LX/QG3;

    .line 722
    .line 723
    new-instance v7, LX/QGW;

    .line 724
    .line 725
    invoke-direct {v7, v1}, LX/QGW;-><init>(LX/QG2;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 729
    .line 730
    invoke-static {v0}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 735
    :try_start_1e
    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const-class v4, Lcom/facebook/msys/mci/Database;

    .line 744
    .line 745
    monitor-enter v4

    .line 746
    const/4 v12, 0x0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 747
    :try_start_1f
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 748
    :try_start_20
    const-string v1, "Database.config"

    .line 749
    .line 750
    const v0, 0x435055d1

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 754
    .line 755
    .line 756
    :try_start_21
    sget-boolean v0, Lcom/facebook/msys/mci/Database;->sConfigured:Z

    .line 757
    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    const v0, -0xbf76a93

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_10
    const-string v1, "SQLITE_TMPDIR"

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-static {v1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v11}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v11, v0}, Lcom/facebook/msys/util/Environment;->setenvNative(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/facebook/msys/mci/Database;->enableSqliteErrorLogs()V

    .line 777
    .line 778
    .line 779
    invoke-static {v12}, Lcom/facebook/msys/mci/Database;->enableReadOnlyConnection(Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {v12}, Lcom/facebook/msys/mci/Database;->enableInteractiveReadOnlyConnection(Z)V

    .line 783
    .line 784
    .line 785
    sput-boolean v0, Lcom/facebook/msys/mci/Database;->sConfigured:Z

    .line 786
    .line 787
    const v0, 0x1a8da9ea
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 788
    .line 789
    .line 790
    :goto_4
    :try_start_22
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 791
    .line 792
    .line 793
    :try_start_23
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 794
    :try_start_24
    monitor-exit v4

    .line 795
    invoke-virtual {v10, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 807
    .line 808
    .line 809
    new-instance v15, Lcom/facebook/msys/mci/Database;

    .line 810
    .line 811
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v16

    .line 815
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v18

    .line 819
    new-instance v4, LX/QH3;

    .line 820
    .line 821
    invoke-direct {v4, v7}, LX/QH3;-><init>(LX/QGW;)V

    .line 822
    .line 823
    .line 824
    new-instance v1, LX/QH2;

    .line 825
    .line 826
    invoke-direct {v1, v7}, LX/QH2;-><init>(LX/QGW;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LX/QH0;

    .line 830
    .line 831
    invoke-direct {v0, v7}, LX/QH0;-><init>(LX/QGW;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v20, v4

    .line 835
    .line 836
    move-object/from16 v21, v1

    .line 837
    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    invoke-direct/range {v15 .. v22}, Lcom/facebook/msys/mci/Database;-><init>(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 841
    .line 842
    .line 843
    :try_start_25
    invoke-virtual {v13}, LX/Pj2;->A05()V

    .line 844
    .line 845
    .line 846
    sget-object v1, LX/QFx;->A04:LX/QFx;

    .line 847
    .line 848
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 849
    :try_start_26
    iput-object v15, v1, LX/QFx;->A02:Lcom/facebook/msys/mci/Database;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 850
    .line 851
    :try_start_27
    monitor-exit v1

    .line 852
    const-class v1, Lcom/facebook/msys/mci/DatabaseFileManager;

    .line 853
    .line 854
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 855
    :try_start_28
    invoke-static {v15}, Lcom/facebook/msys/mci/DatabaseFileManager;->maybeDecryptDatabaseNative(Lcom/facebook/msys/mci/Database;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 856
    .line 857
    .line 858
    :try_start_29
    monitor-exit v1

    .line 859
    sget-object v0, LX/QFx;->A04:LX/QFx;

    .line 860
    .line 861
    invoke-virtual {v0}, LX/QFx;->A01()Lcom/facebook/msys/mci/Database;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v6, v5}, Lcom/facebook/msys/mci/Database;->open(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 866
    .line 867
    .line 868
    :goto_5
    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 869
    :goto_6
    monitor-exit v2

    .line 870
    return-void

    .line 871
    :catchall_1
    :try_start_2b
    move-exception v0

    .line 872
    monitor-exit v1

    .line 873
    goto :goto_9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 874
    :catchall_2
    move-exception v1

    .line 875
    const v0, -0xd07d679

    .line 876
    .line 877
    .line 878
    :try_start_2c
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 879
    .line 880
    .line 881
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 882
    :catchall_3
    :try_start_2d
    move-exception v0

    .line 883
    monitor-exit v4

    .line 884
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 885
    :catchall_4
    :try_start_2e
    move-exception v0

    .line 886
    monitor-exit v4

    .line 887
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 888
    :catch_1
    :try_start_2f
    move-exception v4

    .line 889
    new-instance v1, Ljava/lang/RuntimeException;

    .line 890
    .line 891
    const-string v0, "MsysDatabase initialization failed."

    .line 892
    .line 893
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 897
    :catchall_5
    move-exception v1

    .line 898
    const v0, -0x34392a7a    # -2.606158E7f

    .line 899
    .line 900
    .line 901
    goto :goto_7

    .line 902
    :catchall_6
    move-exception v1

    .line 903
    const v0, 0x4932c930    # 732307.0f

    .line 904
    .line 905
    .line 906
    :goto_7
    :try_start_30
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 907
    .line 908
    .line 909
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 910
    :catchall_7
    move-exception v1

    .line 911
    const v0, 0x3abe0b4c

    .line 912
    .line 913
    .line 914
    :try_start_31
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 915
    .line 916
    .line 917
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 918
    :catchall_8
    :try_start_32
    move-exception v0

    .line 919
    monitor-exit v12

    .line 920
    goto :goto_8

    .line 921
    :catchall_9
    move-exception v0

    .line 922
    monitor-exit v5

    .line 923
    :goto_8
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 924
    :catchall_a
    :try_start_33
    move-exception v0

    .line 925
    monitor-exit v14

    .line 926
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 927
    :catchall_b
    :try_start_34
    move-exception v0

    .line 928
    monitor-exit v15

    .line 929
    goto :goto_9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 930
    :catchall_c
    move-exception v1

    .line 931
    const v0, -0x5b8cfa1c

    .line 932
    .line 933
    .line 934
    :try_start_35
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 935
    .line 936
    .line 937
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 938
    :catchall_d
    :try_start_36
    move-exception v0

    .line 939
    monitor-exit v5

    .line 940
    goto :goto_9

    .line 941
    :catchall_e
    move-exception v0

    .line 942
    monitor-exit v1

    .line 943
    :goto_9
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 944
    :catchall_f
    :try_start_37
    move-exception v0

    .line 945
    monitor-exit v3

    .line 946
    goto :goto_a

    .line 947
    :catchall_10
    move-exception v0

    .line 948
    monitor-exit v10

    .line 949
    :goto_a
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 950
    :catchall_11
    move-exception v0

    .line 951
    monitor-exit v2

    .line 952
    throw v0
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method

.method public final declared-synchronized clearUserData()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7M9;->A01:LX/QG0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/7M9;->A01:LX/QG0;

    .line 6
    .line 7
    new-instance v4, LX/QFt;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/QFt;-><init>(LX/7M9;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v0, v2, LX/QG0;->A02:LX/QG3;

    .line 14
    .line 15
    iget-object v0, v0, LX/QG3;->A02:LX/QZr;

    .line 16
    .line 17
    iget-object v0, v0, LX/QZr;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/IHr;->A00(Landroid/content/Context;)LX/0nw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "mailbox_has_init"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/QFv;

    .line 33
    .line 34
    invoke-direct {v1, v2, v4}, LX/QFv;-><init>(LX/QG0;LX/2Ps;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/PAb;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/QG0;->A00:LX/QG2;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v3, LX/QFx;->A04:LX/QFx;

    .line 46
    .line 47
    iget-object v5, v0, LX/QG2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    const-class v4, LX/QG1;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 54
    .line 55
    iget-object v0, v0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 64
    .line 65
    iget-object v0, v0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 75
    .line 76
    iget-object v0, v0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 83
    .line 84
    iget-object v0, v0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 93
    .line 94
    iget-object v0, v0, LX/QG1;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 99
    .line 100
    iget-object v0, v0, LX/QG1;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->dispose()V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, LX/QG1;->A01:Lcom/facebook/msys/mci/AuthData;

    .line 109
    .line 110
    iget-object v0, v0, LX/QG1;->A00:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/QG1;->A04:LX/QG1;

    .line 116
    .line 117
    iput-object v1, v0, LX/QG1;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 118
    .line 119
    iput-object v1, v0, LX/QG1;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    :cond_3
    :goto_0
    :try_start_4
    monitor-exit v4

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, LX/QFx;->A01:Lcom/facebook/msys/mci/AuthDataContext;

    .line 124
    .line 125
    iput-object v0, v3, LX/QFx;->A02:Lcom/facebook/msys/mci/Database;

    .line 126
    .line 127
    iput-object v0, v3, LX/QFx;->A00:Lcom/facebook/msys/mcd/MediaSendManager;

    .line 128
    .line 129
    iput-object v0, v3, LX/QFx;->A03:Lcom/facebook/msys/mcs/SyncHandler;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    :try_start_5
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0

    .line 138
    :goto_1
    monitor-exit v3

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    iput-object v0, v2, LX/QG0;->A00:LX/QG2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    :try_start_6
    monitor-exit v2

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :cond_5
    :goto_2
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method
