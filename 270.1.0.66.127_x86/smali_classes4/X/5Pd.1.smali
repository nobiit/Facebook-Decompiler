.class public final LX/5Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:LX/4Or;

.field public A03:LX/Bw4;

.field public A04:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A05:LX/4e7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Pd;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Pd;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/07J;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Pd;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/07J;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Pd;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/5Pd;->A00:I

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 35
    .line 36
    iput-object v0, p0, LX/5Pd;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 37
    .line 38
    sget-object v0, LX/4e3;->A00:LX/4e7;

    .line 39
    .line 40
    iput-object v0, p0, LX/5Pd;->A05:LX/4e7;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5Pd;->A0A:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5Pd;->A08:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object p1, p0, LX/5Pd;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5Pd;->A01:Landroid/os/Looper;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5Pd;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5Pd;->A07:Ljava/lang/String;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()LX/4eq;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5Pd;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v6, 0x1

    .line 9
    xor-int/2addr v2, v6

    .line 10
    const-string v0, "must call addApi() to add at least one API"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LX/5Pd;->A01()LX/4eP;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v5, v11, LX/4eP;->A04:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v14, LX/07J;

    .line 23
    .line 24
    invoke-direct {v14}, LX/07J;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/07J;

    .line 28
    .line 29
    invoke-direct {v3}, LX/07J;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5Pd;->A0C:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/4eF;

    .line 58
    .line 59
    iget-object v0, v1, LX/5Pd;->A0C:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v14, v8, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v9, LX/4eQ;

    .line 81
    .line 82
    invoke-direct {v9, v8, v4}, LX/4eQ;-><init>(LX/4eF;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v15, v8, LX/4eF;->A00:LX/4e7;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_2
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LX/5Pd;->A09:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v1, LX/5Pd;->A01:Landroid/os/Looper;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    move-object/from16 v18, v11

    .line 106
    .line 107
    move-object/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v21, v9

    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    invoke-virtual/range {v15 .. v21}, LX/4e7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Ljava/lang/Object;LX/4Oq;LX/4Or;)LX/4ea;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8}, LX/4eF;->A00()LX/4e5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, LX/4ea;->Cw1()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    move-object v7, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v4, v8, LX/4eF;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v7, LX/4eF;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v2, v0, 0x15

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v2, v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " cannot be used with "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_4
    if-eqz v7, :cond_5

    .line 184
    .line 185
    iget-object v4, v1, LX/5Pd;->A0D:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, v1, LX/5Pd;->A0E:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v4, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v0, v7, LX/4eF;->A01:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_5
    invoke-virtual {v3}, LX/07J;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v6}, LX/4ep;->A00(Ljava/lang/Iterable;Z)I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    new-instance v7, LX/4ep;

    .line 222
    .line 223
    iget-object v8, v1, LX/5Pd;->A09:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v1, LX/5Pd;->A01:Landroid/os/Looper;

    .line 231
    .line 232
    iget-object v12, v1, LX/5Pd;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 233
    .line 234
    iget-object v13, v1, LX/5Pd;->A05:LX/4e7;

    .line 235
    .line 236
    iget-object v15, v1, LX/5Pd;->A0A:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v4, v1, LX/5Pd;->A08:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget v0, v1, LX/5Pd;->A00:I

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    invoke-direct/range {v7 .. v20}, LX/4ep;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/4eP;Lcom/google/android/gms/common/GoogleApiAvailability;LX/4e7;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LX/4eq;->A00:Ljava/util/Set;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_0
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget v0, v1, LX/5Pd;->A00:I

    .line 261
    .line 262
    if-ltz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v1, LX/5Pd;->A03:LX/Bw4;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/Bw4;)LX/OQH;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-class v2, LX/OQL;

    .line 271
    .line 272
    const/16 v0, 0xa7

    .line 273
    .line 274
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v3, v0, v2}, LX/OQH;->At1(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/OQL;

    .line 283
    .line 284
    if-nez v5, :cond_6

    .line 285
    .line 286
    new-instance v5, LX/OQL;

    .line 287
    .line 288
    invoke-direct {v5, v3}, LX/OQL;-><init>(LX/OQH;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget v4, v1, LX/5Pd;->A00:I

    .line 292
    .line 293
    iget-object v3, v1, LX/5Pd;->A02:LX/4Or;

    .line 294
    .line 295
    const-string v0, "GoogleApiClient instance cannot be null"

    .line 296
    .line 297
    invoke-static {v7, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v2, 0x0

    .line 307
    if-gez v0, :cond_7

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_7
    const/16 v0, 0x36

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "Already managing a GoogleApiClient with id "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, LX/OQI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/OQS;

    .line 339
    .line 340
    new-instance v1, LX/OQN;

    .line 341
    .line 342
    invoke-direct {v1, v5, v4, v7, v3}, LX/OQN;-><init>(LX/OQL;ILX/4eq;LX/4Or;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/OQL;->A00:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v5, LX/OQI;->A03:Z

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    if-nez v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v7}, LX/4eq;->A0B()V

    .line 357
    .line 358
    .line 359
    :cond_8
    return-object v7

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A01()LX/4eP;
    .locals 6

    .line 0
    sget-object v5, LX/4eM;->A00:LX/4eM;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Pd;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, LX/4e3;->A01:LX/4eF;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Pd;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4eM;

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/4eP;

    .line 21
    .line 22
    iget-object v1, p0, LX/5Pd;->A0D:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, p0, LX/5Pd;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, LX/5Pd;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/5Pd;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/4eP;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/4eM;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A02(LX/4eF;)V
    .locals 2

    .line 0
    const-string v0, "Api must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Pd;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/4eF;->A00:LX/4e7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/4e8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5Pd;->A0E:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5Pd;->A0D:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(LX/4eF;LX/4eN;)V
    .locals 2

    .line 0
    const-string v0, "Api must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Null options are not permitted for this Api"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Pd;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/4eF;->A00:LX/4e7;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/4e8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5Pd;->A0E:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Pd;->A0D:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(LX/4Oq;)V
    .locals 1

    .line 0
    const-string v0, "Listener must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Pd;->A0A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
