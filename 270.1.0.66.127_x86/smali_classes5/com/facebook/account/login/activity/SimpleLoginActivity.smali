.class public Lcom/facebook/account/login/activity/SimpleLoginActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/7PH;
.implements LX/7PI;
.implements LX/7PJ;
.implements LX/7PK;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/2Nb;
.implements LX/0sL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1EX;

.field public A02:LX/3pr;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:LX/Bs1;

.field public A06:LX/2QL;

.field public A07:Z

.field public final A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A09:LX/B0S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A07:Z

    .line 7
    .line 8
    new-instance v0, LX/DGp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/DGp;-><init>(Lcom/facebook/account/login/activity/SimpleLoginActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    new-instance v0, LX/4Uh;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4Uh;-><init>(Lcom/facebook/account/login/activity/SimpleLoginActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A09:LX/B0S;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A02:LX/3pr;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A09:LX/B0S;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/3pr;->D0Z(LX/B0S;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A01:LX/1EX;

    .line 21
    .line 22
    invoke-static {v2}, LX/5QQ;->A00(LX/0kw;)LX/5QQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A02:LX/3pr;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A06:LX/2QL;

    .line 37
    .line 38
    const v2, 0xa308

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/BP6;

    .line 50
    .line 51
    const-string v0, "onActivityCreate"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0xa306

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BOn;

    .line 68
    .line 69
    iget-object v0, v1, LX/BOn;->A00:LX/1pT;

    .line 70
    .line 71
    sget-object v2, LX/1pQ;->A3F:LX/1pR;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LX/BOn;->A00:LX/1pT;

    .line 77
    .line 78
    const-string v0, "v4"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0xa306

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/BOn;

    .line 93
    .line 94
    const-string v8, "new_login"

    .line 95
    .line 96
    invoke-virtual {v0, v8}, LX/BOn;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x6283

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/53k;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, LX/53k;->A00:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    iget-object v6, v7, LX/53k;->A03:LX/BOp;

    .line 119
    .line 120
    const-string v5, "PymbStoreManager"

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x200a

    .line 128
    .line 129
    iget-object v1, v6, LX/BOp;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    sget-object v2, LX/BOp;->A02:LX/0lu;

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const/4 v3, 0x0

    .line 147
    cmp-long v2, v9, v0

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    const/16 v1, 0x428f

    .line 153
    .line 154
    iget-object v0, v6, LX/BOp;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3pn;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/3pn;->A05()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    const-wide/32 v12, 0x927c0

    .line 169
    .line 170
    .line 171
    :goto_0
    const/4 v2, 0x0

    .line 172
    const v1, 0xa0f0

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/BOp;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/01A;

    .line 182
    .line 183
    invoke-interface {v0}, LX/01A;->now()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    const/16 v2, 0x200a

    .line 188
    .line 189
    iget-object v1, v6, LX/BOp;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 197
    .line 198
    sget-object v2, LX/BOp;->A02:LX/0lu;

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sub-long/2addr v10, v0

    .line 207
    cmp-long v0, v10, v12

    .line 208
    .line 209
    if-lez v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v6}, LX/BOp;->A00()V

    .line 212
    .line 213
    .line 214
    :cond_0
    :goto_1
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v0, v7, LX/53k;->A04:LX/3pn;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/3pn;->A05()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    :cond_1
    iget-object v4, v7, LX/53k;->A02:LX/BOn;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "num_of_candidates"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/53k;->A00:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v0, v7, LX/53k;->A00:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/7PI;

    .line 281
    .line 282
    invoke-interface {v0, v3}, LX/7PI;->CZw(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A02:LX/3pr;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A09:LX/B0S;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/3pr;->Cyd(LX/B0S;)V

    .line 290
    .line 291
    .line 292
    const v1, 0xa337

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/BXL;

    .line 303
    .line 304
    iget-object v2, v5, LX/BXL;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 305
    .line 306
    iget-object v0, v5, LX/BXL;->A07:LX/0AH;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 315
    .line 316
    sget-object v0, LX/0y9;->A02:LX/0lu;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    xor-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    iput-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 325
    .line 326
    iget-object v0, v5, LX/BXL;->A07:LX/0AH;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    iget-object v2, v5, LX/BXL;->A06:LX/0nB;

    .line 341
    .line 342
    new-instance v1, LX/BXH;

    .line 343
    .line 344
    invoke-direct {v1, v5}, LX/BXH;-><init>(LX/BXL;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x5cab776f

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 351
    .line 352
    .line 353
    :cond_3
    iget-object v1, v5, LX/BXL;->A04:LX/BXO;

    .line 354
    .line 355
    iget-object v0, v1, LX/BXO;->A00:LX/1pT;

    .line 356
    .line 357
    sget-object v2, LX/1pQ;->A3J:LX/1pR;

    .line 358
    .line 359
    invoke-interface {v0, v2}, LX/1pT;->DP6(LX/1pR;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, LX/BXO;->A00:LX/1pT;

    .line 363
    .line 364
    const-string v0, "v2"

    .line 365
    .line 366
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/BXL;->A04:LX/BXO;

    .line 370
    .line 371
    iget-object v1, v0, LX/BXO;->A00:LX/1pT;

    .line 372
    .line 373
    invoke-interface {v1, v2, v8}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/BXL;->A05:LX/BXM;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/BXM;->A02()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/BXL;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 382
    .line 383
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    iget-object v1, v5, LX/BXL;->A01:LX/Bst;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/Bst;->A03:Z

    .line 391
    .line 392
    iget-object v0, v1, LX/Bst;->A02:Lcom/google/android/gms/common/api/Status;

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/Bst;->A03(LX/Bst;Lcom/google/android/gms/common/api/Status;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput-object v0, v1, LX/Bst;->A02:Lcom/google/android/gms/common/api/Status;

    .line 401
    .line 402
    :cond_4
    iget-object v4, v5, LX/BXL;->A00:LX/BX6;

    .line 403
    .line 404
    iget-object v0, v4, LX/BX6;->A06:LX/Ald;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/Ald;->A03()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const/16 v1, 0x63df

    .line 413
    .line 414
    iget-object v0, v4, LX/BX6;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/3pr;

    .line 421
    .line 422
    invoke-interface {v0}, LX/3pr;->Am2()V

    .line 423
    .line 424
    .line 425
    :goto_3
    iget-object v4, v5, LX/BXL;->A02:LX/BOj;

    .line 426
    .line 427
    const v1, 0xa3d0

    .line 428
    .line 429
    .line 430
    iget-object v2, v4, LX/BOj;->A00:LX/0li;

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/account/login/model/LoginFlowData;

    .line 438
    .line 439
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    const/16 v0, 0x2075

    .line 445
    .line 446
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 451
    .line 452
    new-instance v1, LX/BOi;

    .line 453
    .line 454
    invoke-direct {v1, v4}, LX/BOi;-><init>(LX/BOj;)V

    .line 455
    .line 456
    .line 457
    const v0, 0x55a4980a

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 461
    .line 462
    .line 463
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v3}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/1GI;->A09(Landroid/view/Window;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    const v0, 0x7f1a0dd2

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0a162b

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A00:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f0a1623

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/Bs1;

    .line 510
    .line 511
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A05:LX/Bs1;

    .line 512
    .line 513
    const/4 v2, 0x7

    .line 514
    const/16 v1, 0x252a

    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/1uD;

    .line 523
    .line 524
    const/16 v1, 0x21ac

    .line 525
    .line 526
    iget-object v0, v0, LX/1uD;->A00:LX/0li;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/0xd;

    .line 534
    .line 535
    iget-object v0, v1, LX/0xd;->A0A:LX/0AT;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0AT;->now()J

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, LX/1FO;->A00(LX/0xd;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A01:LX/1EX;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, p0, v0}, LX/1EX;->A0V(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 550
    .line 551
    .line 552
    const v2, 0xa35d

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, LX/Bcy;

    .line 563
    .line 564
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v7, LX/Bmn;

    .line 569
    .line 570
    invoke-direct {v7, p0}, LX/Bmn;-><init>(Lcom/facebook/account/login/activity/SimpleLoginActivity;)V

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-virtual {v9}, LX/Bcy;->A00()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v5, 0x0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    iget-object v0, v9, LX/Bcy;->A03:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_9

    .line 588
    .line 589
    iget-object v2, v9, LX/Bcy;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 590
    .line 591
    sget-object v1, LX/Bcz;->A00:LX/0lu;

    .line 592
    .line 593
    invoke-interface {v2, v1, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_9

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_4
    if-eqz v0, :cond_7

    .line 601
    .line 602
    new-instance v2, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v0, "target_app"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v9, LX/Bcy;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 613
    .line 614
    sget-object v0, LX/Bcz;->A01:LX/0lu;

    .line 615
    .line 616
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x49f

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, LX/Bml;

    .line 630
    .line 631
    invoke-direct {v0}, LX/Bml;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    iput-object v7, v0, LX/Bml;->A00:LX/Bmn;

    .line 638
    .line 639
    invoke-virtual {v0, v8, v5}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_7
    const/16 v2, 0x12

    .line 643
    .line 644
    const v1, 0xa1e3

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 648
    .line 649
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LX/Ane;

    .line 654
    .line 655
    iget-object v1, v3, LX/Ane;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 656
    .line 657
    sget-object v0, LX/1P3;->A0C:LX/0lu;

    .line 658
    .line 659
    invoke-interface {v1, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_8

    .line 664
    .line 665
    const/16 v1, 0x2075

    .line 666
    .line 667
    iget-object v0, v3, LX/Ane;->A00:LX/0li;

    .line 668
    .line 669
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 674
    .line 675
    new-instance v1, LX/And;

    .line 676
    .line 677
    invoke-direct {v1, v3}, LX/And;-><init>(LX/Ane;)V

    .line 678
    .line 679
    .line 680
    const v0, 0x1533f2ae

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 684
    .line 685
    .line 686
    :cond_8
    const/16 v2, 0x13

    .line 687
    .line 688
    const v1, 0xa2bf

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 692
    .line 693
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/BGe;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/BGe;->A01()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_9
    sget-object v1, LX/Bcy;->A04:Ljava/lang/Class;

    .line 704
    .line 705
    const-string v0, "Tos Acceptance Dialog enabled, running checks."

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v9, LX/Bcy;->A01:LX/Bcx;

    .line 711
    .line 712
    sget-object v2, LX/Bcz;->A02:LX/0lu;

    .line 713
    .line 714
    iget-object v1, v0, LX/Bcx;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 715
    .line 716
    invoke-interface {v1, v2, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v11, 0x3

    .line 721
    if-eq v1, v11, :cond_c

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    if-eq v1, v0, :cond_c

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    if-ne v1, v0, :cond_a

    .line 728
    .line 729
    sget-object v1, LX/Bcy;->A04:Ljava/lang/Class;

    .line 730
    .line 731
    const-string v0, "Tos Explicit dialog state cached, dialog required."

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_a
    iget-object v0, v9, LX/Bcy;->A00:Landroid/content/Context;

    .line 740
    .line 741
    invoke-static {v0}, LX/BVM;->A00(Landroid/content/Context;)LX/53l;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    sget-object v2, LX/Bcy;->A04:Ljava/lang/Class;

    .line 746
    .line 747
    iget-boolean v0, v4, LX/53l;->A02:Z

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "Tos Explicit dialog state queried, dialog required = %b"

    .line 758
    .line 759
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v9, LX/Bcy;->A01:LX/Bcx;

    .line 763
    .line 764
    sget-object v3, LX/Bcz;->A02:LX/0lu;

    .line 765
    .line 766
    iget-boolean v0, v4, LX/53l;->A02:Z

    .line 767
    .line 768
    if-eqz v0, :cond_b

    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    :cond_b
    iget-object v0, v4, LX/53l;->A00:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-static {v0}, LX/Bd0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v0, v1, LX/Bcx;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 778
    .line 779
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v1, v3, v11}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/Bcz;->A01:LX/0lu;

    .line 787
    .line 788
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 792
    .line 793
    .line 794
    iget-boolean v0, v4, LX/53l;->A02:Z

    .line 795
    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :cond_c
    sget-object v1, LX/Bcy;->A04:Ljava/lang/Class;

    .line 799
    .line 800
    const-string v0, "Tos Explicit dialog state cached, dialog not required."

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_d
    const/16 v1, 0x63df

    .line 809
    .line 810
    iget-object v0, v4, LX/BX6;->A00:LX/0li;

    .line 811
    .line 812
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/3pr;

    .line 817
    .line 818
    invoke-interface {v0}, LX/3pr;->Am2()V

    .line 819
    .line 820
    .line 821
    iget-object v1, v4, LX/BX6;->A08:LX/3W2;

    .line 822
    .line 823
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1, v3, v0}, LX/3W2;->A05(ZLjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :cond_e
    iget-object v4, v7, LX/53k;->A02:LX/BOn;

    .line 831
    .line 832
    const-string v3, "product-v1"

    .line 833
    .line 834
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v1, v4, LX/BOn;->A00:LX/1pT;

    .line 841
    .line 842
    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    .line 843
    .line 844
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, LX/BOn;->A01(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;

    .line 851
    .line 852
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    packed-switch v0, :pswitch_data_0

    .line 859
    .line 860
    .line 861
    const-string v0, "fb4a_pymb"

    .line 862
    .line 863
    :goto_5
    invoke-direct {v2, v0}, Lcom/facebook/account/pymb/protocol/PymbGetAccountsMethod$Params;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Landroid/os/Bundle;

    .line 867
    .line 868
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v0, "pymbGetAccountsParamsKey"

    .line 872
    .line 873
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v7, LX/53k;->A06:LX/1gV;

    .line 877
    .line 878
    new-instance v2, LX/BOv;

    .line 879
    .line 880
    invoke-direct {v2, v7, v1}, LX/BOv;-><init>(LX/53k;Landroid/os/Bundle;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, LX/BOo;

    .line 884
    .line 885
    invoke-direct {v1, v7}, LX/BOo;-><init>(LX/53k;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "login_page_pymb_fetch_task"

    .line 889
    .line 890
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_0
    const-string v0, "fb4a_pymb_perf"

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :pswitch_1
    const-string v0, "fb4a_pymb_login"

    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_f
    const/4 v2, 0x2

    .line 902
    const/16 v1, 0x200a

    .line 903
    .line 904
    iget-object v0, v6, LX/BOp;->A00:LX/0li;

    .line 905
    .line 906
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 911
    .line 912
    sget-object v0, LX/BOp;->A01:LX/0lu;

    .line 913
    .line 914
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    :cond_10
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_11

    .line 931
    .line 932
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    check-cast v12, Ljava/util/Map$Entry;

    .line 937
    .line 938
    if-eqz v12, :cond_10

    .line 939
    .line 940
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_10

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :catch_0
    move-exception v11

    .line 955
    const/16 v1, 0x2029

    .line 956
    .line 957
    iget-object v0, v6, LX/BOp;->A00:LX/0li;

    .line 958
    .line 959
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    check-cast v10, LX/0AO;

    .line 964
    .line 965
    const-string v2, "retrievePymbCandidates: Error encountered in casting pymb candidate value from Object of type "

    .line 966
    .line 967
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, " to String"

    .line 980
    .line 981
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v10, v5, v0, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    move-object v10, v3

    .line 989
    :goto_7
    if-eqz v10, :cond_10

    .line 990
    .line 991
    const/4 v2, 0x3

    .line 992
    :try_start_1
    const/16 v1, 0x4037

    .line 993
    .line 994
    iget-object v0, v6, LX/BOp;->A00:LX/0li;

    .line 995
    .line 996
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/19q;

    .line 1001
    .line 1002
    const-class v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 1003
    .line 1004
    invoke-virtual {v1, v10, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1014
    :catch_1
    move-exception v2

    .line 1015
    const/16 v1, 0x2029

    .line 1016
    .line 1017
    iget-object v0, v6, LX/BOp;->A00:LX/0li;

    .line 1018
    .line 1019
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/0AO;

    .line 1024
    .line 1025
    const-string v0, "Error encountered in reading the PymbCandidateModel from FbSharedPreferences"

    .line 1026
    .line 1027
    invoke-interface {v1, v5, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_6

    .line 1031
    :cond_11
    move-object v3, v4

    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_12
    const-wide/32 v12, 0x5265c00

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    nop

    .line 1040
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public final BhC()V
    .locals 3

    .line 0
    const v2, 0x81d1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7R7;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/7R7;->A00(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Box()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CZw(Ljava/util/List;)V
    .locals 3

    .line 0
    const v2, 0xa3d0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/account/login/model/LoginFlowData;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A05:LX/Bs1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/7PI;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/7PI;

    .line 36
    .line 37
    invoke-interface {v1, p1}, LX/7PI;->CZw(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final DP8(LX/BsC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A05:LX/Bs1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bs1;->DP8(LX/BsC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const v1, 0xa3d7

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bst;

    .line 17
    .line 18
    iget-object v1, v2, LX/Bst;->A08:LX/Bw0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iget-object v1, v2, LX/Bst;->A07:LX/Bsz;

    .line 25
    .line 26
    if-ne p2, v0, :cond_9

    .line 27
    .line 28
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/Bst;->A02(LX/Bst;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/Bst;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/BsJ;->A0C:LX/BsJ;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    const v0, 0xa3e5

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Bw0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    const v0, 0xa3d8

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Bsz;

    .line 85
    .line 86
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v2, 0xf

    .line 92
    .line 93
    const v1, 0x81d1

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7R7;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, LX/7R7;->A00(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v0, 0x5

    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    const v2, 0xa335

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/BX6;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/BX6;->A01()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/BX6;

    .line 134
    .line 135
    iget-object v3, v0, LX/BX6;->A01:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    const/16 v0, 0x24d9

    .line 144
    .line 145
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1o8;

    .line 150
    .line 151
    const-class v0, LX/1oh;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1oh;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0, p2, p3}, LX/1oh;->BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/high16 v0, 0x10000

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    const/16 v2, 0xd

    .line 189
    .line 190
    const/16 v1, 0x62ab

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/56Q;

    .line 199
    .line 200
    const-string v0, "interstitial_nux"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/56Q;->A01(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    const/16 v1, 0x2127

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 216
    .line 217
    const v1, 0x23000e

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x265

    .line 236
    .line 237
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/Intent;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    :cond_6
    move-object v1, v2

    .line 262
    :cond_7
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_8
    invoke-static {v4, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A05:LX/Bs1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/account/login/fragment/ContactPointLoginFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x28cb3260

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A07:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x27ab0026

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x4f0a9514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A07:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A06:LX/2QL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    :goto_0
    :pswitch_0
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    const/16 v1, 0x62ae

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/56V;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/56V;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x2139

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0rh;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0rh;->A0M()V

    .line 64
    .line 65
    .line 66
    const v0, 0x107eaaa4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    new-instance v6, LX/Bp7;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v6, v0}, LX/Bp7;-><init>(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    const/16 v1, 0x428f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3pn;

    .line 93
    .line 94
    const/16 v1, 0x202e

    .line 95
    .line 96
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0mM;

    .line 103
    .line 104
    const/16 v1, 0x35c

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    const v1, 0x81d1

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7R7;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/7R7;->A00(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x3

    .line 131
    const v1, 0xa3c1

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/BoR;

    .line 141
    .line 142
    invoke-virtual {v6}, LX/Bp7;->A00()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0xa335

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BX6;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/BX6;->A02()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v2, v0}, LX/BoR;->A02(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x72e0e2e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A05:LX/Bs1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x428

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Bs1;->A04:LX/3R8;

    .line 50
    .line 51
    sget-object v0, LX/BsJ;->A0B:LX/BsJ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3R8;->A00(LX/BsJ;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const v2, 0xa338

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BXM;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/BXM;->A02()V

    .line 77
    .line 78
    .line 79
    const v0, -0x4b5fbbd0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x7f87a92d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 17
    .line 18
    .line 19
    const v0, -0x71d80249

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
