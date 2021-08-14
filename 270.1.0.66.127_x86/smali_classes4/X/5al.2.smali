.class public final LX/5al;
.super LX/5am;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Exception;

.field public static volatile A02:LX/5al;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2me;

    .line 1
    .line 2
    const/16 v0, 0x83

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/2me;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/5al;->A01:Ljava/lang/Exception;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5am;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5al;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const-string v1, "PermalinkController.fetchStoryFromGraphQLCache"

    .line 1
    .line 2
    const v0, -0x1197c38b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    const/16 v1, 0x640b

    .line 10
    .line 11
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5SK;

    .line 18
    .line 19
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/5SK;->A04(Lcom/facebook/permalink/params/PermalinkParams;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/EGJ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/EGJ;-><init>(LX/5al;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x19cc0ec2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, 0x457a9079

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static A01(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/5Nq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const-string v1, "PermalinkController.fetchStoryFromCache"

    .line 1
    .line 2
    const v0, -0x658d7b1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, LX/5Nq;->CJi()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6671

    .line 12
    .line 13
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6HF;

    .line 20
    .line 21
    const/16 v2, 0x6672

    .line 22
    .line 23
    iget-object v1, p0, LX/5al;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6HG;

    .line 32
    .line 33
    iget-object v2, v0, LX/6HG;->A00:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x100d30000042eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-static {p0, p1}, LX/5al;->A00(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v1, LX/EGK;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, LX/EGK;-><init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 60
    .line 61
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x668a

    .line 65
    .line 66
    iget-object v1, p0, LX/5al;->A00:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6Iv;

    .line 75
    .line 76
    iput-object v3, v0, LX/6Iv;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    :goto_0
    iget-object v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/6HF;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-instance v1, LX/6HM;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/6HM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    new-instance v1, LX/6HH;

    .line 98
    .line 99
    invoke-direct {v1, p2}, LX/6HH;-><init>(LX/5Nq;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_0
    iget-object v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v2, LX/6HM;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/ipc/feed/ParcelableGraphQLStory;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/6HM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v2, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v2, v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v2, v0, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v2, v0, :cond_2

    .line 140
    .line 141
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v2, v1, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 147
    :cond_3
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v4, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    const/16 v1, 0x4037

    .line 160
    .line 161
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/19q;

    .line 168
    .line 169
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    invoke-virtual {v1, v4, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    .line 182
    .line 183
    :try_start_2
    new-instance v1, LX/6HM;

    .line 184
    .line 185
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v1, v3, v0}, LX/6HM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v2, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v2, v0, :cond_6

    .line 200
    .line 201
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-ne v2, v1, :cond_7

    .line 205
    .line 206
    :cond_6
    const/4 v0, 0x1

    .line 207
    :cond_7
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v2, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    sget-object v2, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0R:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-static {v2}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_0
    const/4 v2, 0x5

    .line 233
    const/16 v1, 0x6664

    .line 234
    .line 235
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/6Gc;

    .line 242
    .line 243
    iget-object v2, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v3, LX/6Gc;->A02:LX/0nB;

    .line 246
    .line 247
    new-instance v0, LX/6Gd;

    .line 248
    .line 249
    invoke-direct {v0, v3, v2}, LX/6Gd;-><init>(LX/6Gc;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :pswitch_1
    iget-object v3, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v2, 0xf

    .line 260
    .line 261
    const/16 v1, 0x2050

    .line 262
    .line 263
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/0nB;

    .line 270
    .line 271
    new-instance v0, LX/EpL;

    .line 272
    .line 273
    invoke-direct {v0, p0, v3}, LX/EpL;-><init>(LX/5al;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_2
    new-instance v1, LX/6Ge;

    .line 281
    .line 282
    invoke-direct {v1, p0}, LX/6Ge;-><init>(LX/5al;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/16 v2, 0x6672

    .line 298
    .line 299
    iget-object v1, p0, LX/5al;->A00:LX/0li;

    .line 300
    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/6HG;

    .line 308
    .line 309
    iget-object v2, v0, LX/6HG;->A00:LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x1068400001deaL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_3
    new-instance v1, LX/6Gu;

    .line 328
    .line 329
    invoke-direct {v1, p0, v5, v6, p1}, LX/6Gu;-><init>(LX/5al;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/permalink/params/PermalinkParams;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    iget-object v4, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v2, 0xf

    .line 344
    .line 345
    const/16 v1, 0x2050

    .line 346
    .line 347
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/0nB;

    .line 354
    .line 355
    new-instance v0, LX/6Gt;

    .line 356
    .line 357
    invoke-direct {v0, p0, v4, v3}, LX/6Gt;-><init>(LX/5al;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_3

    .line 365
    :cond_b
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    :goto_4
    const v0, -0x23525945

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :catchall_0
    move-exception v1

    .line 376
    const v0, 0x4fcf2be3

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public static final A02(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/5Nq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const-string v1, "PermalinkController.fetchStoryFromNetwork"

    .line 1
    .line 2
    const v0, -0x4f50eca7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, LX/5Nq;->CJl()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x640b

    .line 13
    .line 14
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5SK;

    .line 21
    .line 22
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/5SK;->A04(Lcom/facebook/permalink/params/PermalinkParams;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/6HE;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LX/6HE;-><init>(LX/5Nq;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x6bbdd692

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, -0x2fdbbb8a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/0r1;LX/18F;LX/6HK;LX/5Nq;)V
    .locals 5

    .line 0
    const-string v1, "PermalinkController.fetchStory"

    .line 1
    .line 2
    const v0, -0x306d8def

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1, p5}, LX/5al;->A02(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/5Nq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p4}, LX/6HK;->B49()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/6Hx;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LX/6Hx;-><init>(LX/18F;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x7

    .line 32
    const/16 v1, 0x24a4

    .line 33
    .line 34
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1gV;

    .line 41
    .line 42
    const-string v1, "fetch_story_"

    .line 43
    .line 44
    iget-object v2, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/6Hy;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v2}, LX/6Hy;-><init>(LX/5al;LX/0r1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const v0, -0x82e0727

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x60a9fe65

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public fetchCachedStory(Lcom/facebook/permalink/params/PermalinkParams;LX/18F;LX/6HK;LX/5Nq;)V
    .locals 4

    .line 0
    const-string v1, "PermalinkController.fetchCachedStory"

    .line 1
    .line 2
    const v0, -0xe9be7b4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p3}, LX/6HK;->B48()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-static {p0, p1, p4}, LX/5al;->A01(LX/5al;Lcom/facebook/permalink/params/PermalinkParams;LX/5Nq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_1
    const/4 v2, 0x7

    .line 21
    const/16 v1, 0x24a4

    .line 22
    .line 23
    iget-object v0, p0, LX/5al;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1gV;

    .line 30
    .line 31
    const-string v1, "fetch_cached_story_"

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3, p2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, -0x6f12778c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x44771695

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
