.class public final LX/Bjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.publisher.worker.TextEditWorker"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bjc;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1hz;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const v1, 0xa382

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BjX;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LX/BjX;->A03(Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2736

    .line 47
    .line 48
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2aU;

    .line 56
    .line 57
    iget-object v0, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2aU;->A03(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x2736

    .line 66
    .line 67
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/2aU;

    .line 74
    .line 75
    iget-object v2, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/Bjg;->A00:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 78
    .line 79
    new-instance v1, LX/3fA;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/3fA;->A09:Z

    .line 86
    .line 87
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v0}, LX/2aU;->A01(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v1, 0x24ba

    .line 98
    .line 99
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1hz;

    .line 106
    .line 107
    iget-object v0, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1hz;->A09(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const v1, 0xa380

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/BjV;

    .line 123
    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    iget-object v1, v6, LX/BjV;->A00:LX/0li;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x106ea00001f2bL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    const/16 v0, 0x24bf

    .line 149
    .line 150
    iget-object v3, v6, LX/BjV;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1ih;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    const v0, 0xe11c

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Ill;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v4, v0}, LX/Ill;->A0P(Lcom/facebook/composer/publish/api/model/EditPostParams;Landroid/os/Bundle;)LX/5Oc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v1, LX/Ae8;

    .line 178
    .line 179
    invoke-direct {v1, v6}, LX/Ae8;-><init>(LX/BjV;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    new-instance v3, LX/Bje;

    .line 189
    .line 190
    invoke-direct {v3, p0, v4, v5}, LX/Bje;-><init>(LX/Bjc;Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const/16 v1, 0x2055

    .line 195
    .line 196
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    const/16 v1, 0x415a

    .line 223
    .line 224
    iget-object v0, v6, LX/BjV;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 231
    .line 232
    const v1, 0x1d25e276

    .line 233
    .line 234
    .line 235
    const-string v0, "publish_edit_post"

    .line 236
    .line 237
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, LX/3ak;->DPM()LX/3aN;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v1, LX/Bjp;

    .line 246
    .line 247
    invoke-direct {v1, v6}, LX/Bjp;-><init>(LX/BjV;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const/4 v2, 0x1

    .line 258
    const/16 v1, 0x41b4

    .line 259
    .line 260
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/3fH;

    .line 267
    .line 268
    iget-object v1, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 269
    .line 270
    const-string v4, "editable pending story not found in store"

    .line 271
    .line 272
    const-string v0, "TextEditWorker"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x24ba

    .line 278
    .line 279
    iget-object v0, p0, LX/Bjc;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/1hz;

    .line 286
    .line 287
    iget-object v1, p0, LX/Bjc;->A01:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v0, LX/3fA;

    .line 290
    .line 291
    invoke-direct {v0}, LX/3fA;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-boolean v3, v0, LX/3fA;->A0C:Z

    .line 295
    .line 296
    iput-boolean v3, v0, LX/3fA;->A0B:Z

    .line 297
    .line 298
    invoke-virtual {v0, v4}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v1, v0}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
