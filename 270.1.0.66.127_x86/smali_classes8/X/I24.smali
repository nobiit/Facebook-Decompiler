.class public final LX/I24;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/EBN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OnFeedMessagingHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I24;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I24;->A05:LX/EBN;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/Ha7;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Ha6;->A00(Landroid/content/Context;LX/Ha7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:OnFeedMessagingHeaderComponent.updateState"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/I24;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/I24;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/I24;->A04:Z

    .line 5
    .line 6
    const v2, 0xe06e

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/I24;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/I26;

    .line 17
    .line 18
    iget-object v0, p0, LX/I24;->A05:LX/EBN;

    .line 19
    .line 20
    iget-object v1, v0, LX/EBN;->pageResponsiveness:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object v3, v6

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v0, v6, LX/I26;->A02:LX/I27;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, LX/I27;->A00(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    monitor-exit v3

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LX/I26;->A00(Ljava/lang/String;)LX/Ha7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/I24;->A02(LX/1GY;LX/Ha7;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-enter v3

    .line 55
    :try_start_1
    iget-object v0, v6, LX/I26;->A02:LX/I27;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, LX/I27;->A00(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    monitor-exit v3

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-enter v6

    .line 66
    :try_start_2
    iget-object v0, v6, LX/I26;->A03:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    monitor-exit v6

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, LX/I26;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 94
    .line 95
    const/16 v0, 0x2f7

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x64

    .line 101
    .line 102
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/I26;->A01:LX/1ih;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v2, LX/Ha4;

    .line 125
    .line 126
    invoke-direct {v2, v6}, LX/Ha4;-><init>(LX/I26;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 130
    .line 131
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v3, v6

    .line 136
    monitor-enter v3

    .line 137
    :try_start_3
    iget-object v0, v6, LX/I26;->A03:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    new-instance v2, LX/I25;

    .line 144
    .line 145
    invoke-direct {v2, v6, v7}, LX/I25;-><init>(LX/I26;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 149
    .line 150
    invoke-static {v5, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v6

    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v3

    .line 159
    throw v0

    .line 160
    :goto_0
    invoke-virtual {v6, v7}, LX/I26;->A00(Ljava/lang/String;)LX/Ha7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_1
    new-instance v2, LX/I28;

    .line 169
    .line 170
    invoke-direct {v2, p1}, LX/I28;-><init>(LX/1GY;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 174
    .line 175
    invoke-static {v5, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v2, 0x7f0602e9

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f0801eb

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41a80000    # 21.0f

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 223
    .line 224
    const/high16 v0, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v0, 0x7f1c0359

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_2
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 285
    .line 286
    const/high16 v0, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x15

    .line 308
    .line 309
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0602ed

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x2b

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x15

    .line 321
    .line 322
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x7

    .line 338
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 339
    .line 340
    .line 341
    goto :goto_2
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/I24;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/I24;->A05:LX/EBN;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LX/EBN;->pageResponsiveness:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBN;

    .line 1
    .line 2
    check-cast p2, LX/EBN;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBN;->pageResponsiveness:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBN;->pageResponsiveness:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I24;

    .line 5
    .line 6
    new-instance v0, LX/EBN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I24;->A05:LX/EBN;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I24;->A05:LX/EBN;

    .line 1
    .line 2
    return-object v0
.end method
