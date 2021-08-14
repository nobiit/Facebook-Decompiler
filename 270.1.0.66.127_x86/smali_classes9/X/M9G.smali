.class public final LX/M9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rh;


# instance fields
.field public A00:Lcom/facebook/api/feed/FetchFeedParams;

.field public A01:LX/1dx;

.field public A02:LX/1F0;

.field public A03:LX/0li;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/M9G;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/M9G;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, p0, LX/M9G;->A01:LX/1dx;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/M9G;->A03:LX/0li;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0x11e

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/M9G;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final Ah9(LX/2sU;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/M9G;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/2sU;->B46()LX/2on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/O2P;->A00(LX/2on;)LX/13t;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 18
    .line 19
    if-ne v5, v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x22fc

    .line 22
    .line 23
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1IV;

    .line 31
    .line 32
    iget-object v0, v0, LX/1IV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1IV;

    .line 47
    .line 48
    iget-object v1, v2, LX/1IV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v7, v2, LX/1IV;->A02:Z

    .line 58
    .line 59
    :goto_0
    new-instance v4, LX/1Ey;

    .line 60
    .line 61
    invoke-direct {v4}, LX/1Ey;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 65
    .line 66
    iput-object v0, v4, LX/1Ey;->A07:LX/1Ez;

    .line 67
    .line 68
    const/16 v0, 0x3da

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/1Ey;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 77
    .line 78
    iput-object v0, v4, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const/16 v0, 0x2249

    .line 82
    .line 83
    iget-object v1, p0, LX/M9G;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/15G;

    .line 90
    .line 91
    iput-object v0, v4, LX/1Ey;->A08:LX/15F;

    .line 92
    .line 93
    iput-object v5, v4, LX/1Ey;->A05:LX/13t;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    iput v2, v4, LX/1Ey;->A00:I

    .line 97
    .line 98
    const v0, 0xa0f0

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/01A;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01A;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v4, LX/1Ey;->A03:J

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0AT;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0AT;->now()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v4, LX/1Ey;->A04:J

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    const/16 v1, 0x225f

    .line 131
    .line 132
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/16l;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v5, v2, v0}, LX/16l;->A01(LX/13t;ZLcom/facebook/api/feedtype/FeedType;)J

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, LX/2sU;->BTz()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v4, LX/1Ey;->A02:I

    .line 151
    .line 152
    const/16 v1, 0x402c

    .line 153
    .line 154
    iget-object v3, p0, LX/M9G;->A03:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/user/model/User;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    const v0, 0xa0f0

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/01A;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/19G;->A00(Ljava/lang/String;LX/01A;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/1Ey;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, LX/1F0;

    .line 183
    .line 184
    invoke-direct {v3, v4}, LX/1F0;-><init>(LX/1Ey;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, LX/M9G;->A02:LX/1F0;

    .line 188
    .line 189
    const/16 v1, 0x2303

    .line 190
    .line 191
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/1Ir;

    .line 198
    .line 199
    iget-object v5, v3, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    sget-object v8, LX/1Ez;->A01:LX/1Ez;

    .line 203
    .line 204
    iget-object v9, v3, LX/1F0;->A05:LX/13t;

    .line 205
    .line 206
    iget-object v10, v3, LX/1F0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iget-object v11, v3, LX/1F0;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual/range {v4 .. v12}, LX/1Ir;->A02(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;ZLX/1Ez;LX/13t;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1gk;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/M9G;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 216
    .line 217
    iget-object v0, p0, LX/M9G;->A02:LX/1F0;

    .line 218
    .line 219
    iget-object v0, v0, LX/1F0;->A08:LX/15F;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/15F;->A01()LX/1JS;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, LX/2sW;

    .line 226
    .line 227
    invoke-interface {p1}, LX/2sU;->B46()LX/2on;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v6, v1, v0, p1}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/M9G;->A01:LX/1dx;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-interface {v0, v6}, LX/1dx;->CTu(LX/2sX;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v0, p0, LX/M9G;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v1, 0x22cb

    .line 250
    .line 251
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/1EA;

    .line 258
    .line 259
    iget-object v0, p0, LX/M9G;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/1JS;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v3, LX/LvU;

    .line 270
    .line 271
    invoke-direct {v3, p0, p1, v6}, LX/LvU;-><init>(LX/M9G;LX/2sU;LX/2sX;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    const/16 v1, 0x262f

    .line 277
    .line 278
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    const-string v0, "MostRecentFeedCSRNetworkRequester"

    .line 287
    .line 288
    invoke-virtual {v5, v0, v4, v3, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    const-string v1, "0"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    const/16 v1, 0x8

    .line 296
    .line 297
    const/16 v0, 0x22fd

    .line 298
    .line 299
    iget-object v3, p0, LX/M9G;->A03:LX/0li;

    .line 300
    .line 301
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/1IW;

    .line 306
    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    const/16 v0, 0x22fe

    .line 310
    .line 311
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/1IX;

    .line 316
    .line 317
    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, LX/1IW;->A04(LX/1IY;LX/1Ib;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const/16 v0, 0x67a

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
    .line 337
    .line 338
.end method

.method public final AhE(LX/2sU;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/M9G;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/2sU;->B46()LX/2on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/O2P;->A00(LX/2on;)LX/13t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LX/1Ey;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Ey;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 23
    .line 24
    iput-object v0, v4, LX/1Ey;->A07:LX/1Ez;

    .line 25
    .line 26
    const/16 v0, 0x95d

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/1Ey;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 35
    .line 36
    iput-object v0, v4, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/16 v1, 0x2249

    .line 40
    .line 41
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/15G;

    .line 48
    .line 49
    iput-object v0, v4, LX/1Ey;->A08:LX/15F;

    .line 50
    .line 51
    iput-object v3, v4, LX/1Ey;->A05:LX/13t;

    .line 52
    .line 53
    iget-object v0, p0, LX/M9G;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v4, LX/1Ey;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const v1, 0xa0f0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/01A;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01A;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v4, LX/1Ey;->A03:J

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v1, 0x7

    .line 83
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0AT;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AT;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v4, LX/1Ey;->A04:J

    .line 96
    .line 97
    invoke-interface {p1}, LX/2sU;->BTz()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v4, LX/1Ey;->A02:I

    .line 102
    .line 103
    new-instance v3, LX/1F0;

    .line 104
    .line 105
    invoke-direct {v3, v4}, LX/1F0;-><init>(LX/1Ey;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, LX/M9G;->A02:LX/1F0;

    .line 109
    .line 110
    const/16 v1, 0x2303

    .line 111
    .line 112
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/1Ir;

    .line 120
    .line 121
    iget-object v5, v3, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 122
    .line 123
    iget-object v6, v3, LX/1F0;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v7, LX/1Ez;->A01:LX/1Ez;

    .line 126
    .line 127
    iget-object v8, v3, LX/1F0;->A05:LX/13t;

    .line 128
    .line 129
    iget-object v9, v3, LX/1F0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual/range {v4 .. v10}, LX/1Ir;->A01(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;LX/1Ez;LX/13t;Lcom/google/common/collect/ImmutableList;LX/1gk;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/M9G;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 137
    .line 138
    iget-object v0, p0, LX/M9G;->A02:LX/1F0;

    .line 139
    .line 140
    iget-object v0, v0, LX/1F0;->A08:LX/15F;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/15F;->A01()LX/1JS;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, LX/2sW;

    .line 147
    .line 148
    invoke-interface {p1}, LX/2sU;->B46()LX/2on;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v6, v1, v0, p1}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/M9G;->A01:LX/1dx;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v0, v6}, LX/1dx;->CTu(LX/2sX;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, LX/M9G;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v1, 0x22cb

    .line 171
    .line 172
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/1EA;

    .line 179
    .line 180
    iget-object v0, p0, LX/M9G;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1JS;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v3, LX/LvU;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1, v6}, LX/LvU;-><init>(LX/M9G;LX/2sU;LX/2sX;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    const/16 v1, 0x262f

    .line 198
    .line 199
    iget-object v0, p0, LX/M9G;->A03:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    const-string v0, "MostRecentFeedCSRNetworkRequester"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v4, v3, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
.end method

.method public final Cvq(LX/2rx;)V
    .locals 0

    return-void
.end method

.method public final Cvy(LX/1dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9G;->A01:LX/1dx;

    .line 1
    .line 2
    return-void
.end method

.method public final DRa()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M9G;->A01:LX/1dx;

    .line 2
    .line 3
    return-void
.end method
