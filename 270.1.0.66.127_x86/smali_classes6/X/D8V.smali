.class public final LX/D8V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:LX/KeK;

.field public A02:LX/KeK;

.field public A03:LX/KeK;

.field public A04:LX/0li;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileSwitchHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v1, p0, LX/D8V;->A04:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2043

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D8V;->A05:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x2042

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D8V;->A06:LX/0AH;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/D8V;LX/1GY;Landroid/app/Activity;Ljava/util/List;)LX/KeK;
    .locals 7

    .line 0
    invoke-static {p1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v4, LX/Clb;

    .line 13
    .line 14
    invoke-direct {v4}, LX/Clb;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, v4, LX/Clb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/Clb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const/16 v2, 0x402c

    .line 48
    .line 49
    iget-object v1, p0, LX/D8V;->A04:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/user/model/User;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v4, LX/Clb;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/D8V;->A06:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v4, LX/Clb;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v4, LX/Clb;->A00:LX/Clc;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v4, LX/Clb;->A05:Z

    .line 76
    .line 77
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    iput-object v0, v5, LX/KeL;->A0A:LX/1I9;

    .line 83
    .line 84
    invoke-static {p1}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v1, 0x200d

    .line 89
    .line 90
    iget-object v0, p0, LX/D8V;->A04:LX/0li;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f12022b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2Yt;->A5i:LX/2Yt;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v1, 0x200d

    .line 125
    .line 126
    iget-object v0, p0, LX/D8V;->A04:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f120227

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 146
    .line 147
    .line 148
    new-instance v3, LX/1Hh;

    .line 149
    .line 150
    new-instance v2, LX/D8h;

    .line 151
    .line 152
    invoke-direct {v2, p0}, LX/D8h;-><init>(LX/D8V;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, LX/D8J;->A0i(LX/D6M;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v0, 0x7f120229

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, LX/467;->A0f(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/1Hh;

    .line 185
    .line 186
    new-instance v2, LX/D8d;

    .line 187
    .line 188
    invoke-direct {v2, p0, p1, p2, p3}, LX/D8d;-><init>(LX/D8V;LX/1GY;Landroid/app/Activity;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v1, LX/D6M;

    .line 200
    .line 201
    new-instance v0, LX/465;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/465;-><init>(LX/1th;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LX/465;->A00:LX/1th;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/D6M;-><init>(LX/1th;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v4, LX/D8E;->A01:LX/D6M;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/D8J;->A0h()LX/D8K;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/KeL;->A07:LX/D8K;

    .line 218
    .line 219
    sget-object v0, LX/D8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 341
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
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 8

    .line 0
    const v1, 0xa509

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/D8V;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/D8o;

    .line 11
    .line 12
    new-instance v6, LX/D8j;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1}, LX/D8j;-><init>(LX/D8V;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x402c

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/user/model/User;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x24bf

    .line 29
    .line 30
    iget-object v1, v5, LX/D8o;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/1ih;

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 40
    .line 41
    const/16 v0, 0x2f9

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v5, LX/D8o;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1061f00011c7cL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "should_fetch_additional_profiles"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "profileID"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v3, LX/D8W;

    .line 94
    .line 95
    invoke-direct {v3, v5, v6}, LX/D8W;-><init>(LX/D8o;LX/D8j;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x207b

    .line 99
    .line 100
    iget-object v1, v5, LX/D8o;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
