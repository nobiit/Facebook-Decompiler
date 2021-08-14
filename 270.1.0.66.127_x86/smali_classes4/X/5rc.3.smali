.class public final LX/5rc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5rc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5rc;
    .locals 4

    .line 0
    const-class v3, LX/5rc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5rc;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5rc;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5rc;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5rc;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5rc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5rc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5rc;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5rc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5rc;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V
    .locals 15

    .line 0
    const v1, 0xe11f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5rc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Inj;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00()LX/Ioi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v4}, LX/Inj;->A01(ZLX/Ioi;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v1, 0xe11f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5rc;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Inj;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    invoke-virtual {v0, v8, v11, v2, v4}, LX/Inj;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;LX/Ioi;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v2, 0xe0f3

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5rc;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/Ic3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v1, v0, [I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v4, v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    sget v0, LX/Ic3;->A03:I

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v1, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x1

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "No background image loader for creation mode."

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :pswitch_0
    iget v0, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const/16 v3, 0x8

    .line 130
    .line 131
    const v2, 0xe134

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/Ic3;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Isp;

    .line 141
    .line 142
    iget-object v0, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, LX/Isp;->A00(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    const-class v4, Ljava/lang/Throwable;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 159
    .line 160
    new-instance v3, LX/B1n;

    .line 161
    .line 162
    invoke-direct {v3, v9, v4, v2}, LX/B1n;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/1In;->A02(Ljava/util/concurrent/Executor;LX/0s2;)Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v9, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object/from16 v9, p8

    .line 181
    .line 182
    packed-switch v0, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Unhandled background creation mode."

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_3
    new-instance v2, LX/HSM;

    .line 194
    .line 195
    invoke-direct {v2, v5, v1}, LX/HSM;-><init>(LX/Ic3;[I)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x205b

    .line 199
    .line 200
    iget-object v0, v5, LX/Ic3;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0nB;

    .line 208
    .line 209
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v2, LX/HTN;

    .line 214
    .line 215
    invoke-direct {v2, v5, v9}, LX/HTN;-><init>(LX/Ic3;LX/Iom;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/Ic3;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0nB;

    .line 225
    .line 226
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_3

    .line 231
    :pswitch_4
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v3, LX/HTN;

    .line 236
    .line 237
    invoke-direct {v3, v5, v9}, LX/HTN;-><init>(LX/Ic3;LX/Iom;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x205b

    .line 241
    .line 242
    iget-object v1, v5, LX/Ic3;->A00:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0nB;

    .line 250
    .line 251
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_3

    .line 256
    :pswitch_5
    new-instance v2, LX/HSM;

    .line 257
    .line 258
    invoke-direct {v2, v5, v1}, LX/HSM;-><init>(LX/Ic3;[I)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x205b

    .line 262
    .line 263
    iget-object v0, v5, LX/Ic3;->A00:LX/0li;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0nB;

    .line 271
    .line 272
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0, v3}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v0, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 285
    .line 286
    new-instance v2, LX/HTM;

    .line 287
    .line 288
    invoke-direct {v2, v5, v9, v0}, LX/HTM;-><init>(LX/Ic3;LX/Iom;F)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/Ic3;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0nB;

    .line 298
    .line 299
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_3
    filled-new-array {v7, v5}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v3, LX/9zz;

    .line 312
    .line 313
    invoke-direct {v3, v8}, LX/9zz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x205b

    .line 317
    .line 318
    iget-object v1, p0, LX/5rc;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0nB;

    .line 326
    .line 327
    invoke-interface {v4, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    move-object/from16 v0, p3

    .line 332
    .line 333
    filled-new-array {v7, v0, v5}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v7, LX/Ibr;

    .line 342
    .line 343
    move-object v8, p0

    .line 344
    move-object/from16 v10, p5

    .line 345
    .line 346
    move-object/from16 v9, p1

    .line 347
    .line 348
    move-object/from16 v14, p9

    .line 349
    .line 350
    move/from16 v12, p7

    .line 351
    .line 352
    move-object/from16 v13, p6

    .line 353
    .line 354
    invoke-direct/range {v7 .. v14}, LX/Ibr;-><init>(LX/5rc;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/audience/model/StoryDestinationConfiguration;Ljava/lang/String;ILandroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x2078

    .line 358
    .line 359
    iget-object v0, p0, LX/5rc;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0nB;

    .line 366
    .line 367
    invoke-static {v2, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
