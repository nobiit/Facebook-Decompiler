.class public final LX/BHh;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A04:LX/2CR;

.field public final synthetic A05:LX/2CR;

.field public final synthetic A06:LX/2CR;

.field public final synthetic A07:LX/2CR;

.field public final synthetic A08:LX/21q;

.field public final synthetic A09:LX/BIW;


# direct methods
.method public constructor <init>(LX/BIW;IILX/2CR;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/21q;LX/2CR;LX/2CR;LX/2CR;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHh;->A09:LX/BIW;

    .line 1
    .line 2
    iput p2, p0, LX/BHh;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/BHh;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/BHh;->A06:LX/2CR;

    .line 7
    .line 8
    iput-object p5, p0, LX/BHh;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    iput-object p6, p0, LX/BHh;->A08:LX/21q;

    .line 11
    .line 12
    iput-object p7, p0, LX/BHh;->A05:LX/2CR;

    .line 13
    .line 14
    iput-object p8, p0, LX/BHh;->A07:LX/2CR;

    .line 15
    .line 16
    iput-object p9, p0, LX/BHh;->A04:LX/2CR;

    .line 17
    .line 18
    iput-object p10, p0, LX/BHh;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Cce(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHh;->A04:LX/2CR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BHh;->A09:LX/BIW;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/BIW;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BHh;->A09:LX/BIW;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/BIW;->A01:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BHh;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 10

    .line 0
    sget-object v1, LX/BIW;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p3, v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LX/BHh;->A09:LX/BIW;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/BIW;->A01:Z

    .line 19
    .line 20
    const-string v1, "extra_media_items"

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/BHh;->A01:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-lt v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/BHh;->A00:I

    .line 46
    .line 47
    if-gt v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/BHh;->A06:LX/2CR;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v1, 0xa2c7

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/BHh;->A09:LX/BIW;

    .line 60
    .line 61
    iget-object v0, v3, LX/BIW;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/BHr;

    .line 68
    .line 69
    sget-object v2, LX/7Dq;->A03:LX/7Dq;

    .line 70
    .line 71
    invoke-static {v9}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/BHp;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/BHp;-><init>(LX/BIW;LX/7Dq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/BHq;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/BHq;-><init>(LX/BIW;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, p0, LX/BHh;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v3}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v0, LX/BHm;

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/BHm;-><init>(LX/BHr;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v0, LX/BHs;

    .line 122
    .line 123
    invoke-direct {v0, v6}, LX/BHs;-><init>(LX/BHr;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/BHr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_0
    const v1, 0xa2c7

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/BHh;->A09:LX/BIW;

    .line 150
    .line 151
    iget-object v0, v3, LX/BIW;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/BHr;

    .line 158
    .line 159
    sget-object v2, LX/7Dq;->A02:LX/7Dq;

    .line 160
    .line 161
    invoke-static {v9}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/BHp;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, LX/BHp;-><init>(LX/BIW;LX/7Dq;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/BHq;

    .line 175
    .line 176
    invoke-direct {v0, v3}, LX/BHq;-><init>(LX/BIW;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v2}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v2, LX/BHm;

    .line 196
    .line 197
    invoke-direct {v2, v6}, LX/BHm;-><init>(LX/BHr;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v2, LX/BHs;

    .line 205
    .line 206
    invoke-direct {v2, v6}, LX/BHs;-><init>(LX/BHr;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    sget-object v0, LX/BHr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_1
    filled-new-array {v7, v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0vM;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/4cM;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v1, LX/BHl;

    .line 238
    .line 239
    invoke-direct {v1, p0, v7, v8}, LX/BHl;-><init>(LX/BHh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v4, LX/BHk;

    .line 249
    .line 250
    iget-object v3, p0, LX/BHh;->A09:LX/BIW;

    .line 251
    .line 252
    iget-object v2, p0, LX/BHh;->A08:LX/21q;

    .line 253
    .line 254
    iget-object v1, p0, LX/BHh;->A05:LX/2CR;

    .line 255
    .line 256
    iget-object v0, p0, LX/BHh;->A07:LX/2CR;

    .line 257
    .line 258
    invoke-direct {v4, v3, v2, v1, v0}, LX/BHk;-><init>(LX/BIW;LX/21q;LX/2CR;LX/2CR;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/BIW;->A03:Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_1
    const v3, 0xa146

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, LX/BHr;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/AZx;

    .line 277
    .line 278
    invoke-virtual {v2}, LX/AZx;->CuN()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v3, LX/AdJ;

    .line 290
    .line 291
    invoke-direct {v3}, LX/AdJ;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v5, v3, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    iput-object v2, v3, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    iput-wide v0, v3, LX/AdJ;->A06:J

    .line 300
    .line 301
    const-string v0, "NTMediaUploader"

    .line 302
    .line 303
    iput-object v0, v3, LX/AdJ;->A0b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/AdJ;->A02(Lcom/facebook/ipc/composer/model/MinutiaeTag;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    iput-object v8, v3, LX/AdJ;->A0c:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A04:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 319
    .line 320
    iput-object v0, v3, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 321
    .line 322
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 323
    .line 324
    iput-object v0, v3, LX/AdJ;->A0E:LX/3f4;

    .line 325
    .line 326
    sget-object v0, LX/AeX;->A04:LX/AeX;

    .line 327
    .line 328
    iput-object v0, v3, LX/AdJ;->A0H:LX/AeX;

    .line 329
    .line 330
    sget-object v0, LX/AeW;->A02:LX/AeW;

    .line 331
    .line 332
    iput-object v0, v3, LX/AdJ;->A0I:LX/AeW;

    .line 333
    .line 334
    invoke-virtual {v3}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v2, 0x3

    .line 343
    const/16 v1, 0x2080

    .line 344
    .line 345
    iget-object v0, v6, LX/BHr;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/2G3;

    .line 352
    .line 353
    new-instance v1, LX/BHj;

    .line 354
    .line 355
    invoke-direct {v1, v6, v3, v5, v8}, LX/BHj;-><init>(LX/BHr;Lcom/facebook/photos/upload/operation/UploadOperation;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 356
    .line 357
    .line 358
    new-array v0, v4, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_2
    const/4 v7, 0x2

    .line 366
    const v3, 0xa000

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, LX/BHr;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/9xN;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/9xN;->CuN()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v3, LX/AdJ;

    .line 389
    .line 390
    invoke-direct {v3}, LX/AdJ;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v5, v3, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v3, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    iput-wide v1, v3, LX/AdJ;->A06:J

    .line 399
    .line 400
    const-string v0, "NTMediaUploader"

    .line 401
    .line 402
    iput-object v0, v3, LX/AdJ;->A0b:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/AdJ;->A02(Lcom/facebook/ipc/composer/model/MinutiaeTag;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v3, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    iput-object v7, v3, LX/AdJ;->A0c:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A04:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 418
    .line 419
    iput-object v0, v3, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 420
    .line 421
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 422
    .line 423
    iput-object v0, v3, LX/AdJ;->A0E:LX/3f4;

    .line 424
    .line 425
    sget-object v0, LX/AeX;->A04:LX/AeX;

    .line 426
    .line 427
    iput-object v0, v3, LX/AdJ;->A0H:LX/AeX;

    .line 428
    .line 429
    sget-object v0, LX/AeW;->A0I:LX/AeW;

    .line 430
    .line 431
    iput-object v0, v3, LX/AdJ;->A0I:LX/AeW;

    .line 432
    .line 433
    invoke-virtual {v3}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v2, 0x3

    .line 442
    const/16 v1, 0x2080

    .line 443
    .line 444
    iget-object v0, v6, LX/BHr;->A00:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/2G3;

    .line 451
    .line 452
    new-instance v1, LX/BHi;

    .line 453
    .line 454
    invoke-direct {v1, v6, v3, v5, v7}, LX/BHi;-><init>(LX/BHr;Lcom/facebook/photos/upload/operation/UploadOperation;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 455
    .line 456
    .line 457
    new-array v0, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_3
    const-class v3, LX/BIW;

    .line 465
    .line 466
    iget v0, p0, LX/BHh;->A01:I

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v0, p0, LX/BHh;->A00:I

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "Should have between %d and %d chosen images, got %d"

    .line 491
    .line 492
    invoke-static {v3, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_4
    return-void
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
.end method
