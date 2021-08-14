.class public final LX/3bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbservice.service.BlueServiceQueue$4"


# instance fields
.field public final synthetic A00:LX/3Yd;


# direct methods
.method public constructor <init>(LX/3Yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bV;->A00:LX/3Yd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)V
    .locals 10

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move v6, p0

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Z)J

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/3bV;->A00:LX/3Yd;

    .line 3
    .line 4
    iget-object v1, v3, LX/3Yd;->A0H:LX/0mM;

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    :goto_0
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/3Yd;->A0K:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/3Yd;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_17

    .line 26
    .line 27
    iput-boolean v1, v3, LX/3Yd;->A02:Z

    .line 28
    .line 29
    iget-object v0, v3, LX/3Yd;->A0M:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3UT;

    .line 46
    .line 47
    iget-object v0, v3, LX/3Yd;->A0I:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/3UT;->Ca7(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iput-boolean v4, v3, LX/3Yd;->A02:Z

    .line 54
    .line 55
    iget-object v0, v3, LX/3Yd;->A0K:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/3VY;

    .line 62
    .line 63
    iget-object v1, v3, LX/3Yd;->A0L:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v6, LX/3VY;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/3bS;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    const-string v1, "BlueServiceQueue"

    .line 76
    .line 77
    const-string v0, "No holder for queued operation!"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v3, LX/3Yd;->A0F:LX/0AT;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AT;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v5, LX/3bS;->A01:J

    .line 91
    .line 92
    iput-object v5, v3, LX/3Yd;->A00:LX/3bS;

    .line 93
    .line 94
    iget-boolean v0, v6, LX/3VY;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/3Yd;->A0E:LX/0m7;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/3VY;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const v1, 0x4e8e906

    .line 111
    .line 112
    .line 113
    const-string v0, "BlueService (%s)"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-string v10, "queuedTime: %d ms"

    .line 119
    .line 120
    iget-wide v7, v5, LX/3bS;->A01:J

    .line 121
    .line 122
    iget-wide v0, v5, LX/3bS;->A07:J

    .line 123
    .line 124
    cmp-long v2, v7, v0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_3
    const-string v2, "Must set startTime before invoking getElapsedQueuedTime"

    .line 131
    .line 132
    invoke-static {v9, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sub-long/2addr v7, v0

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10, v0}, Lcom/facebook/debug/tracer/Tracer;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/3Yd;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iget-object v1, v6, LX/3VY;->A01:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v0, "overridden_viewer_context"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 164
    .line 165
    :try_start_2
    iget-object v0, v3, LX/3Yd;->A09:LX/0o5;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 171
    :try_start_3
    iget-object v9, v6, LX/3VY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    iget-object v2, v5, LX/3bS;->A09:LX/1DK;

    .line 174
    .line 175
    sget-object v0, LX/3ao;->A00:Ljava/lang/ThreadLocal;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/3YH;->A00:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v15, LX/3YI;

    .line 186
    .line 187
    iget-object v8, v6, LX/3VY;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v6, LX/3VY;->A01:Landroid/os/Bundle;

    .line 190
    .line 191
    iget-object v2, v6, LX/3VY;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v5, LX/3bS;->A09:LX/1DK;

    .line 194
    .line 195
    iget-object v0, v5, LX/3bS;->A02:LX/3an;

    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    invoke-direct/range {v15 .. v21}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/1DK;Lcom/facebook/common/callercontext/CallerContext;LX/3an;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "BlueServiceHandlerProvider.get()"

    .line 213
    .line 214
    const v0, -0x31adeb77

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 218
    .line 219
    .line 220
    :try_start_4
    iget-object v0, v3, LX/3Yd;->A0O:LX/0AH;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/3bX;

    .line 227
    .line 228
    const v0, -0x2aaaa317
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 232
    .line 233
    .line 234
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 235
    :try_start_6
    iget-boolean v0, v5, LX/3bS;->A06:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    monitor-exit v3

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/4 v1, 0x0

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    if-nez v1, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    .line 251
    :try_start_7
    const-string v1, "BlueServiceHandler.handleOperation"

    .line 252
    .line 253
    const v0, 0x3cf58293

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 257
    .line 258
    .line 259
    :try_start_8
    invoke-interface {v2, v15}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, -0x653df11a

    .line 264
    .line 265
    .line 266
    goto :goto_4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_9
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 269
    :try_start_a
    iget-boolean v0, v5, LX/3bS;->A06:Z

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    monitor-exit v3

    .line 280
    const v0, 0x22854630
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_4
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 287
    :cond_5
    :try_start_c
    throw v1

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 290
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 291
    :catchall_1
    move-exception v1

    .line 292
    const v0, -0x2012bc59

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :goto_5
    if-eqz v14, :cond_7

    .line 297
    .line 298
    :try_start_e
    invoke-static {v3, v5, v1}, LX/3Yd;->A01(LX/3Yd;LX/3bS;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    if-eqz v10, :cond_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 302
    .line 303
    :try_start_f
    invoke-interface {v10}, LX/3A3;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 304
    .line 305
    .line 306
    :cond_8
    :try_start_10
    sget-object v0, LX/3ao;->A00:Ljava/lang/ThreadLocal;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/3YH;->A00:Ljava/lang/ThreadLocal;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 314
    .line 315
    .line 316
    if-nez v14, :cond_9

    .line 317
    .line 318
    invoke-static {v3, v5, v1}, LX/3Yd;->A01(LX/3Yd;LX/3bS;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    const v0, 0x165b1511

    .line 322
    .line 323
    .line 324
    goto/16 :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 325
    .line 326
    :catchall_2
    move-exception v1

    .line 327
    :try_start_11
    monitor-exit v3

    .line 328
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 329
    :catchall_3
    :try_start_12
    move-exception v1

    .line 330
    const v0, 0xc7b28fe

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    if-eqz v10, :cond_a

    .line 345
    .line 346
    :try_start_14
    invoke-interface {v10}, LX/3A3;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 347
    .line 348
    .line 349
    :catchall_6
    :cond_a
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 350
    :catchall_7
    move-exception v1

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    :try_start_16
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 353
    .line 354
    const-string v0, "Queue stopped"

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_8
    sget-object v0, LX/3ao;->A00:Ljava/lang/ThreadLocal;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/3YH;->A00:Ljava/lang/ThreadLocal;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 368
    .line 369
    .line 370
    :goto_9
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 371
    :catchall_8
    move-exception v7

    .line 372
    :try_start_17
    const-string v10, "BlueServiceQueue"

    .line 373
    .line 374
    const-string v0, "Exception during service"

    .line 375
    .line 376
    invoke-static {v10, v0, v7}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    iget-object v9, v6, LX/3VY;->A04:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v6, LX/3VY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 382
    .line 383
    sget-object v0, LX/3Z3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/lang/Class;

    .line 400
    .line 401
    move-object v2, v7

    .line 402
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v12, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    move-object v0, v7

    .line 416
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    if-eq v2, v0, :cond_18

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_d
    xor-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v11}, LX/1KQ;->A07(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Exception;

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_f
    const/4 v0, 0x0

    .line 455
    goto :goto_c

    .line 456
    :goto_b
    const/4 v0, 0x1

    .line 457
    :goto_c
    if-eqz v0, :cond_11

    .line 458
    .line 459
    iget-object v10, v3, LX/3Yd;->A08:LX/0Be;

    .line 460
    .line 461
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 462
    .line 463
    const/16 v0, 0xb4d

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v10, v0, v4, v2, v4}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "type"

    .line 488
    .line 489
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "msg"

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 499
    .line 500
    .line 501
    if-eqz v9, :cond_10

    .line 502
    .line 503
    const-string v0, "operation"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v9}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 506
    .line 507
    .line 508
    :cond_10
    if-eqz v8, :cond_12

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_11
    iget-object v2, v3, LX/3Yd;->A0B:LX/0AO;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v0, "Failed BlueService operation ["

    .line 516
    .line 517
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, ", "

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, "]"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v2, v10, v0, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "caller_context"

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 551
    .line 552
    .line 553
    :cond_12
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 554
    .line 555
    .line 556
    :cond_13
    :goto_e
    iget-boolean v0, v6, LX/3VY;->A05:Z

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    new-instance v2, Lcom/facebook/fbservice/service/OperationResult;

    .line 561
    .line 562
    invoke-direct {v2, v7}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_14
    invoke-static {v7}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v7}, LX/Aao;->A00(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v1, v0, v7}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/3Yz;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_f
    if-eqz v14, :cond_15

    .line 579
    .line 580
    iget-object v1, v6, LX/3VY;->A01:Landroid/os/Bundle;

    .line 581
    .line 582
    const-string v0, "overridden_viewer_context"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 589
    .line 590
    iget-object v0, v3, LX/3Yd;->A09:LX/0o5;

    .line 591
    .line 592
    invoke-interface {v0, v1}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 593
    .line 594
    .line 595
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 596
    :try_start_18
    invoke-static {v3, v5, v2}, LX/3Yd;->A01(LX/3Yd;LX/3bS;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 600
    .line 601
    :try_start_19
    invoke-interface {v1}, LX/3A3;->close()V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_15
    invoke-static {v3, v5, v2}, LX/3Yd;->A01(LX/3Yd;LX/3bS;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    :goto_10
    const v0, 0x61e00e24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 609
    .line 610
    .line 611
    :goto_11
    invoke-static {v0}, LX/3bV;->A00(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_17
    :try_start_1a
    monitor-exit v3

    .line 617
    return-void
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 618
    :cond_18
    :try_start_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const/16 v0, 0x5ea

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 630
    :catchall_9
    move-exception v0

    .line 631
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    if-eqz v1, :cond_19

    .line 634
    .line 635
    :try_start_1d
    invoke-interface {v1}, LX/3A3;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 636
    .line 637
    .line 638
    :catchall_b
    :cond_19
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 639
    :catchall_c
    move-exception v1

    .line 640
    const v0, 0x27f475d4

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/3bV;->A00(I)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :catchall_d
    move-exception v0

    .line 648
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 649
    throw v0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method
