.class public final LX/BAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.read.ReadThreadManager$3"


# instance fields
.field public final synthetic A00:LX/5BN;

.field public final synthetic A01:Lcom/facebook/messaging/service/model/MarkThreadsParams;


# direct methods
.method public constructor <init>(LX/5BN;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAI;->A00:LX/5BN;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAI;->A01:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/BAI;->A00:LX/5BN;

    .line 1
    .line 2
    iget-object v7, p0, LX/BAI;->A01:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v7}, LX/5BN;->A01(Lcom/facebook/messaging/service/model/MarkThreadsParams;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "markThreadsParams"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const v1, 0xa29e

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/5BN;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BAK;

    .line 30
    .line 31
    iget-object v2, v0, LX/BAK;->A01:LX/0mM;

    .line 32
    .line 33
    const/16 v1, 0x109

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0xa29e

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/5BN;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/BAK;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lcom/facebook/messaging/service/model/MarkThreadsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/MarkThreadFields;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " , "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v9, LX/BAK;->A01:LX/0mM;

    .line 94
    .line 95
    const/16 v1, 0x109

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v1, "threadKeys: "

    .line 105
    .line 106
    const-string v0, ", details: "

    .line 107
    .line 108
    invoke-static {v1, v6, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/BAL;

    .line 112
    .line 113
    iget-object v0, v9, LX/BAK;->A00:LX/01A;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01A;->now()J

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, LX/BAL;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v1}, LX/BAK;->A00(LX/BAK;LX/BAL;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/16 v2, 0x8

    .line 125
    .line 126
    const/16 v1, 0x630d

    .line 127
    .line 128
    iget-object v0, v5, LX/5BN;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/5BO;

    .line 135
    .line 136
    monitor-enter v9

    .line 137
    :try_start_0
    iget-boolean v0, v9, LX/5BO;->A03:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    monitor-enter v0

    .line 143
    monitor-exit v0

    .line 144
    iput-boolean v8, v9, LX/5BO;->A03:Z

    .line 145
    .line 146
    :cond_2
    invoke-static {v7}, LX/5BN;->A01(Lcom/facebook/messaging/service/model/MarkThreadsParams;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lcom/facebook/messaging/service/model/MarkThreadsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x2

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 167
    .line 168
    iget-object v1, v9, LX/5BO;->A01:LX/07K;

    .line 169
    .line 170
    iget-object v0, v11, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-wide v2, v11, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 181
    .line 182
    iget-wide v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 183
    .line 184
    cmp-long v10, v2, v0

    .line 185
    .line 186
    if-ltz v10, :cond_3

    .line 187
    .line 188
    :cond_4
    iget-object v1, v9, LX/5BO;->A01:LX/07K;

    .line 189
    .line 190
    iget-object v0, v11, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v11}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget v1, v9, LX/5BO;->A00:I

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne v1, v0, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput v0, v9, LX/5BO;->A00:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const v1, 0x85f8

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/5BO;->A02:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/899;

    .line 214
    .line 215
    iget-object v2, v0, LX/899;->A00:LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x106c600001ec2L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v9}, LX/5BO;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_6
    monitor-exit v9

    .line 232
    iget-object v0, v7, Lcom/facebook/messaging/service/model/MarkThreadsParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 249
    .line 250
    new-instance v3, LX/8ph;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 255
    .line 256
    invoke-direct {v3, v1, v0}, LX/8ph;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    const/16 v1, 0x2117

    .line 261
    .line 262
    iget-object v0, v5, LX/5BN;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0qf;

    .line 269
    .line 270
    const-string v0, "android_messaging_mark_read_t_r_start"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, LX/5BN;->A01:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v1, 0x415a

    .line 286
    .line 287
    iget-object v0, v5, LX/5BN;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "mark_threads"

    .line 304
    .line 305
    invoke-interface {v2, v0, v4, v8, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v3, LX/BAJ;

    .line 314
    .line 315
    invoke-direct {v3, v5, v6, v7}, LX/BAJ;-><init>(LX/5BN;Ljava/lang/String;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    const/16 v1, 0x207b

    .line 320
    .line 321
    iget-object v0, v5, LX/5BN;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v9

    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
