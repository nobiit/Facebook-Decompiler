.class public final LX/Oru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/Orv;

.field public final synthetic A02:LX/Orn;

.field public final synthetic A03:LX/45e;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/ref/WeakReference;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Orv;Ljava/lang/String;LX/Orn;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oru;->A01:LX/Orv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oru;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oru;->A02:LX/Orn;

    .line 5
    .line 6
    iput-object p4, p0, LX/Oru;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Oru;->A03:LX/45e;

    .line 9
    .line 10
    iput-object p6, p0, LX/Oru;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Oru;->A00:LX/1GY;

    .line 13
    .line 14
    iput-object p8, p0, LX/Oru;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Oru;->A08:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/Oru;->A09:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/OKF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 3
    .line 4
    iget-object v3, v0, LX/Orv;->A03:LX/1O3;

    .line 5
    .line 6
    new-instance v2, LX/OsS;

    .line 7
    .line 8
    iget-object v1, p0, LX/Oru;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "STATE_START_GENERATE_KEYFRAMES_DRAWABLE"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "STATE_GENERATE_KEYFRAMES_DRAWABLE_FAILED"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "ShowreelNativeRenderableModel is null"

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 30
    .line 31
    iget-object v2, v0, LX/Orv;->A03:LX/1O3;

    .line 32
    .line 33
    new-instance v1, LX/OsL;

    .line 34
    .line 35
    iget-object v0, p0, LX/Oru;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v4}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Oru;->A02:LX/Orn;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/Orn;->A01(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 50
    .line 51
    iget-object v0, v0, LX/Orv;->A02:LX/0AT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/Oru;->A02:LX/Orn;

    .line 57
    .line 58
    iget-object v0, v4, LX/Orn;->A01:LX/Ore;

    .line 59
    .line 60
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 69
    .line 70
    const-string v0, "onFetchSuccess: Plugin is already unloaded."

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/Orn;->A01:LX/Ore;

    .line 76
    .line 77
    iget-object v4, v1, LX/Ore;->A0H:LX/45d;

    .line 78
    .line 79
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 80
    .line 81
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v9, v1, LX/Ore;->A0J:LX/45e;

    .line 86
    .line 87
    iget-object v10, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 88
    .line 89
    const-string v5, "isInitialized == false"

    .line 90
    .line 91
    const-string v6, "onFetchSuccess: Plugin is already unloaded"

    .line 92
    .line 93
    const-string v8, "WARN"

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v4, LX/Orn;->A01:LX/Ore;

    .line 100
    .line 101
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, LX/Ory;

    .line 104
    .line 105
    invoke-direct {v1, v4}, LX/Ory;-><init>(LX/Orn;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x6ee0c3c0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_0
    new-instance v5, LX/OsT;

    .line 115
    .line 116
    iget-object v4, p0, LX/Oru;->A01:LX/Orv;

    .line 117
    .line 118
    iget-object v2, p0, LX/Oru;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, LX/Oru;->A03:LX/45e;

    .line 121
    .line 122
    iget-object v0, p0, LX/Oru;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v2, v1, p1, v0}, LX/Orv;->A01(LX/Orv;Ljava/lang/String;LX/45e;LX/OKF;Ljava/lang/String;)LX/1NU;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p1, LX/OKF;->fpsOverride:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v5, v1, v0}, LX/OsT;-><init>(LX/1NU;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 134
    .line 135
    iget-object v1, v0, LX/Orv;->A01:Landroid/util/LruCache;

    .line 136
    .line 137
    iget-object v0, p0, LX/Oru;->A03:LX/45e;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/Orv;->A00(LX/Orv;LX/OsT;)LX/5AV;
    :try_end_0
    .catch LX/OsM; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, p0, LX/Oru;->A02:LX/Orn;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, LX/Orn;->A00(LX/5AV;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LX/Oru;->A02:LX/Orn;

    .line 162
    .line 163
    iget-object v5, p0, LX/Oru;->A00:LX/1GY;

    .line 164
    .line 165
    new-instance v4, LX/O8n;

    .line 166
    .line 167
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v4, v0}, LX/O8n;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 186
    .line 187
    iget-object v0, v0, LX/Orv;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    iput-object v0, v4, LX/O8n;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    iput-object v6, v4, LX/O8n;->A02:LX/5AV;

    .line 192
    .line 193
    iget-object v0, p0, LX/Oru;->A07:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v4, LX/O8n;->A06:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, LX/Oru;->A08:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    iput-object v0, v4, LX/O8n;->A07:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    iget-boolean v0, p0, LX/Oru;->A09:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, LX/Oru;->A00:LX/1GY;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 212
    .line 213
    const v0, -0x97257c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/Orn;->A01:LX/Ore;

    .line 235
    .line 236
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 245
    .line 246
    const-string v0, "onComponentCreated: Plugin is already unloaded, skip this callback."

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, LX/Orn;->A01:LX/Ore;

    .line 252
    .line 253
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 254
    .line 255
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 256
    .line 257
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 262
    .line 263
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 264
    .line 265
    const-string v3, "isInitialized == false"

    .line 266
    .line 267
    const-string v4, "onComponentCreated: Plugin is already unloaded, skip this callback"

    .line 268
    .line 269
    const-string v6, "WARN"

    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 275
    .line 276
    iget-object v3, v0, LX/Orv;->A03:LX/1O3;

    .line 277
    .line 278
    new-instance v2, LX/OsS;

    .line 279
    .line 280
    iget-object v1, p0, LX/Oru;->A06:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "STATE_KEYFRAMES_READY"

    .line 283
    .line 284
    invoke-direct {v2, v1, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    iget-object v0, v3, LX/Orn;->A01:LX/Ore;

    .line 292
    .line 293
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 294
    .line 295
    new-instance v1, LX/Ort;

    .line 296
    .line 297
    invoke-direct {v1, v3, v4}, LX/Ort;-><init>(LX/Orn;LX/1I9;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x18a0b789

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const/4 v1, 0x0

    .line 308
    goto :goto_1

    .line 309
    :catch_0
    move-exception v4

    .line 310
    iget-object v0, p0, LX/Oru;->A01:LX/Orv;

    .line 311
    .line 312
    iget-object v2, v0, LX/Orv;->A03:LX/1O3;

    .line 313
    .line 314
    new-instance v1, LX/OsL;

    .line 315
    .line 316
    iget-object v0, p0, LX/Oru;->A06:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v0, v3, v4}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, LX/Oru;->A02:LX/Orn;

    .line 325
    .line 326
    iget-object v0, v3, LX/Orn;->A01:LX/Ore;

    .line 327
    .line 328
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    const-string v1, "ShowreelNativeVideoPlugin"

    .line 337
    .line 338
    const-string v0, "onKeyframesDrawableCreateFailure: Plugin is already unloaded, skip this callback."

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/Orn;->A01:LX/Ore;

    .line 344
    .line 345
    iget-object v5, v0, LX/Ore;->A0H:LX/45d;

    .line 346
    .line 347
    invoke-static {v4}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v1, v3, LX/Orn;->A01:LX/Ore;

    .line 352
    .line 353
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 354
    .line 355
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v10, v1, LX/Ore;->A0J:LX/45e;

    .line 360
    .line 361
    iget-object v11, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 362
    .line 363
    const-string v7, "onKeyframesDrawableCreateFailure: Plugin is already unloaded, skip this callback"

    .line 364
    .line 365
    const-string v9, "WARN"

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_5
    iget-object v0, v3, LX/Orn;->A01:LX/Ore;

    .line 372
    .line 373
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 374
    .line 375
    new-instance v1, LX/Orm;

    .line 376
    .line 377
    invoke-direct {v1, v3, v4}, LX/Orm;-><init>(LX/Orn;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x14a615a9

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 384
    .line 385
    .line 386
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FbShowreelNativeComponentProviderImpl"

    .line 1
    .line 2
    const-string v0, "fetch fail"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Oru;->A02:LX/Orn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Orn;->A01(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
