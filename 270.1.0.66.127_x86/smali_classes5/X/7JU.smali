.class public final LX/7JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/7JC;

.field public final A01:LX/7JV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7JC;->A03(LX/0kw;)LX/7JC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JU;->A00:LX/7JC;

    .line 8
    .line 9
    sget-object v0, LX/7JV;->A06:LX/7JV;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v3, LX/7JV;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, LX/7JV;->A06:LX/7JV;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7JV;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/7JV;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/7JV;->A06:LX/7JV;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/7JV;->A06:LX/7JV;

    .line 50
    .line 51
    iput-object v0, p0, LX/7JU;->A01:LX/7JV;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v3, v2, LX/3YI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/7JU;->A00:LX/7JC;

    .line 19
    .line 20
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "password"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v5, LX/7JC;->A0N:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3Yk;

    .line 35
    .line 36
    iget-object v2, v5, LX/7JC;->A0G:LX/7JD;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "AuthOperations"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/auth/component/ReauthResult;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v1, "auth_sso"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v8, "accessToken"

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 70
    .line 71
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/AkY;

    .line 78
    .line 79
    const-string v0, "sso_login"

    .line 80
    .line 81
    invoke-direct {v1, v3, v2, v0}, LX/AkY;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    const/16 v1, 0x421

    .line 94
    .line 95
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 106
    .line 107
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Bor;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/Bor;-><init>(LX/7JC;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    const/16 v1, 0x3cd

    .line 128
    .line 129
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 140
    .line 141
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Boq;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, LX/Boq;-><init>(LX/7JC;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    const/16 v1, 0x3cc

    .line 162
    .line 163
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v4, "passwordCredentials"

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 182
    .line 183
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 184
    .line 185
    new-instance v0, LX/Bot;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, LX/Bot;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_4
    const/16 v1, 0x3ce

    .line 200
    .line 201
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 218
    .line 219
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 220
    .line 221
    new-instance v0, LX/Boy;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/Boy;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    const/16 v1, 0x3cf

    .line 236
    .line 237
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v8, v0, LX/7JU;->A00:LX/7JC;

    .line 248
    .line 249
    const/16 v2, 0x2127

    .line 250
    .line 251
    iget-object v1, v8, LX/7JC;->A00:LX/0li;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 260
    .line 261
    const v5, 0x940001

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    :try_start_0
    invoke-static {v8}, LX/7JC;->A07(LX/7JC;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v8, v0}, LX/7JC;->A09(LX/7JC;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v8, LX/7JC;->A00:LX/0li;

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 284
    .line 285
    const v0, 0x940006

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v8, LX/7JC;->A03:LX/0nM;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, LX/Ak6;

    .line 310
    .line 311
    invoke-direct {v3, v8, v2, v0}, LX/Ak6;-><init>(LX/7JC;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x2050

    .line 315
    .line 316
    iget-object v1, v8, LX/7JC;->A00:LX/0li;

    .line 317
    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0nB;

    .line 325
    .line 326
    invoke-interface {v0, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v3, LX/ANX;

    .line 331
    .line 332
    invoke-direct {v3, v8, v9}, LX/ANX;-><init>(LX/7JC;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v8, LX/7JC;->A00:LX/0li;

    .line 336
    .line 337
    const/16 v0, 0x10

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0nB;

    .line 344
    .line 345
    invoke-static {v7, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v8, v2, v2, v2}, LX/7JC;->A0A(LX/7JC;ZZZ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, LX/7JC;->A06(LX/7JC;)V

    .line 353
    .line 354
    .line 355
    sput-boolean v2, LX/0oM;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    iget-object v0, v8, LX/7JC;->A03:LX/0nM;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0nM;->A0C()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 366
    .line 367
    return-object v0

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    iget-object v0, v8, LX/7JC;->A03:LX/0nM;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0nM;->A0C()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_6
    const/16 v1, 0x2e7

    .line 379
    .line 380
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const-string v7, "targetWorkEmail"

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 393
    .line 394
    iget-object v4, v0, LX/7JU;->A00:LX/7JC;

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v1, LX/AkY;

    .line 405
    .line 406
    const-string v0, "work_sso_login"

    .line 407
    .line 408
    invoke-direct {v1, v4, v3, v0}, LX/AkY;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v4, v1, v0, v2}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_7
    const/16 v1, 0x416

    .line 422
    .line 423
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const-string v10, "openIDCredentials"

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 443
    .line 444
    const-string v1, "open_id_flow"

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    invoke-static {v2}, LX/7Pt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    :cond_8
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 461
    .line 462
    new-instance v0, LX/BDi;

    .line 463
    .line 464
    invoke-direct {v0, v1, v3, v12}, LX/BDi;-><init>(LX/7JC;Lcom/facebook/auth/credentials/OpenIDLoginCredentials;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_9
    const/16 v1, 0x2c3

    .line 477
    .line 478
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const-string v5, "proxySignedIds"

    .line 487
    .line 488
    const-string v9, "proxyUserId"

    .line 489
    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget-object v6, v0, LX/7JU;->A00:LX/7JC;

    .line 493
    .line 494
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, LX/Ak8;

    .line 513
    .line 514
    invoke-direct {v0, v6, v4, v3, v1}, LX/Ak8;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_a
    const/16 v1, 0x2c2

    .line 527
    .line 528
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_b

    .line 537
    .line 538
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 545
    .line 546
    iget-object v4, v0, LX/7JU;->A00:LX/7JC;

    .line 547
    .line 548
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/31z;

    .line 561
    .line 562
    invoke-direct {v0, v4, v6, v3, v1}, LX/31z;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_b
    const/16 v1, 0x2c4

    .line 575
    .line 576
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_d

    .line 585
    .line 586
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 593
    .line 594
    if-nez v6, :cond_c

    .line 595
    .line 596
    sget-object v4, LX/3Yz;->A0D:LX/3Yz;

    .line 597
    .line 598
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v1, "null credentials"

    .line 601
    .line 602
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v3}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/3Yz;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 606
    .line 607
    .line 608
    :cond_c
    iget-object v4, v0, LX/7JU;->A00:LX/7JC;

    .line 609
    .line 610
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v0, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v0, LX/31z;

    .line 623
    .line 624
    invoke-direct {v0, v4, v6, v3, v1}, LX/31z;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, LX/31z;->call()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :cond_d
    const-string v1, "determine_user_type"

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_e

    .line 645
    .line 646
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 647
    .line 648
    const-string v1, "ig_access_token"

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 655
    .line 656
    const-string v1, "fb_user_id"

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 663
    .line 664
    new-instance v0, LX/AkW;

    .line 665
    .line 666
    invoke-direct {v0, v1, v3, v2}, LX/AkW;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, LX/AkW;->A00()Lcom/facebook/auth/protocol/UserTypeResult;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :cond_e
    const-string v1, "ig_authenticate"

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_f

    .line 685
    .line 686
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 687
    .line 688
    const-string v1, "ig_auth_credentials"

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 695
    .line 696
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 697
    .line 698
    new-instance v0, LX/AkU;

    .line 699
    .line 700
    invoke-direct {v0, v1, v2}, LX/AkU;-><init>(LX/7JC;Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, LX/AkU;->A00()Lcom/facebook/auth/protocol/UserTypeResult;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_f
    const/16 v1, 0x2e1

    .line 713
    .line 714
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_11

    .line 723
    .line 724
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 731
    .line 732
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 733
    .line 734
    invoke-static {v3, v4}, LX/7JC;->A0C(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    const/16 v2, 0x11

    .line 741
    .line 742
    const v1, 0x81bf

    .line 743
    .line 744
    .line 745
    iget-object v0, v3, LX/7JC;->A00:LX/0li;

    .line 746
    .line 747
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LX/7Pk;

    .line 752
    .line 753
    new-instance v1, LX/Bp0;

    .line 754
    .line 755
    invoke-direct {v1, v3, v4}, LX/Bp0;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v4}, LX/7JC;->A0C(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v2, v4, v1, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 767
    .line 768
    :goto_0
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_10
    new-instance v0, LX/Bov;

    .line 774
    .line 775
    invoke-direct {v0, v3, v4}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto :goto_0

    .line 783
    :cond_11
    const/16 v1, 0x47f

    .line 784
    .line 785
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_12

    .line 794
    .line 795
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 802
    .line 803
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 804
    .line 805
    new-instance v0, LX/Bov;

    .line 806
    .line 807
    const-string v13, "messenger_registration_softmatch_result"

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    move-object v9, v0

    .line 812
    move-object v10, v1

    .line 813
    invoke-direct/range {v9 .. v15}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_12
    const/16 v1, 0x420

    .line 826
    .line 827
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const-string v5, "user_id"

    .line 836
    .line 837
    if-eqz v1, :cond_14

    .line 838
    .line 839
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 840
    .line 841
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 846
    .line 847
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 848
    .line 849
    const-string v1, "first_factor"

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 856
    .line 857
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_13

    .line 866
    .line 867
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_13

    .line 872
    .line 873
    if-eqz v4, :cond_13

    .line 874
    .line 875
    new-instance v5, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 876
    .line 877
    iget-object v6, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/PasswordCredentials;->getPassword()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    sget-object v10, LX/Bp2;->A0C:LX/Bp2;

    .line 884
    .line 885
    invoke-direct/range {v5 .. v10}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 886
    .line 887
    .line 888
    move-object v4, v5

    .line 889
    :cond_13
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 890
    .line 891
    new-instance v0, LX/Bos;

    .line 892
    .line 893
    invoke-direct {v0, v1, v4}, LX/Bos;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :cond_14
    const/16 v1, 0x2e2

    .line 906
    .line 907
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const-string v6, "community_id"

    .line 916
    .line 917
    if-eqz v1, :cond_16

    .line 918
    .line 919
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 926
    .line 927
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const-string v1, "ssoRequestId"

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const-string v1, "workCodeVerifier"

    .line 942
    .line 943
    invoke-virtual {v2, v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 948
    .line 949
    invoke-static {v3, v11}, LX/7JC;->A0C(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_15

    .line 954
    .line 955
    const/16 v2, 0x11

    .line 956
    .line 957
    const v1, 0x81bf

    .line 958
    .line 959
    .line 960
    iget-object v0, v3, LX/7JC;->A00:LX/0li;

    .line 961
    .line 962
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/7Pk;

    .line 967
    .line 968
    new-instance v2, LX/Boz;

    .line 969
    .line 970
    move-object v4, v11

    .line 971
    invoke-direct/range {v2 .. v8}, LX/Boz;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-virtual {v1, v11, v2, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 980
    .line 981
    :goto_1
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :cond_15
    new-instance v9, LX/Bov;

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    move-object v10, v3

    .line 990
    move-object v12, v5

    .line 991
    move-object v14, v6

    .line 992
    move-object v15, v7

    .line 993
    invoke-direct/range {v9 .. v15}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-static {v3, v9, v0, v8}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_1

    .line 1002
    :cond_16
    const-string v1, "auth_nonce"

    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_17

    .line 1009
    .line 1010
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1011
    .line 1012
    const-string v1, "nonceCredentials"

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lcom/facebook/auth/credentials/NonceCredentials;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 1021
    .line 1022
    new-instance v0, LX/Ak0;

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v2}, LX/Ak0;-><init>(LX/7JC;Lcom/facebook/auth/credentials/NonceCredentials;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :cond_17
    const/16 v1, 0x2da

    .line 1037
    .line 1038
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const-string v9, "nativeSSO"

    .line 1047
    .line 1048
    if-eqz v1, :cond_18

    .line 1049
    .line 1050
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1051
    .line 1052
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 1057
    .line 1058
    iget-object v2, v0, LX/7JU;->A00:LX/7JC;

    .line 1059
    .line 1060
    new-instance v1, LX/Ajz;

    .line 1061
    .line 1062
    const-string v0, "browser_to_native_app_sso"

    .line 1063
    .line 1064
    invoke-direct {v1, v2, v3, v0}, LX/Ajz;-><init>(LX/7JC;Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v1}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :cond_18
    const/16 v1, 0x2e8

    .line 1077
    .line 1078
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_19

    .line 1087
    .line 1088
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1089
    .line 1090
    const-string v1, "workUserSwitchCredentials"

    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 1097
    .line 1098
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 1099
    .line 1100
    new-instance v2, LX/AkC;

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v1}, LX/AkC;-><init>(LX/7JC;Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    invoke-static {v3, v2, v1, v12}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :cond_19
    const-string v1, "auth_logout"

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    const/4 v1, 0x0

    .line 1122
    if-eqz v7, :cond_1a

    .line 1123
    .line 1124
    iget-object v0, v0, LX/7JU;->A00:LX/7JC;

    .line 1125
    .line 1126
    invoke-virtual {v0, v12, v1}, LX/7JC;->A0D(Ljava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_1a
    const-string v7, "login"

    .line 1133
    .line 1134
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_1f

    .line 1139
    .line 1140
    iget-object v5, v0, LX/7JU;->A01:LX/7JV;

    .line 1141
    .line 1142
    iget-object v0, v5, LX/7JV;->A01:LX/0nM;

    .line 1143
    .line 1144
    instance-of v1, v0, LX/0nM;

    .line 1145
    .line 1146
    const-string v0, "handleLogin can only be used with LoggedInUserSessionManager"

    .line 1147
    .line 1148
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget-object v0, v5, LX/7JV;->A03:Ljava/util/Set;

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1c

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/5Vg;

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/5Vg;->Ar5()LX/5VS;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_1b

    .line 1178
    .line 1179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_2

    .line 1183
    :cond_1c
    iget-object v0, v5, LX/7JV;->A04:Ljava/util/Set;

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :cond_1d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1e

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/5VN;

    .line 1200
    .line 1201
    invoke-interface {v0}, LX/5VN;->ATd()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0}, LX/5VN;->Ar4()LX/5VS;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_1d

    .line 1209
    .line 1210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_3

    .line 1214
    :cond_1e
    new-instance v3, LX/3bb;

    .line 1215
    .line 1216
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v3, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v5, LX/7JV;->A02:LX/5W6;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "handleLogin"

    .line 1235
    .line 1236
    invoke-virtual {v2, v0, v1, v4, v3}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :cond_1f
    const/16 v7, 0x2c5

    .line 1243
    .line 1244
    invoke-static {v7}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_21

    .line 1253
    .line 1254
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1255
    .line 1256
    const-string v2, "viewer_context"

    .line 1257
    .line 1258
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    check-cast v9, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1263
    .line 1264
    if-nez v9, :cond_20

    .line 1265
    .line 1266
    sget-object v2, LX/3Yz;->A0D:LX/3Yz;

    .line 1267
    .line 1268
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1269
    .line 1270
    const-string v0, "VC is null"

    .line 1271
    .line 1272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v1}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/3Yz;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_20
    iget-object v2, v0, LX/7JU;->A01:LX/7JV;

    .line 1281
    .line 1282
    new-instance v8, LX/3bb;

    .line 1283
    .line 1284
    invoke-direct {v8}, LX/3bb;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v8, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 1290
    .line 1291
    .line 1292
    const v3, 0x120fe

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v2, LX/7JV;->A00:LX/0li;

    .line 1296
    .line 1297
    const/4 v0, 0x1

    .line 1298
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, LX/Qvi;

    .line 1303
    .line 1304
    :try_start_1
    const/16 v0, 0x4175

    .line 1305
    .line 1306
    iget-object v6, v5, LX/Qvi;->A00:LX/0li;

    .line 1307
    .line 1308
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, LX/3Yh;

    .line 1313
    .line 1314
    const/4 v0, 0x1

    .line 1315
    iput-boolean v0, v3, LX/3Yh;->A02:Z

    .line 1316
    .line 1317
    iput-object v9, v3, LX/3Yh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    const v0, 0x81d4

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/7RH;

    .line 1328
    .line 1329
    invoke-virtual {v3, v0, v12, v8}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 1334
    .line 1335
    new-instance v2, LX/0zO;

    .line 1336
    .line 1337
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    const/16 v2, 0x4175

    .line 1350
    .line 1351
    iget-object v0, v5, LX/Qvi;->A00:LX/0li;

    .line 1352
    .line 1353
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/3Yh;

    .line 1358
    .line 1359
    iput-boolean v1, v0, LX/3Yh;->A02:Z

    .line 1360
    .line 1361
    iput-object v12, v0, LX/3Yh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1362
    .line 1363
    goto :goto_4

    .line 1364
    :catch_0
    move-exception v3

    .line 1365
    :try_start_2
    const-string v2, "AlohaStatelessLoginRunner"

    .line 1366
    .line 1367
    const-string v0, "Exception while login"

    .line 1368
    .line 1369
    invoke-static {v2, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1370
    .line 1371
    .line 1372
    const/16 v2, 0x4175

    .line 1373
    .line 1374
    iget-object v0, v5, LX/Qvi;->A00:LX/0li;

    .line 1375
    .line 1376
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/3Yh;

    .line 1381
    .line 1382
    iput-boolean v1, v0, LX/3Yh;->A02:Z

    .line 1383
    .line 1384
    iput-object v12, v0, LX/3Yh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1385
    .line 1386
    move-object v3, v12

    .line 1387
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    .line 1388
    .line 1389
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "loggedin_user"

    .line 1393
    .line 1394
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :catchall_1
    move-exception v3

    .line 1403
    const/16 v2, 0x4175

    .line 1404
    .line 1405
    iget-object v0, v5, LX/Qvi;->A00:LX/0li;

    .line 1406
    .line 1407
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/3Yh;

    .line 1412
    .line 1413
    iput-boolean v1, v0, LX/3Yh;->A02:Z

    .line 1414
    .line 1415
    iput-object v12, v0, LX/3Yh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1416
    .line 1417
    throw v3

    .line 1418
    :cond_21
    const/16 v7, 0x2db

    .line 1419
    .line 1420
    invoke-static {v7}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-eqz v7, :cond_22

    .line 1429
    .line 1430
    iget-object v4, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1431
    .line 1432
    const-string v3, "createAccountParams"

    .line 1433
    .line 1434
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 1439
    .line 1440
    iget-object v4, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1441
    .line 1442
    const-string v3, "search_for_soft_matched_account"

    .line 1443
    .line 1444
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1449
    .line 1450
    const-string v1, "account_recovery_id"

    .line 1451
    .line 1452
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1457
    .line 1458
    const-string v1, "ig_user_info"

    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    check-cast v8, Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 1465
    .line 1466
    iget-object v0, v0, LX/7JU;->A00:LX/7JC;

    .line 1467
    .line 1468
    new-instance v3, LX/AkI;

    .line 1469
    .line 1470
    move-object v4, v0

    .line 1471
    invoke-direct/range {v3 .. v8}, LX/AkI;-><init>(LX/7JC;Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZLjava/lang/String;Lcom/facebook/auth/protocol/InstagramUserInfo;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v3}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :cond_22
    const/16 v7, 0x2dc

    .line 1484
    .line 1485
    invoke-static {v7}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    if-eqz v7, :cond_23

    .line 1494
    .line 1495
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1496
    .line 1497
    const-string v1, "loginMessengerAccountParams"

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 1504
    .line 1505
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 1506
    .line 1507
    new-instance v0, LX/AkF;

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v2}, LX/AkF;-><init>(LX/7JC;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    return-object v0

    .line 1521
    :cond_23
    const/16 v7, 0x2dd

    .line 1522
    .line 1523
    invoke-static {v7}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_24

    .line 1532
    .line 1533
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1534
    .line 1535
    const-string v1, "loginMessengerOnlyUserAccountParams"

    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 1544
    .line 1545
    new-instance v0, LX/AkA;

    .line 1546
    .line 1547
    invoke-direct {v0, v1, v2}, LX/AkA;-><init>(LX/7JC;Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :cond_24
    const/16 v7, 0x2e3

    .line 1560
    .line 1561
    invoke-static {v7}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    const-string v7, "alternative_token_app_id"

    .line 1570
    .line 1571
    if-eqz v11, :cond_28

    .line 1572
    .line 1573
    const-string v5, ""

    .line 1574
    .line 1575
    :try_start_3
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1576
    .line 1577
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    check-cast v11, Lcom/facebook/auth/credentials/PasswordCredentials;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1582
    .line 1583
    :try_start_4
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1584
    .line 1585
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    iget-object v4, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1590
    .line 1591
    const-string v3, "mo_account"

    .line 1592
    .line 1593
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1598
    :catch_1
    move-object v11, v12

    .line 1599
    :catch_2
    :goto_5
    if-eqz v11, :cond_27

    .line 1600
    .line 1601
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 1602
    .line 1603
    iget-object v0, v11, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_25

    .line 1610
    .line 1611
    iget-object v13, v11, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 1612
    .line 1613
    :goto_6
    new-instance v0, LX/Bov;

    .line 1614
    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/4 v15, 0x0

    .line 1617
    move-object v9, v0

    .line 1618
    move-object v10, v3

    .line 1619
    invoke-direct/range {v9 .. v15}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/Bov;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    const/4 v1, 0x1

    .line 1627
    const/4 v0, 0x0

    .line 1628
    invoke-static {v3, v2, v5, v1, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :cond_25
    if-eqz v1, :cond_26

    .line 1638
    .line 1639
    const-string v13, "logged_in_messenger_only_account_switcher"

    .line 1640
    .line 1641
    goto :goto_6

    .line 1642
    :cond_26
    const/16 v0, 0x110

    .line 1643
    .line 1644
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v13

    .line 1648
    goto :goto_6

    .line 1649
    :cond_27
    :try_start_5
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1650
    .line 1651
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 1656
    .line 1657
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1658
    :catch_3
    move-object v2, v12

    .line 1659
    :goto_7
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 1660
    .line 1661
    new-instance v1, LX/Ajz;

    .line 1662
    .line 1663
    const-string v0, "browser_to_native_app_sso_account_switch"

    .line 1664
    .line 1665
    invoke-direct {v1, v3, v2, v0}, LX/Ajz;-><init>(LX/7JC;Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1}, LX/Ajz;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const/4 v1, 0x1

    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-static {v3, v2, v5, v1, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :cond_28
    const/16 v1, 0x417

    .line 1684
    .line 1685
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_29

    .line 1694
    .line 1695
    :try_start_6
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1696
    .line 1697
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1702
    .line 1703
    :try_start_7
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1704
    .line 1705
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1710
    :catch_4
    move-object v4, v12

    .line 1711
    :catch_5
    :goto_8
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 1712
    .line 1713
    new-instance v1, LX/BDi;

    .line 1714
    .line 1715
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-direct {v1, v3, v4, v0}, LX/BDi;-><init>(LX/7JC;Lcom/facebook/auth/credentials/OpenIDLoginCredentials;Ljava/lang/Integer;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, LX/BDi;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    const/4 v1, 0x1

    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-static {v3, v2, v12, v1, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :cond_29
    const/16 v1, 0x2e5

    .line 1736
    .line 1737
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_2a

    .line 1746
    .line 1747
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1748
    .line 1749
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1754
    .line 1755
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 1760
    .line 1761
    new-instance v1, LX/AkY;

    .line 1762
    .line 1763
    const-string v0, "sso_switch_account"

    .line 1764
    .line 1765
    invoke-direct {v1, v3, v5, v0}, LX/AkY;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1}, LX/AkY;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    const/4 v1, 0x1

    .line 1773
    const/4 v0, 0x0

    .line 1774
    invoke-static {v3, v2, v4, v1, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :cond_2a
    const/16 v1, 0x2e4

    .line 1784
    .line 1785
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_2b

    .line 1794
    .line 1795
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1796
    .line 1797
    const-string v1, "dblCredentials"

    .line 1798
    .line 1799
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    check-cast v5, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 1804
    .line 1805
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1806
    .line 1807
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 1812
    .line 1813
    new-instance v0, LX/39R;

    .line 1814
    .line 1815
    invoke-direct {v0, v3, v5}, LX/39R;-><init>(LX/7JC;Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0}, LX/39R;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    const/4 v1, 0x1

    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-static {v3, v2, v4, v1, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    return-object v0

    .line 1833
    :cond_2b
    const/16 v1, 0x2df

    .line 1834
    .line 1835
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-eqz v1, :cond_2d

    .line 1844
    .line 1845
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1846
    .line 1847
    const-string v1, "pageId"

    .line 1848
    .line 1849
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    iget-object v3, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1854
    .line 1855
    const/16 v1, 0x53

    .line 1856
    .line 1857
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 1866
    .line 1867
    const-string v1, "pageUsername"

    .line 1868
    .line 1869
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v11

    .line 1873
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 1874
    .line 1875
    iget-object v0, v1, LX/7JC;->A03:LX/0nM;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    if-eqz v2, :cond_2c

    .line 1882
    .line 1883
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 1884
    .line 1885
    if-eqz v0, :cond_2c

    .line 1886
    .line 1887
    const/16 v2, 0x279a

    .line 1888
    .line 1889
    iget-object v0, v1, LX/7JC;->A00:LX/0li;

    .line 1890
    .line 1891
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1896
    .line 1897
    :cond_2c
    new-instance v3, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1898
    .line 1899
    iget-object v6, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1900
    .line 1901
    iget-object v7, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 1902
    .line 1903
    const/4 v8, 0x0

    .line 1904
    const/4 v9, 0x0

    .line 1905
    const/4 v10, 0x0

    .line 1906
    invoke-direct/range {v3 .. v12}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v11, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 1910
    .line 1911
    const/4 v14, 0x0

    .line 1912
    sget-object v15, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1913
    .line 1914
    const-string v16, ""

    .line 1915
    .line 1916
    move-object v12, v4

    .line 1917
    move-object v13, v3

    .line 1918
    move-object/from16 v17, v16

    .line 1919
    .line 1920
    invoke-direct/range {v11 .. v17}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v2, 0x0

    .line 1924
    const/4 v0, 0x1

    .line 1925
    invoke-static {v1, v11, v8, v2, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    return-object v0

    .line 1934
    :cond_2d
    const/16 v1, 0x2e0

    .line 1935
    .line 1936
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-eqz v1, :cond_2f

    .line 1945
    .line 1946
    iget-object v4, v0, LX/7JU;->A00:LX/7JC;

    .line 1947
    .line 1948
    const/16 v1, 0x279a

    .line 1949
    .line 1950
    iget-object v0, v4, LX/7JC;->A00:LX/0li;

    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1957
    .line 1958
    if-eqz v1, :cond_2e

    .line 1959
    .line 1960
    new-instance v0, LX/Ak1;

    .line 1961
    .line 1962
    invoke-direct {v0, v4, v1}, LX/Ak1;-><init>(LX/7JC;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0}, LX/Ak1;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const/4 v1, 0x0

    .line 1970
    const/4 v0, 0x1

    .line 1971
    invoke-static {v4, v3, v12, v1, v0}, LX/7JC;->A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    return-object v0

    .line 1980
    :cond_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1981
    .line 1982
    const-string v0, "Logged in account should be a page for AUTH_MESSENGER_PAGE_TO_ADMIN_ACCOUNT_SWITCH operation"

    .line 1983
    .line 1984
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v1

    .line 1988
    :cond_2f
    const/16 v1, 0x32e

    .line 1989
    .line 1990
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_30

    .line 1999
    .line 2000
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2001
    .line 2002
    const-string v1, "dblLocalAuthCredentials"

    .line 2003
    .line 2004
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    check-cast v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 2009
    .line 2010
    iget-object v1, v0, LX/7JU;->A00:LX/7JC;

    .line 2011
    .line 2012
    new-instance v3, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 2013
    .line 2014
    iget-object v4, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 2015
    .line 2016
    iget-object v5, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 2017
    .line 2018
    iget-object v6, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    .line 2019
    .line 2020
    iget-object v7, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v8, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    .line 2023
    .line 2024
    iget-object v9, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 2025
    .line 2026
    iget-object v10, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-direct/range {v3 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v5, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 2032
    .line 2033
    iget-object v8, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    .line 2034
    .line 2035
    iget v0, v2, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    .line 2036
    .line 2037
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    const/4 v10, 0x0

    .line 2042
    const/4 v11, 0x0

    .line 2043
    move-object v6, v4

    .line 2044
    move-object v7, v3

    .line 2045
    invoke-direct/range {v5 .. v11}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    const-string v2, "WorkDBLMultiAccountSwitch"

    .line 2049
    .line 2050
    const/4 v0, 0x1

    .line 2051
    invoke-virtual {v1, v2, v0}, LX/7JC;->A0D(Ljava/lang/String;Z)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, LX/Ak3;

    .line 2055
    .line 2056
    invoke-direct {v2, v1, v5}, LX/Ak3;-><init>(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v2, v0, v12}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :cond_30
    const/16 v1, 0x2de

    .line 2069
    .line 2070
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_31

    .line 2079
    .line 2080
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2081
    .line 2082
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2087
    .line 2088
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 2089
    .line 2090
    new-instance v0, LX/Bov;

    .line 2091
    .line 2092
    invoke-direct {v0, v3, v1}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, LX/Bov;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    invoke-interface {v4}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iget-object v6, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 2104
    .line 2105
    iget-object v7, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 2106
    .line 2107
    iget-object v0, v3, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2108
    .line 2109
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    sget-object v1, LX/0zn;->A00:LX/0lu;

    .line 2114
    .line 2115
    const/4 v0, 0x1

    .line 2116
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 2121
    .line 2122
    .line 2123
    const/4 v8, 0x0

    .line 2124
    const/4 v9, 0x1

    .line 2125
    const/4 v10, 0x0

    .line 2126
    const/4 v11, 0x1

    .line 2127
    const/4 v12, 0x0

    .line 2128
    const/4 v13, 0x0

    .line 2129
    move-object v5, v3

    .line 2130
    invoke-static/range {v5 .. v13}, LX/7JC;->A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v0, v3, LX/7JC;->A04:LX/52i;

    .line 2134
    .line 2135
    invoke-virtual {v0}, LX/52i;->A00()V

    .line 2136
    .line 2137
    .line 2138
    new-instance v0, LX/Ak5;

    .line 2139
    .line 2140
    invoke-direct {v0, v3, v4}, LX/Ak5;-><init>(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v3, v0}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    iget-object v0, v3, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2148
    .line 2149
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    sget-object v0, LX/0zn;->A00:LX/0lu;

    .line 2154
    .line 2155
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    return-object v0

    .line 2166
    :cond_31
    const/16 v1, 0x2e6

    .line 2167
    .line 2168
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_32

    .line 2177
    .line 2178
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2179
    .line 2180
    iget-object v4, v0, LX/7JU;->A00:LX/7JC;

    .line 2181
    .line 2182
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    const-string v0, "temporary_login_nonce"

    .line 2187
    .line 2188
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    new-instance v2, LX/Box;

    .line 2197
    .line 2198
    invoke-direct {v2, v4, v3, v1, v0}, LX/Box;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v1, 0x0

    .line 2202
    invoke-static {v4, v2, v1, v12}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    return-object v0

    .line 2211
    :cond_32
    const/16 v1, 0x163

    .line 2212
    .line 2213
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-eqz v1, :cond_33

    .line 2222
    .line 2223
    iget-object v2, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2224
    .line 2225
    iget-object v3, v0, LX/7JU;->A00:LX/7JC;

    .line 2226
    .line 2227
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const-string v0, "frontline_handshake_nonce"

    .line 2232
    .line 2233
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    new-instance v2, LX/Bow;

    .line 2238
    .line 2239
    invoke-direct {v2, v3, v1, v0}, LX/Bow;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v1, 0x0

    .line 2243
    invoke-static {v3, v2, v1, v12}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    return-object v0

    .line 2252
    :cond_33
    const/16 v1, 0x58

    .line 2253
    .line 2254
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_34

    .line 2263
    .line 2264
    iget-object v5, v0, LX/7JU;->A00:LX/7JC;

    .line 2265
    .line 2266
    iget-object v1, v2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 2267
    .line 2268
    const-string v0, "pwd_key_fetch_params"

    .line 2269
    .line 2270
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    check-cast v4, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 2275
    .line 2276
    iget-object v0, v5, LX/7JC;->A0N:LX/0AH;

    .line 2277
    .line 2278
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, LX/3Yk;

    .line 2283
    .line 2284
    const v2, 0xa0b5

    .line 2285
    .line 2286
    .line 2287
    iget-object v1, v5, LX/7JC;->A00:LX/0li;

    .line 2288
    .line 2289
    const/16 v0, 0xf

    .line 2290
    .line 2291
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LX/AIS;

    .line 2296
    .line 2297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    const-string v0, "AuthOperations"

    .line 2302
    .line 2303
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 2312
    .line 2313
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    return-object v0

    .line 2318
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2319
    .line 2320
    const/16 v0, 0x312

    .line 2321
    .line 2322
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    throw v1
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
.end method
