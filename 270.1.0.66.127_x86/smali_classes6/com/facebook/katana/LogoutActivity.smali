.class public Lcom/facebook/katana/LogoutActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/BpE;
.implements LX/18v;


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/52j;

.field public A02:LX/BsM;

.field public A03:LX/52k;

.field public A04:LX/Btb;

.field public A05:LX/56R;

.field public A06:LX/56S;

.field public A07:LX/3ph;

.field public A08:LX/AJJ;

.field public A09:LX/BuU;

.field public A0A:LX/1pn;

.field public A0B:LX/0mM;

.field public A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0D:LX/0li;

.field public A0E:LX/Bp6;

.field public A0F:LX/BVE;

.field public A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/BoU;

.field public final A0O:LX/BoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/katana/LogoutActivity;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->A0K:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->A0M:Z

    .line 7
    .line 8
    new-instance v0, LX/Bu9;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Bu9;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0N:LX/BoU;

    .line 14
    .line 15
    new-instance v0, LX/BuS;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/BuS;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0O:LX/BoU;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/facebook/katana/LogoutActivity;I)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/katana/LogoutActivity;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x94001e

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Lcom/facebook/katana/LogoutActivity;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x94001e

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0x230012

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A02:LX/BsM;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsM;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A3G:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v0, v3}, LX/1pT;->DP4(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A0A:LX/1pn;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/1pn;->A02:LX/1pT;

    .line 21
    .line 22
    sget-object v0, LX/1pQ;->A77:LX/1pR;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/1pn;->A00:Z

    .line 29
    .line 30
    iput-boolean v0, v2, LX/1pn;->A01:Z

    .line 31
    .line 32
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->A0M:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/52j;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A03:LX/52k;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0O:LX/BoU;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A02:LX/BsM;

    .line 61
    .line 62
    const-string v1, "async_logout"

    .line 63
    .line 64
    iget-object v0, v0, LX/BsM;->A00:LX/1pT;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/16 v1, 0x2048

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0nM;

    .line 79
    .line 80
    new-instance v0, LX/Bun;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3}, LX/Bun;-><init>(Lcom/facebook/katana/LogoutActivity;Z)V

    .line 83
    .line 84
    .line 85
    monitor-enter v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0N:LX/BoU;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    iput-object v0, v1, LX/0nM;->A04:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0N:LX/BoU;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/Bv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "logout_source"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_3
    :goto_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    const/16 v1, 0x2438

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1Vo;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1Vo;->A06()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 148
    .line 149
    invoke-interface {v0}, LX/3ph;->Afd()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, p0, Lcom/facebook/katana/LogoutActivity;->A03:LX/52k;

    .line 153
    .line 154
    iget-object v4, v3, LX/52k;->A08:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x410798000022e3L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const/16 v1, 0x2186

    .line 170
    .line 171
    iget-object v0, v3, LX/52k;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0mM;

    .line 178
    .line 179
    const/16 v0, 0x26

    .line 180
    .line 181
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    :cond_5
    const/4 v0, 0x1

    .line 189
    :cond_6
    iput-boolean v0, v3, LX/52k;->A05:Z

    .line 190
    .line 191
    iget-object v6, v3, LX/52k;->A08:LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x410798000122e4L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const/16 v1, 0x2186

    .line 205
    .line 206
    iget-object v0, v3, LX/52k;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/0mM;

    .line 213
    .line 214
    const/16 v0, 0x26

    .line 215
    .line 216
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    :cond_7
    const/4 v0, 0x1

    .line 224
    :cond_8
    iput-boolean v0, v3, LX/52k;->A06:Z

    .line 225
    .line 226
    iget-object v6, v3, LX/52k;->A08:LX/2GK;

    .line 227
    .line 228
    const-wide v0, 0x410798000222e5L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const/16 v1, 0x2186

    .line 240
    .line 241
    iget-object v0, v3, LX/52k;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/0mM;

    .line 248
    .line 249
    const/16 v0, 0x26

    .line 250
    .line 251
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :cond_9
    iput-boolean v4, v3, LX/52k;->A07:Z

    .line 259
    .line 260
    iget-object v4, v3, LX/52k;->A08:LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x410798000322e6L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v3, LX/52k;->A04:Z

    .line 272
    .line 273
    iget-object v4, v3, LX/52k;->A08:LX/2GK;

    .line 274
    .line 275
    const-wide v0, 0x410798000422e7L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, v3, LX/52k;->A02:Z

    .line 285
    .line 286
    iget-object v4, v3, LX/52k;->A08:LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x410798000522e8L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v3, LX/52k;->A01:Z

    .line 298
    .line 299
    iget-object v4, v3, LX/52k;->A08:LX/2GK;

    .line 300
    .line 301
    const-wide v0, 0x410798000622e9L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v3, LX/52k;->A03:Z

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0I:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A03:LX/52k;

    .line 320
    .line 321
    iget-boolean v0, v0, LX/52k;->A04:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    const/16 v1, 0x206a

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 329
    .line 330
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    new-instance v1, LX/BuQ;

    .line 337
    .line 338
    invoke-direct {v1, p0}, LX/BuQ;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 339
    .line 340
    .line 341
    const v0, -0x730fdc7

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v4, p0, Lcom/facebook/katana/LogoutActivity;->A0I:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v3, p0, Lcom/facebook/katana/LogoutActivity;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    new-instance v1, LX/7Id;

    .line 352
    .line 353
    invoke-direct {v1, p0}, LX/7Id;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x69c2d5f0

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/facebook/katana/LogoutActivity;->A0I:Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/facebook/katana/LogoutActivity;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 369
    .line 370
    new-instance v1, LX/7Ie;

    .line 371
    .line 372
    invoke-direct {v1, p0}, LX/7Ie;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x54657ff8

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1, v2}, LX/2QL;->A09(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 390
    .line 391
    goto/16 :goto_2
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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

.method private A03(Lcom/facebook/katana/LogoutActivity;LX/2QL;ZLjava/lang/String;)V
    .locals 9

    .line 0
    const v2, 0xa43b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CH7;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A06:LX/56S;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, LX/BuH;

    .line 29
    .line 30
    invoke-direct {v5, p0, p1, p2, p3}, LX/BuH;-><init>(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v8}, LX/56S;->A0A(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A04(Lcom/facebook/katana/LogoutActivity;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A04:LX/Btb;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "logout_to_dbl_user"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/Btb;->A00:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x6370

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5HO;

    .line 36
    .line 37
    const/16 v1, 0x6371

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5HP;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/5HQ;->A01(LX/5HO;LX/5HP;Ljava/lang/Integer;)LX/5HQ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Vb;->A03:LX/2Vb;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5HQ;->A04(LX/2Vb;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const-string v0, "from_logout"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "logout_source"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/Bv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "profile_switch"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "logout_to_dbl_user_session"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "facebook_session"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "save_password_source"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "name"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->A0K:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0E:LX/Bp6;

    .line 189
    .line 190
    invoke-virtual {v0, p0, v3}, LX/Bp6;->A02(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez p1, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    iget-object v1, v0, LX/52j;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 199
    .line 200
    const v0, 0x230012

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 204
    .line 205
    .line 206
    :goto_3
    const/16 v2, 0xa

    .line 207
    .line 208
    const v1, 0xa43b

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/CH7;

    .line 218
    .line 219
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v1, 0x233a

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1ab;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1ab;->A0F()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v5, p0, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, v5, LX/52j;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 246
    .line 247
    const v1, 0x230012

    .line 248
    .line 249
    .line 250
    const-string v0, "logout_error"

    .line 251
    .line 252
    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    iget-object v1, v5, LX/52j;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 257
    .line 258
    const v0, 0x230012

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x2029

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/0AO;

    .line 273
    .line 274
    const-string v1, "LogoutActivity"

    .line 275
    .line 276
    const-string v0, "Logout failure"

    .line 277
    .line 278
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v0}, LX/Bv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const-string v1, "logged_in_as_target"

    .line 299
    .line 300
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    const-string v1, "as_shortcut_target"

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "internal_only_logout_and_relogin_as_same_user"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "internal_only_relogin_target"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1
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
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 15
    .line 16
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    new-instance v0, LX/Bp6;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/Bp6;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0E:LX/Bp6;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0B:LX/0mM;

    .line 34
    .line 35
    invoke-static {v3}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0A:LX/1pn;

    .line 40
    .line 41
    new-instance v0, LX/Btb;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/Btb;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A04:LX/Btb;

    .line 47
    .line 48
    invoke-static {v3}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 53
    .line 54
    invoke-static {v3}, LX/52j;->A00(LX/0kw;)LX/52j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 59
    .line 60
    invoke-static {v3}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    invoke-static {v3}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A05:LX/56R;

    .line 71
    .line 72
    invoke-static {v3}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/BsM;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/BsM;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A02:LX/BsM;

    .line 84
    .line 85
    invoke-static {v3}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-static {v3}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A03:LX/52k;

    .line 96
    .line 97
    new-instance v2, LX/BuU;

    .line 98
    .line 99
    const/16 v0, 0x200d

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x2620

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v1, v0}, LX/BuU;-><init>(LX/0mI;LX/0mI;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A09:LX/BuU;

    .line 115
    .line 116
    invoke-static {v3}, LX/BVE;->A00(LX/0kw;)LX/BVE;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0F:LX/BVE;

    .line 121
    .line 122
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v3}, LX/AJJ;->A00(LX/0kw;)LX/AJJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A08:LX/AJJ;

    .line 133
    .line 134
    const v0, 0x7f1a049f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/facebook/katana/LogoutActivity;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A05:LX/56R;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A06:LX/56S;

    .line 166
    .line 167
    const v0, 0x7f0a1e7e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "logout_to_dbl_user"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "logout_source"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f0a2883

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/TextView;

    .line 225
    .line 226
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v0}, LX/Bv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 239
    .line 240
    invoke-interface {v0, v2}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    const/16 v2, 0xb

    .line 247
    .line 248
    const/16 v1, 0x2029

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/0AO;

    .line 257
    .line 258
    const-string v1, "LogoutActivity"

    .line 259
    .line 260
    const-string v0, "Logged-in account switcher: Next user is null"

    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v0}, LX/Bv1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    const v0, 0x7f122780

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const v0, 0x7f122781

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x7f122782

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
    .line 315
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "logout"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x7bd78966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->A0K:Z

    .line 12
    .line 13
    const v0, -0x243940ec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 20

    .line 0
    const v0, 0x4b68b6d4    # 1.5251156E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-super {v2}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v2, Lcom/facebook/katana/LogoutActivity;->A0K:Z

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/facebook/katana/LogoutActivity;->A0L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, -0x6f93f57a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v2}, LX/2QL;->A01(Landroid/content/Context;)LX/2QL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v7, "logout_to_dbl_user"

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "logout_to_dbl_user_save_pw_first"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x4d6

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v2, v4, v3, v0}, Lcom/facebook/katana/LogoutActivity;->A03(Lcom/facebook/katana/LogoutActivity;LX/2QL;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-boolean v5, v2, Lcom/facebook/katana/LogoutActivity;->A0L:Z

    .line 67
    .line 68
    :goto_2
    const v0, -0x24d54ba4

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "make_set_nonce_request_on_logout"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/52j;->A01()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v2, Lcom/facebook/katana/LogoutActivity;->A0M:Z

    .line 90
    .line 91
    const-string v0, "logout_dialog"

    .line 92
    .line 93
    invoke-direct {v2, v2, v4, v5, v0}, Lcom/facebook/katana/LogoutActivity;->A03(Lcom/facebook/katana/LogoutActivity;LX/2QL;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "local_auth_on_logout"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/52j;->A01()V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v2, Lcom/facebook/katana/LogoutActivity;->A0M:Z

    .line 115
    .line 116
    const v7, 0xa43b

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/CH7;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 145
    .line 146
    new-instance v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 147
    .line 148
    iget-object v10, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 149
    .line 150
    iget v11, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 151
    .line 152
    iget-object v12, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    iget-object v8, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 165
    .line 166
    const-string v16, "local_auth"

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    invoke-direct/range {v9 .. v19}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v9}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v2, Lcom/facebook/katana/LogoutActivity;->A06:LX/56S;

    .line 179
    .line 180
    iget-object v0, v8, LX/56S;->A03:LX/0AH;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    const/16 v1, 0x2438

    .line 190
    .line 191
    iget-object v0, v8, LX/56S;->A02:LX/0li;

    .line 192
    .line 193
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1Vo;

    .line 198
    .line 199
    iget-object v0, v8, LX/56S;->A03:LX/0AH;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/user/model/User;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1Vo;->A08(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const/4 v7, 0x6

    .line 216
    const v1, 0x81c1

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/56S;->A02:LX/0li;

    .line 220
    .line 221
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/7Q6;

    .line 226
    .line 227
    invoke-static {v1, v5, v5}, LX/7Q6;->A00(LX/7Q6;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_3
    if-eqz v7, :cond_4

    .line 232
    .line 233
    new-instance v1, LX/Bu7;

    .line 234
    .line 235
    invoke-direct {v1, v2, v2, v4}, LX/Bu7;-><init>(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    invoke-static {v7, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    const/4 v7, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-static {v2, v2, v4, v5}, Lcom/facebook/katana/LogoutActivity;->A02(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "make_set_nonce_async_on_logout"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A01:LX/52j;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/52j;->A01()V

    .line 267
    .line 268
    .line 269
    iput-boolean v5, v2, Lcom/facebook/katana/LogoutActivity;->A0M:Z

    .line 270
    .line 271
    const/16 v3, 0x2133

    .line 272
    .line 273
    iget-object v1, v2, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0qn;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v1, LX/BuB;

    .line 287
    .line 288
    invoke-direct {v1, v2}, LX/BuB;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x4af

    .line 292
    .line 293
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v2, v4, v5}, Lcom/facebook/katana/LogoutActivity;->A02(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v1, 0x2029

    .line 317
    .line 318
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 319
    .line 320
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LX/0AO;

    .line 325
    .line 326
    const-string v0, "internal_only_logout_and_relogin_as_same_user"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_4
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A0N:LX/BoU;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    const/16 v0, 0x108

    .line 345
    .line 346
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v4, v2, v3, v0}, LX/2QL;->A04(LX/2QL;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_7
    const/4 v0, 0x0

    .line 356
    invoke-static {v2, v3, v0}, LX/2At;->A01(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    :cond_8
    if-eqz v1, :cond_9

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v9}, LX/3Az;->A02()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v3, 0x0

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_9
    sget-object v0, LX/BvF;->A00:LX/3Jp;

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    sget-object v3, LX/2EF;->A13:Ljava/util/Set;

    .line 400
    .line 401
    new-instance v1, Ljava/util/HashSet;

    .line 402
    .line 403
    const-string v0, "com.facebook.katana"

    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v3, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, LX/BvF;->A00:LX/3Jp;

    .line 421
    .line 422
    :cond_a
    sget-object v3, LX/BvF;->A00:LX/3Jp;

    .line 423
    .line 424
    iget v0, v9, LX/3Az;->A00:I

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/3Jp;->A00(ILandroid/content/Context;)LX/3Az;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v3, v0, v2}, LX/3Jp;->A07(LX/3Jp;LX/3Az;Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_6

    .line 435
    :goto_5
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 436
    .line 437
    and-int/lit8 v1, v1, 0x2

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    :cond_b
    if-nez v3, :cond_d

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    :catch_0
    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v1, v9, LX/3Az;->A02:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "FACEBOOK_INTERNAL_RELOGIN_FLOW"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_4

    .line 459
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v2, v1}, LX/4UC;->A03(Landroid/content/Context;Ljava/lang/String;)LX/29q;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/3Jp;->A05(LX/29q;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 476
    .line 477
    iget v1, v9, LX/3Az;->A00:I

    .line 478
    .line 479
    invoke-static {v2, v3, v1}, LX/4UC;->A06(Landroid/content/Context;II)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v10, :cond_c

    .line 484
    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    goto :goto_6

    .line 489
    :cond_e
    const-string v1, "internal_relogin"

    .line 490
    .line 491
    const-string v0, "Invalid use case for internal re-login flow"

    .line 492
    .line 493
    invoke-interface {v8, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    xor-int/2addr v0, v5

    .line 508
    invoke-static {v2, v2, v4, v0}, Lcom/facebook/katana/LogoutActivity;->A02(Lcom/facebook/katana/LogoutActivity;Lcom/facebook/katana/LogoutActivity;LX/2QL;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_10
    iget-object v1, v2, Lcom/facebook/katana/LogoutActivity;->A0E:LX/Bp6;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v2, v0}, LX/Bp6;->A02(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
