.class public final LX/AJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.data.service.PagesManagerServiceHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AJN;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AJN;
    .locals 4

    .line 0
    const-class v3, LX/AJN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AJN;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AJN;->A02:LX/0qo;
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
    sget-object v0, LX/AJN;->A02:LX/0qo;

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
    sget-object v1, LX/AJN;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/AJN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AJN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AJN;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AJN;
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
    sget-object v0, LX/AJN;->A02:LX/0qo;

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
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 13

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x379

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x602f

    .line 15
    .line 16
    iget-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3uY;

    .line 24
    .line 25
    iget-object v0, v0, LX/3uY;->A01:LX/3ua;

    .line 26
    .line 27
    new-instance v4, LX/5W7;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/5W7;-><init>(LX/3ua;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "fetchSinglePagePageId"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x6447

    .line 44
    .line 45
    iget-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5WU;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "singlePageGrahQL"

    .line 64
    .line 65
    iput-object v2, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "fetchSinglePageRequest"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/5W8;->A04:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0x177

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v3, v0, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x657

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x2e1

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    const/16 v1, 0x4230

    .line 173
    .line 174
    iget-object v0, p0, LX/AJN;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/3nA;

    .line 182
    .line 183
    const/16 v0, 0x198

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v0, 0x2d2

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v0, 0x4d

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_1
    if-eqz v1, :cond_1

    .line 209
    .line 210
    const/16 v0, 0x40

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :cond_1
    if-eqz v5, :cond_2

    .line 221
    .line 222
    invoke-static {v5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :goto_2
    invoke-virtual/range {v6 .. v12}, LX/3nA;->A08(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/common/base/Optional;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x4230

    .line 230
    .line 231
    iget-object v0, p0, LX/AJN;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/3nA;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    goto :goto_3

    .line 241
    :cond_2
    sget-object v12, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object v10, v11

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v5, v11

    .line 247
    goto :goto_0

    .line 248
    :goto_3
    :try_start_0
    const/16 v0, 0x12f

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v1

    .line 260
    throw v0

    .line 261
    :goto_4
    monitor-exit v1

    .line 262
    :cond_5
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_6
    const/16 v0, 0x376

    .line 268
    .line 269
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v0, "fetchPageContactParams"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/os/Bundle;

    .line 288
    .line 289
    iget-object v0, p0, LX/AJN;->A01:LX/0AH;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/3Yk;

    .line 296
    .line 297
    const v2, 0xa106

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/AR9;

    .line 308
    .line 309
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/facebook/pages/app/data/server/FetchPageContactResult;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_7
    const/16 v0, 0x3f0

    .line 321
    .line 322
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 333
    .line 334
    const-string v0, "markSeenParams"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/facebook/pages/app/data/server/MarkNewLikeSeenParams;

    .line 341
    .line 342
    iget-object v0, p0, LX/AJN;->A01:LX/0AH;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/3Yk;

    .line 349
    .line 350
    const v2, 0xa05a

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/A8m;

    .line 361
    .line 362
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :goto_5
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_8
    const/16 v0, 0x471

    .line 369
    .line 370
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v0, "setAdminSettingParams"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/facebook/pages/app/data/server/SetAdminSettingParams;

    .line 389
    .line 390
    iget-object v0, p0, LX/AJN;->A01:LX/0AH;

    .line 391
    .line 392
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/3Yk;

    .line 397
    .line 398
    const v2, 0xa04a

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x5

    .line 404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/A7P;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    const/16 v0, 0x33e

    .line 415
    .line 416
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 427
    .line 428
    const-string v0, "draftsPostNowParam"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v1, 0x602f

    .line 435
    .line 436
    iget-object v3, p0, LX/AJN;->A00:LX/0li;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/3uY;

    .line 444
    .line 445
    const v1, 0xa048

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x6

    .line 449
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/A7D;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v4}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    const/16 v0, 0x407

    .line 460
    .line 461
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 472
    .line 473
    const-string v0, "mqttSubscriptionParam"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v0, p0, LX/AJN;->A01:LX/0AH;

    .line 480
    .line 481
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/3Yk;

    .line 486
    .line 487
    const v2, 0xa04b

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, LX/AJN;->A00:LX/0li;

    .line 491
    .line 492
    const/4 v0, 0x7

    .line 493
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/A7T;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_b
    const/16 v0, 0x434

    .line 513
    .line 514
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    const/16 v1, 0x602f

    .line 525
    .line 526
    iget-object v3, p0, LX/AJN;->A00:LX/0li;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/3uY;

    .line 534
    .line 535
    const v1, 0x120bf

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/QNU;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 557
    .line 558
    const-string v0, "Unknown operation type: "

    .line 559
    .line 560
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1
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
.end method
