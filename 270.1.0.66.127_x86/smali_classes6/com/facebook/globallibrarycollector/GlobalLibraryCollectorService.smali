.class public Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:Lcom/facebook/device/DeviceConditionHelper;

.field public A01:LX/BTV;

.field public A02:LX/BTQ;

.field public A03:LX/5Ae;

.field public A04:LX/5Ab;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 9
    .line 10
    invoke-static {v1}, LX/5Ab;->A00(LX/0kw;)LX/5Ab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A04:LX/5Ab;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Ae;->A00(LX/0kw;)LX/5Ae;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A03:LX/5Ae;

    .line 21
    .line 22
    new-instance v0, LX/BTV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BTV;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A01:LX/BTV;

    .line 28
    .line 29
    new-instance v0, LX/BTQ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/BTQ;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A02:LX/BTQ;

    .line 35
    .line 36
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lcom/facebook/device/DeviceConditionHelper;->A06(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A02:LX/BTQ;

    .line 8
    .line 9
    iget-object v0, v6, LX/BTQ;->A07:LX/5Ab;

    .line 10
    .line 11
    iget-object v2, v0, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v1, LX/5Ab;->A0C:LX/0lu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/BTQ;->A07:LX/5Ab;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Ab;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :try_start_0
    iget-object v2, v6, LX/BTQ;->A08:LX/3Yk;

    .line 32
    .line 33
    iget-object v1, v6, LX/BTQ;->A06:LX/ANf;

    .line 34
    .line 35
    sget-object v0, LX/BTQ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/ANg;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/ANg;->mHash:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, LX/ANg;->mFbid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/BTQ;->A07:LX/5Ab;

    .line 62
    .line 63
    iget-object v0, v0, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/5Ab;->A0C:LX/0lu;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/BTQ;->A07:LX/5Ab;

    .line 78
    .line 79
    iget-object v0, v0, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/5Ab;->A0D:LX/0lu;

    .line 86
    .line 87
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v4, v5

    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "GLCUploader"

    .line 101
    .line 102
    const-string v0, "Error querying device info from server"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, "upload_all_libs"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz v7, :cond_10

    .line 119
    .line 120
    iget-object v6, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A02:LX/BTQ;

    .line 121
    .line 122
    iget-object v0, v6, LX/BTQ;->A05:LX/BTV;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/BTV;->A01()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v5, 0x0

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    iget-object v3, v6, LX/BTQ;->A04:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v2, LX/BTc;

    .line 134
    .line 135
    iget-object v1, v6, LX/BTQ;->A03:Landroid/content/Context;

    .line 136
    .line 137
    const-string v0, "Local device hash file corrupted. Please try again"

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, LX/BTc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x27946182

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    if-eqz v4, :cond_6

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A02:LX/BTQ;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LX/BTQ;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_12

    .line 166
    .line 167
    invoke-static {v1, p0}, LX/0f7;->A00(Ljava/util/List;Landroid/content/Context;)LX/BTW;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A01:LX/BTV;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/BTV;->A01()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, -0x1

    .line 184
    if-ne v1, v0, :cond_11

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A04:LX/5Ab;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v3, v2}, LX/5Ab;->A05(Ljava/lang/String;LX/BTW;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A03:LX/5Ae;

    .line 193
    .line 194
    iget-object v2, v0, LX/5Ae;->A00:LX/0mM;

    .line 195
    .line 196
    const/16 v1, 0x3f9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A04:LX/5Ab;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/5Ab;->A04()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A01:LX/BTV;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/BTV;->A01()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A02:LX/BTQ;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/BTQ;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6, v8}, LX/BTQ;->A00(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    iget-object v3, v6, LX/BTQ;->A04:Landroid/os/Handler;

    .line 234
    .line 235
    new-instance v2, LX/BTc;

    .line 236
    .line 237
    iget-object v1, v6, LX/BTQ;->A03:Landroid/content/Context;

    .line 238
    .line 239
    const-string v0, "Failed to upload device library hash info"

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, LX/BTc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x4b1d1c7a

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    invoke-virtual {v6, v4}, LX/BTQ;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v3, v6, LX/BTQ;->A04:Landroid/os/Handler;

    .line 256
    .line 257
    new-instance v2, LX/BTc;

    .line 258
    .line 259
    iget-object v1, v6, LX/BTQ;->A03:Landroid/content/Context;

    .line 260
    .line 261
    const-string v0, "Beginning to upload pending libraries"

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, LX/BTc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x47297c5

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_1
    if-eqz v12, :cond_d

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v7, v0

    .line 288
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, LX/BTW;

    .line 304
    .line 305
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v0, -0x1

    .line 310
    if-ne v1, v0, :cond_a

    .line 311
    .line 312
    iget-object v0, v6, LX/BTQ;->A07:LX/5Ab;

    .line 313
    .line 314
    invoke-virtual {v0, v4, v10, v8}, LX/5Ab;->A05(Ljava/lang/String;LX/BTW;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/BTW;

    .line 325
    .line 326
    iget-object v0, v10, LX/BTW;->mFbid:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v1, v0}, LX/BTQ;->A02(LX/BTW;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v9, v0, :cond_c

    .line 342
    .line 343
    iget-object v3, v6, LX/BTQ;->A04:Landroid/os/Handler;

    .line 344
    .line 345
    new-instance v2, LX/BTc;

    .line 346
    .line 347
    iget-object v1, v6, LX/BTQ;->A03:Landroid/content/Context;

    .line 348
    .line 349
    const-string v0, "Unable to upload any pending libraries"

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, LX/BTc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const v0, 0xadfcdad

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    add-int/2addr v2, v9

    .line 362
    invoke-virtual {v6, v4}, LX/BTQ;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    goto :goto_1

    .line 367
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v0, "Total Libs: "

    .line 370
    .line 371
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, "\n"

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "Pending Libs: "

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "Upload Success: "

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "Upload Errors: "

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v3, v6, LX/BTQ;->A04:Landroid/os/Handler;

    .line 417
    .line 418
    new-instance v2, LX/BTc;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v6, LX/BTQ;->A03:Landroid/content/Context;

    .line 425
    .line 426
    invoke-direct {v2, v1, v0}, LX/BTc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x6feaaf5

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 433
    .line 434
    .line 435
    if-eqz v12, :cond_e

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    :cond_e
    const/4 v5, 0x1

    .line 444
    :cond_f
    iget-object v0, v6, LX/BTQ;->A07:LX/5Ab;

    .line 445
    .line 446
    invoke-virtual {v0, v5}, LX/5Ab;->A06(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_10
    iget-object v3, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A05:Landroid/os/Handler;

    .line 451
    .line 452
    new-instance v2, LX/BTc;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Can\'t upload libraries: Make sure you have WiFi available before uploading"

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, LX/BTc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x653fefa0

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/BTW;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A02:LX/BTQ;

    .line 477
    .line 478
    iget-object v0, v3, LX/BTW;->mFbid:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v0}, LX/BTQ;->A02(LX/BTW;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_12
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;->A04:LX/5Ab;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, LX/5Ab;->A06(Z)V

    .line 487
    .line 488
    .line 489
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method
