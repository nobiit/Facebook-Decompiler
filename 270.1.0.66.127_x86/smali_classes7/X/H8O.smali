.class public final LX/H8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H8u;

.field public final synthetic A01:LX/H8N;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/H8u;LX/H8N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8O;->A00:LX/H8u;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8O;->A01:LX/H8N;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8O;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H8O;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/H8O;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/H8O;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x250450e9

    .line 13
    .line 14
    .line 15
    const v0, 0x3280e576

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const v0, 0xf33a7f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x2127

    .line 37
    .line 38
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 39
    .line 40
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const v1, 0xca003c

    .line 49
    .line 50
    .line 51
    const-string v0, "deletion_request_succeeded"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/H8O;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "thread_id"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/H8O;->A01:LX/H8N;

    .line 74
    .line 75
    iget-object v0, p0, LX/H8O;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/H8N;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7564b9cd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v5, p0, LX/H8O;->A00:LX/H8u;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x50

    .line 112
    .line 113
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/16 v0, 0x34

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x82

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x5

    .line 135
    const/16 v1, 0x21ec

    .line 136
    .line 137
    iget-object v0, v5, LX/H8u;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/16 v2, 0x8

    .line 150
    .line 151
    const/16 v1, 0x22ad

    .line 152
    .line 153
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 154
    .line 155
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Cd;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1Cd;->A0A()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/16 v1, 0x21f1

    .line 170
    .line 171
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 172
    .line 173
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2Pa;

    .line 181
    .line 182
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 183
    .line 184
    const-string v1, "Story"

    .line 185
    .line 186
    const v0, 0x26cdfd56

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 194
    .line 195
    iget-object v1, p0, LX/H8O;->A04:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/H8O;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    const/16 v0, 0x34

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x82

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x21ec

    .line 221
    .line 222
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 223
    .line 224
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 232
    .line 233
    invoke-interface {v0, v2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, LX/H8O;->A05:Z

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v0, p0, LX/H8O;->A02:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/16 v1, 0x21f1

    .line 245
    .line 246
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 247
    .line 248
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/2Pa;

    .line 255
    .line 256
    const-string v1, "DirectMessageThreadBucket"

    .line 257
    .line 258
    const v0, -0x3755c4ac

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 266
    .line 267
    iget-object v1, p0, LX/H8O;->A02:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v1, 0x21ec

    .line 288
    .line 289
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 290
    .line 291
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/H8O;->A04:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "cardId"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/H8O;->A02:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "bucketId"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, LX/H8O;->A05:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "isOnlyCardInBucket"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    const/16 v1, 0x26e0

    .line 334
    .line 335
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 336
    .line 337
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/2SV;

    .line 344
    .line 345
    const/16 v0, 0xf0

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "delete_on_success_consistency"

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    :cond_1
    return-void

    .line 357
    :cond_2
    iget-object v0, p0, LX/H8O;->A01:LX/H8N;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/H8N;->A00()V

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "ThreadDeleteMutationHelper"

    .line 1
    .line 2
    const-string v0, "error while trying to delete thread"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/H8O;->A00:LX/H8u;

    .line 10
    .line 11
    iget-object v0, v0, LX/H8u;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v1, 0xca003c

    .line 21
    .line 22
    .line 23
    const-string v0, "deletion_request_failed"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/H8O;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "thread_id"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/H8O;->A01:LX/H8N;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/H8N;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
