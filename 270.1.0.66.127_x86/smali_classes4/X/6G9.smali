.class public final LX/6G9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6G8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6G9;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6G9;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6G8;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget v0, v3, LX/6G8;->A02:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v3, LX/6G8;->A02:I

    .line 32
    .line 33
    iget-object v1, v3, LX/6G8;->A08:LX/6Fe;

    .line 34
    .line 35
    iget-object v0, v1, LX/6Fe;->A00:LX/6G8;

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    invoke-static {v1}, LX/6Fe;->A03(LX/6Fe;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    if-eqz v5, :cond_1

    .line 45
    .line 46
    instance-of v0, v5, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    iget v0, v3, LX/6G8;->A03:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, v3, LX/6G8;->A02:I

    .line 58
    .line 59
    if-ne v4, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-lt v2, v0, :cond_0

    .line 63
    .line 64
    iput v1, v3, LX/6G8;->A02:I

    .line 65
    .line 66
    iput v2, v3, LX/6G8;->A03:I

    .line 67
    .line 68
    iget-object v2, v3, LX/6G8;->A08:LX/6Fe;

    .line 69
    .line 70
    invoke-static {v5}, LX/5fR;->A00(Landroid/os/Bundle;)LX/5fR;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/6Fe;->A00:LX/6G8;

    .line 75
    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/6FC;->A0B(LX/5fR;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, v3, LX/6G8;->A08:LX/6Fe;

    .line 82
    .line 83
    iget-object v0, v4, LX/6Fe;->A00:LX/6G8;

    .line 84
    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/6Fe;->A01:Z

    .line 89
    .line 90
    iget-object v0, v4, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, v3, :cond_3

    .line 98
    .line 99
    iget-object v0, v4, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/6FV;

    .line 106
    .line 107
    iget-object v0, v4, LX/6Fe;->A00:LX/6G8;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/6FV;->AVZ(LX/6G8;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, v4, LX/6FC;->A00:LX/6FH;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, LX/6Fe;->A00:LX/6G8;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/6G8;->A05(LX/6FH;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    instance-of v0, v5, Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    check-cast v5, Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Pbl;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    const-string v0, "routeId"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    if-eqz v5, :cond_4

    .line 151
    .line 152
    instance-of v0, v5, Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :cond_4
    check-cast v5, Landroid/os/Bundle;

    .line 157
    .line 158
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Pbl;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    :goto_1
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, LX/Pbl;->A00(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    if-eqz v5, :cond_5

    .line 178
    .line 179
    instance-of v0, v5, Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    :cond_5
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const-string v0, "error"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Pbl;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    if-eqz v5, :cond_7

    .line 207
    .line 208
    instance-of v0, v5, Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    :cond_7
    check-cast v5, Landroid/os/Bundle;

    .line 213
    .line 214
    iget v0, v3, LX/6G8;->A03:I

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v2, v3, LX/6G8;->A08:LX/6Fe;

    .line 219
    .line 220
    invoke-static {v5}, LX/5fR;->A00(Landroid/os/Bundle;)LX/5fR;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v2, LX/6Fe;->A00:LX/6G8;

    .line 225
    .line 226
    if-ne v0, v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/6FC;->A0B(LX/5fR;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    if-eqz v5, :cond_8

    .line 233
    .line 234
    instance-of v0, v5, Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    :cond_8
    check-cast v5, Landroid/os/Bundle;

    .line 239
    .line 240
    iget v0, v3, LX/6G8;->A03:I

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    const-string v0, "dynamicRoutes"

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/os/Bundle;

    .line 270
    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const-string v0, "mrDescriptor"

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v6, LX/5oG;

    .line 287
    .line 288
    invoke-direct {v6, v0}, LX/5oG;-><init>(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    const/4 v1, 0x1

    .line 292
    const-string v0, "selectionState"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v1, 0x0

    .line 299
    const-string v0, "isUnselectable"

    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    const-string v0, "isGroupable"

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    const-string v0, "isTransferable"

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/QxV;

    .line 315
    .line 316
    invoke-direct {v0, v6, v4}, LX/QxV;-><init>(LX/5oG;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    const/4 v6, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    iget-object v1, v3, LX/6G8;->A08:LX/6Fe;

    .line 323
    .line 324
    iget-object v0, v1, LX/6Fe;->A00:LX/6G8;

    .line 325
    .line 326
    if-ne v0, v3, :cond_0

    .line 327
    .line 328
    iget-object v0, v1, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/6FV;

    .line 345
    .line 346
    invoke-interface {v4}, LX/6FV;->Awr()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v2, :cond_c

    .line 351
    .line 352
    :goto_6
    instance-of v0, v4, LX/6FW;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    check-cast v4, LX/6FW;

    .line 357
    .line 358
    iget-object v3, v4, LX/6FE;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v3

    .line 361
    goto :goto_7

    .line 362
    :cond_d
    const/4 v4, 0x0

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    const-string v1, "MediaRouteProviderProxy"

    .line 365
    .line 366
    const-string v0, "No further information on the dynamic group controller"

    .line 367
    .line 368
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_7
    :try_start_0
    iget-object v2, v4, LX/6FE;->A02:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    iget-object v1, v4, LX/6FE;->A00:LX/6FA;

    .line 377
    .line 378
    new-instance v0, LX/QoQ;

    .line 379
    .line 380
    invoke-direct {v0, v4, v1, v5}, LX/QoQ;-><init>(LX/6FE;LX/6FA;Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    monitor-exit v3

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v4, LX/6FE;->A01:Ljava/util/Collection;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
