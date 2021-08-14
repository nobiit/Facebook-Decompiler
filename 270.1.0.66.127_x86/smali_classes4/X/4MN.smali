.class public final LX/4MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MO;
.implements LX/4YO;
.implements LX/3cx;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0Aq;

.field public A03:LX/0li;

.field public A04:LX/25n;

.field public A05:LX/25n;

.field public A06:LX/1ir;

.field public A07:LX/4Mi;

.field public A08:LX/4Sp;

.field public A09:LX/4Yb;

.field public A0A:LX/EVC;

.field public A0B:LX/3a7;

.field public A0C:LX/52P;

.field public A0D:LX/3wu;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:J

.field public A0M:J

.field public A0N:Landroidx/media/AudioAttributesCompat;

.field public A0O:LX/42m;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/0AT;

.field public final A0Y:LX/4c1;

.field public final A0Z:LX/0mI;

.field public final A0a:LX/3xC;

.field public final A0b:LX/4DK;

.field public final A0c:LX/4MT;

.field public final A0d:LX/4Mf;

.field public final A0e:LX/4MQ;

.field public final A0f:LX/ESC;

.field public final A0g:LX/2lH;

.field public final A0h:LX/4NQ;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Landroid/media/AudioManager;

.field public final A0r:LX/0mM;

.field public final A0s:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0t:LX/3xI;

.field public final A0u:LX/3xJ;

.field public final A0v:LX/3xK;

.field public final A0w:LX/25b;

.field public final A0x:LX/4Me;

.field public final A0y:Ljava/lang/Boolean;

.field public final A0z:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public volatile A10:I


# direct methods
.method public constructor <init>(LX/0kw;LX/0AT;Landroid/content/Context;LX/4DK;LX/3xC;LX/0mM;LX/3wu;LX/0mI;Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v8, LX/4MN;->A0S:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, v8, LX/4MN;->A00:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v8, LX/4MN;->A0I:Z

    .line 14
    .line 15
    iput-boolean v2, v8, LX/4MN;->A0P:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, v8, LX/4MN;->A0L:J

    .line 20
    .line 21
    iput-wide v0, v8, LX/4MN;->A0M:J

    .line 22
    .line 23
    iput-boolean v2, v8, LX/4MN;->A0T:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v8, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v8, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, LX/4B5;->A05:LX/4B5;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v8, LX/4MN;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iput v2, v8, LX/4MN;->A01:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v8, LX/4MN;->A0C:LX/52P;

    .line 52
    .line 53
    new-instance v1, LX/0li;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v8, LX/4MN;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v4}, LX/2lH;->A00(LX/0kw;)LX/2lH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/4MN;->A0g:LX/2lH;

    .line 69
    .line 70
    invoke-static {v4}, LX/25b;->A00(LX/0kw;)LX/25b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/4MN;->A0w:LX/25b;

    .line 75
    .line 76
    invoke-static {v4}, LX/3xI;->A00(LX/0kw;)LX/3xI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, LX/4MN;->A0t:LX/3xI;

    .line 81
    .line 82
    invoke-static {v4}, LX/3xK;->A00(LX/0kw;)LX/3xK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, LX/4MN;->A0v:LX/3xK;

    .line 87
    .line 88
    invoke-static {v4}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v8, LX/4MN;->A0q:Landroid/media/AudioManager;

    .line 93
    .line 94
    invoke-static {v4}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, LX/4MN;->A0W:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {v4}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/4MN;->A0y:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v4}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v8, LX/4MN;->A0z:LX/0AH;

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 113
    .line 114
    const/16 v0, 0x375

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v8, LX/4MN;->A0s:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 120
    .line 121
    invoke-static {v4}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v8, LX/4MN;->A0Y:LX/4c1;

    .line 126
    .line 127
    const-string v1, "PlaybackControllerImpl.simpleInits"

    .line 128
    .line 129
    const v0, -0x3fa35462

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    move-object/from16 v14, p3

    .line 136
    .line 137
    iput-object v14, v8, LX/4MN;->A0V:Landroid/content/Context;

    .line 138
    .line 139
    move-object/from16 v0, p4

    .line 140
    .line 141
    iput-object v0, v8, LX/4MN;->A0b:LX/4DK;

    .line 142
    .line 143
    move-object/from16 v0, p5

    .line 144
    .line 145
    iput-object v0, v8, LX/4MN;->A0a:LX/3xC;

    .line 146
    .line 147
    move-object/from16 v0, p8

    .line 148
    .line 149
    iput-object v0, v8, LX/4MN;->A0Z:LX/0mI;

    .line 150
    .line 151
    move-object/from16 v0, p6

    .line 152
    .line 153
    iput-object v0, v8, LX/4MN;->A0r:LX/0mM;

    .line 154
    .line 155
    new-instance v0, LX/4MQ;

    .line 156
    .line 157
    invoke-direct {v0, v8}, LX/4MQ;-><init>(LX/4MN;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, LX/4MN;->A0e:LX/4MQ;

    .line 161
    .line 162
    new-instance v0, LX/4MT;

    .line 163
    .line 164
    invoke-direct {v0, v8}, LX/4MT;-><init>(LX/4MN;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, LX/4MN;->A0c:LX/4MT;

    .line 168
    .line 169
    move-object/from16 v10, p2

    .line 170
    .line 171
    iput-object v10, v8, LX/4MN;->A0X:LX/0AT;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, LX/4MU;

    .line 181
    .line 182
    invoke-direct {v0, v8}, LX/4MU;-><init>(LX/4MN;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, LX/4MV;

    .line 191
    .line 192
    invoke-direct {v0, v8}, LX/4MV;-><init>(LX/4MN;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, LX/4MW;

    .line 201
    .line 202
    invoke-direct {v0, v8}, LX/4MW;-><init>(LX/4MN;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 209
    .line 210
    new-instance v0, LX/4MX;

    .line 211
    .line 212
    invoke-direct {v0, v8}, LX/4MX;-><init>(LX/4MN;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, LX/4MY;

    .line 221
    .line 222
    invoke-direct {v0, v8}, LX/4MY;-><init>(LX/4MN;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, LX/4MZ;

    .line 231
    .line 232
    invoke-direct {v0, v8}, LX/4MZ;-><init>(LX/4MN;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 239
    .line 240
    new-instance v0, LX/4Ma;

    .line 241
    .line 242
    invoke-direct {v0, v8}, LX/4Ma;-><init>(LX/4MN;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 249
    .line 250
    new-instance v0, LX/4Mb;

    .line 251
    .line 252
    invoke-direct {v0, v8}, LX/4Mb;-><init>(LX/4MN;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 259
    .line 260
    new-instance v0, LX/4Mc;

    .line 261
    .line 262
    invoke-direct {v0, v8}, LX/4Mc;-><init>(LX/4MN;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 269
    .line 270
    new-instance v0, LX/4Md;

    .line 271
    .line 272
    invoke-direct {v0, v8}, LX/4Md;-><init>(LX/4MN;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x2846

    .line 279
    .line 280
    iget-object v0, v8, LX/4MN;->A03:LX/0li;

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/2tq;

    .line 288
    .line 289
    iget-object v5, v0, LX/2tq;->A01:LX/2GK;

    .line 290
    .line 291
    const-wide v0, 0x102bd000b0d70L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, LX/4MN;->A0i:Ljava/util/List;

    .line 308
    .line 309
    :goto_0
    new-instance v1, LX/4Me;

    .line 310
    .line 311
    iget-object v0, v8, LX/4MN;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/4Me;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v8, LX/4MN;->A0x:LX/4Me;

    .line 317
    .line 318
    iget-object v1, v8, LX/4MN;->A0r:LX/0mM;

    .line 319
    .line 320
    const/16 v0, 0x1f3

    .line 321
    .line 322
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/16 v1, 0x2846

    .line 327
    .line 328
    iget-object v0, v8, LX/4MN;->A03:LX/0li;

    .line 329
    .line 330
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/2tq;

    .line 335
    .line 336
    iget-object v4, v0, LX/2tq;->A01:LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x102bd00060d6bL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v8, LX/4MN;->A0W:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    :goto_1
    new-instance v7, LX/4Mf;

    .line 356
    .line 357
    iget-object v9, v8, LX/4MN;->A0Z:LX/0mI;

    .line 358
    .line 359
    move-object/from16 v12, p9

    .line 360
    .line 361
    invoke-direct/range {v7 .. v13}, LX/4Mf;-><init>(LX/4MN;LX/0mI;LX/0AT;ZLcom/facebook/video/plugins/AutoplayIntentSignalMonitor;Landroid/os/Looper;)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v8, LX/4MN;->A0d:LX/4Mf;

    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    invoke-static {v8, v0}, LX/4MN;->A07(LX/4MN;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, p7

    .line 371
    .line 372
    iput-object v6, v8, LX/4MN;->A0D:LX/3wu;

    .line 373
    .line 374
    iget-object v7, v8, LX/4MN;->A0s:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 375
    .line 376
    iget-object v5, v8, LX/4MN;->A0Z:LX/0mI;

    .line 377
    .line 378
    new-instance v4, LX/4NQ;

    .line 379
    .line 380
    invoke-static {v7}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v4, v7, v1, v0, v5}, LX/4NQ;-><init>(LX/0kw;LX/3xC;Landroid/content/Context;LX/0mI;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v8, LX/4MN;->A0h:LX/4NQ;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    goto :goto_1

    .line 399
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, v8, LX/4MN;->A0i:Ljava/util/List;

    .line 405
    .line 406
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :goto_2
    const v0, -0x153037e7

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 411
    .line 412
    .line 413
    const v1, 0x678c67a9    # 1.326087E24f

    .line 414
    .line 415
    .line 416
    const-string v0, "VideoPlayerManager.createVideoPlayer"

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :try_start_1
    iget-object v13, v8, LX/4MN;->A0b:LX/4DK;

    .line 422
    .line 423
    iget-object v15, v8, LX/4MN;->A0e:LX/4MQ;

    .line 424
    .line 425
    iget-object v1, v8, LX/4MN;->A0a:LX/3xC;

    .line 426
    .line 427
    iget-object v0, v8, LX/4MN;->A0Z:LX/0mI;

    .line 428
    .line 429
    move-object/from16 v17, v6

    .line 430
    .line 431
    move-object/from16 v18, v0

    .line 432
    .line 433
    move-object/from16 v16, v1

    .line 434
    .line 435
    invoke-virtual/range {v13 .. v18}, LX/4DK;->A01(Landroid/content/Context;LX/4MS;LX/3xC;LX/3wu;LX/0mI;)LX/4Mi;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v8, LX/4MN;->A07:LX/4Mi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    const v0, 0x5ce5ebad

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 448
    .line 449
    iput-object v0, v8, LX/4MN;->A09:LX/4Yb;

    .line 450
    .line 451
    iput v3, v8, LX/4MN;->A10:I

    .line 452
    .line 453
    iget-object v0, v8, LX/4MN;->A0t:LX/3xI;

    .line 454
    .line 455
    iget-object v0, v0, LX/3xI;->A00:LX/3xJ;

    .line 456
    .line 457
    iput-object v0, v8, LX/4MN;->A0u:LX/3xJ;

    .line 458
    .line 459
    iget-object v0, v8, LX/4MN;->A0y:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_2

    .line 466
    .line 467
    iget-object v0, v8, LX/4MN;->A0z:LX/0AH;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    :cond_2
    const/4 v2, 0x1

    .line 482
    :cond_3
    iput-boolean v2, v8, LX/4MN;->A0p:Z

    .line 483
    .line 484
    if-nez v2, :cond_5

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_3
    iput-object v0, v8, LX/4MN;->A0f:LX/ESC;

    .line 488
    .line 489
    if-eqz v2, :cond_4

    .line 490
    .line 491
    iget-object v1, v8, LX/4MN;->A0j:Ljava/util/List;

    .line 492
    .line 493
    new-instance v0, LX/HLT;

    .line 494
    .line 495
    invoke-direct {v0, v8}, LX/HLT;-><init>(LX/4MN;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_4
    const/16 v1, 0x2844

    .line 502
    .line 503
    iget-object v0, v8, LX/4MN;->A03:LX/0li;

    .line 504
    .line 505
    const/4 v2, 0x4

    .line 506
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/2tO;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/2tO;->A0F()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput-boolean v0, v8, LX/4MN;->A0o:Z

    .line 517
    .line 518
    iget-object v0, v8, LX/4MN;->A03:LX/0li;

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/2tO;

    .line 525
    .line 526
    const/16 v2, 0x20ff

    .line 527
    .line 528
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 529
    .line 530
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/2GK;

    .line 535
    .line 536
    const-wide v0, 0x2001072e0000218fL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput-boolean v0, v8, LX/4MN;->A0n:Z

    .line 546
    .line 547
    return-void

    .line 548
    :cond_5
    new-instance v0, LX/ESC;

    .line 549
    .line 550
    invoke-direct {v0, v8}, LX/ESC;-><init>(LX/4MN;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :catchall_0
    move-exception v1

    .line 555
    const v0, -0x521c5ec7

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :catchall_1
    move-exception v1

    .line 560
    const v0, 0x10162e07

    .line 561
    .line 562
    .line 563
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 564
    .line 565
    .line 566
    throw v1
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
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4MN;->A0q:Landroid/media/AudioManager;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4MN;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0xc4cb

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3wv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3wv;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4MN;->A0a:LX/3xC;

    .line 26
    .line 27
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, LX/41Z;->A01:LX/41Z;

    .line 30
    .line 31
    sget-object v3, LX/41a;->A0A:LX/41a;

    .line 32
    .line 33
    const-string v2, "Failed to release audio focus"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v3, v2}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4MN;->A0Z:LX/0mI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4O1;

    .line 45
    .line 46
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v3, v2}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/4MN;->A0P:Z

    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method private A01()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4MN;->A0q:Landroid/media/AudioManager;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4MN;->A0P:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/4MN;->A0x:LX/4Me;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/4Me;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v4, p0, LX/4MN;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/42e;

    .line 23
    .line 24
    invoke-direct {v2}, LX/42e;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/42f;->DCF(I)LX/42f;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/42f;->D8x(I)LX/42f;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/42f;->DIC(I)LX/42f;

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/media/AudioAttributesCompat;

    .line 45
    .line 46
    iget-object v0, v2, LX/42e;->A00:LX/42f;

    .line 47
    .line 48
    invoke-interface {v0}, LX/42f;->AXY()LX/42k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v4, v0}, Landroidx/media/AudioAttributesCompat;-><init>(LX/42k;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, LX/4MN;->A10:I

    .line 56
    .line 57
    new-instance v3, LX/42l;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/42l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/4MN;->A0x:LX/4Me;

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, LX/42l;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 74
    .line 75
    iput-object v1, v3, LX/42l;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v4, v3, LX/42l;->A02:Landroidx/media/AudioAttributesCompat;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/42l;->A00()LX/42m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, LX/4MN;->A0O:LX/42m;

    .line 84
    .line 85
    const v1, 0xc4cb

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3wv;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/3wv;->A01(LX/42m;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/4MN;->A0a:LX/3xC;

    .line 103
    .line 104
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, LX/41Z;->A01:LX/41Z;

    .line 107
    .line 108
    sget-object v3, LX/41a;->A06:LX/41a;

    .line 109
    .line 110
    const-string v2, "Failed to acquire audio focus"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4, v3, v2}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4MN;->A0Z:LX/0mI;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/4O1;

    .line 122
    .line 123
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4, v3, v2}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4MN;->A0h:LX/4NQ;

    .line 129
    .line 130
    iput-boolean v6, v0, LX/4NQ;->A0D:Z

    .line 131
    .line 132
    iget-object v1, p0, LX/4MN;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    if-ne v7, v8, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/4B5;->A02:LX/4B5;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    iput-boolean v6, p0, LX/4MN;->A0P:Z

    .line 142
    .line 143
    monitor-exit v5

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v0, LX/4B5;->A03:LX/4B5;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, LX/4MN;->A0h:LX/4NQ;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v1, LX/4NQ;->A0D:Z

    .line 152
    .line 153
    iget-object v1, p0, LX/4MN;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    sget-object v0, LX/4B5;->A01:LX/4B5;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A02()V
    .locals 3

    .line 0
    const/16 v2, 0x2844

    .line 1
    .line 2
    iget-object v1, p0, LX/4MN;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2tO;

    .line 10
    .line 11
    const/16 v2, 0x202e

    .line 12
    .line 13
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0mM;

    .line 21
    .line 22
    const/16 v1, 0x1d6

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4MN;->A0C:LX/52P;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/52P;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/4MN;->A0C:LX/52P;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4MN;->A09:LX/4Yb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/4MN;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4MN;->A0h:LX/4NQ;

    .line 20
    .line 21
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/4MN;->A0G:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/4MN;->BMU()LX/1ir;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, LX/4MN;->BMQ()LX/2ue;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LX/4MN;->A05:LX/25n;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, LX/4NQ;->A03(Ljava/lang/String;ZLcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/2ue;LX/25n;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/4MN;->A0J:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4MN;->A0u:LX/3xJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3xJ;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/4MN;->A0v:LX/3xK;

    .line 30
    .line 31
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/3xK;->A03:LX/1iJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/3xK;->A02:LX/3X8;

    .line 42
    .line 43
    iget-object v0, v0, LX/3X8;->A00:LX/3xJ;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3xJ;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final A05()V
    .locals 15

    .line 0
    const-string v1, "PlaybackControllerImpl.postPlayerTasks"

    .line 1
    .line 2
    const v0, 0x82523d7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2846

    .line 9
    .line 10
    iget-object v1, p0, LX/4MN;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2tq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2tq;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LX/4MN;->A0W:Landroid/os/Handler;

    .line 26
    .line 27
    :goto_0
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x2074

    .line 30
    .line 31
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4MN;->A0i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4h8;

    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/4MN;->A0A(LX/4h8;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, LX/4MN;->Axu()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v3, v4

    .line 67
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v3, v0

    .line 73
    iget-object v0, p0, LX/4MN;->A0i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/4h8;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/4MN;->A0Z:LX/0mI;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/4O1;

    .line 100
    .line 101
    const-string v2, "playback"

    .line 102
    .line 103
    const-string v1, "RichVideoPlayerTask is null"

    .line 104
    .line 105
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v2, v1, v0}, LX/4O1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    instance-of v0, v2, LX/4h9;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v2, LX/4h9;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    const/16 v1, 0x2052

    .line 119
    .line 120
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    new-instance v9, LX/4lV;

    .line 129
    .line 130
    invoke-direct {v9, p0, v2}, LX/4lV;-><init>(LX/4MN;LX/4h9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/4h9;->A01()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v2}, LX/4h9;->A00()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/4h9;->A00:Ljava/util/concurrent/Future;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    check-cast v2, LX/4h7;

    .line 151
    .line 152
    iget-object v6, v2, LX/4h7;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v6, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, LX/4h7;->A03()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v4

    .line 163
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2}, LX/4h7;->A03()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v1, v0

    .line 178
    sub-int/2addr v1, v4

    .line 179
    int-to-long v0, v1

    .line 180
    const v6, 0x232416b0

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, v0, v1, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const v0, -0x6efd4172

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v6, v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, LX/4h7;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lt v4, v0, :cond_7

    .line 203
    .line 204
    const v0, -0x6bd7c61b

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2}, LX/4h7;->A02()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v4

    .line 217
    int-to-long v0, v0

    .line 218
    const v6, 0x28f67974

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v0, v1, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v2}, LX/4h7;->A01()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    cmpg-float v0, v3, v0

    .line 231
    .line 232
    if-gez v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v1, v0

    .line 239
    invoke-virtual {v2}, LX/4h7;->A01()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float/2addr v1, v0

    .line 244
    float-to-int v0, v1

    .line 245
    sub-int/2addr v0, v4

    .line 246
    int-to-long v0, v0

    .line 247
    const v6, 0x16b74d6

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v2, v0, v1, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_9
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne v6, v1, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 262
    .line 263
    .line 264
    iget v0, v2, LX/4h7;->A00:F

    .line 265
    .line 266
    cmpg-float v0, v3, v0

    .line 267
    .line 268
    if-gez v0, :cond_2

    .line 269
    .line 270
    const v0, 0x7b012dd5

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    :cond_b
    const v0, -0x6359847a

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    const v0, -0x16ffe634

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 290
    .line 291
    .line 292
    throw v1
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
.end method

.method public static A06(LX/4MN;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4MN;->A0u:LX/3xJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3xJ;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/4MN;->A0v:LX/3xK;

    .line 30
    .line 31
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/3xK;->A03:LX/1iJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/3xK;->A02:LX/3X8;

    .line 42
    .line 43
    iget-object v0, v0, LX/3X8;->A00:LX/3xJ;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3xJ;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public static A07(LX/4MN;I)V
    .locals 6

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq p1, v5, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4MN;->A0Z:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4O1;

    .line 14
    .line 15
    const-string v1, "PlaybackControllerImpl"

    .line 16
    .line 17
    const-string v0, ".setLastPlayPositionSafely"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Invalid lastPlayPosition: %d"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, LX/4MN;->A0K:I

    .line 39
    .line 40
    iget-object v2, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x6106

    .line 45
    .line 46
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4NP;

    .line 53
    .line 54
    iget-object v1, v1, LX/4NP;->A01:LX/151;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iput p1, p0, LX/4MN;->A0K:I

    .line 65
    .line 66
    iget-object v2, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x6106

    .line 71
    .line 72
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4NP;

    .line 79
    .line 80
    iget-object v1, v0, LX/4NP;->A01:LX/151;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A08(LX/4MN;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZZ)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/4MN;->A02()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v3, LX/4ND;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, LX/4ND;-><init>(LX/4MN;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4MN;->A0c:LX/4MT;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v1, LX/4MT;->A01:Z

    .line 26
    .line 27
    iput-boolean v6, v1, LX/4MT;->A00:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/4MN;->A0d:LX/4Mf;

    .line 30
    .line 31
    invoke-static {v2}, LX/4Mf;->A00(LX/4Mf;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v2, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v2, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p0, LX/4MN;->A07:LX/4Mi;

    .line 43
    .line 44
    invoke-interface {v1, p1, v3}, LX/4Mi;->AXB(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/4ND;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/4MN;->A04()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean p2, p0, LX/4MN;->A0G:Z

    .line 67
    .line 68
    iget v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 69
    .line 70
    iput v1, p0, LX/4MN;->A10:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 73
    .line 74
    iput-object v1, p0, LX/4MN;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 75
    .line 76
    iget-object v2, p0, LX/4MN;->A07:LX/4Mi;

    .line 77
    .line 78
    iget v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 79
    .line 80
    invoke-interface {v2, v1}, LX/4Mi;->DEX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/4MN;->A07:LX/4Mi;

    .line 84
    .line 85
    iget v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 86
    .line 87
    invoke-interface {v2, v1}, LX/4Mi;->D7O(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, LX/4MN;->A0J:Z

    .line 91
    .line 92
    iget-boolean v1, p0, LX/4MN;->A0p:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    const/16 v1, 0x27f5

    .line 99
    .line 100
    iget-object v2, p0, LX/4MN;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/2tI;

    .line 107
    .line 108
    const/16 v1, 0x6265

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/4zv;

    .line 117
    .line 118
    iget-object v3, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "PBC"

    .line 121
    .line 122
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v3, v1}, LX/4zv;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x6265

    .line 134
    .line 135
    iget-object v1, p0, LX/4MN;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/4zv;

    .line 142
    .line 143
    iget-object v3, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "FbHero"

    .line 146
    .line 147
    invoke-virtual {p0}, LX/4MN;->Bdh()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v3, v1}, LX/4zv;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-nez p3, :cond_4

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    invoke-static {p0, v1}, LX/4MN;->A07(LX/4MN;I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/4Yb;->A07:LX/4Yb;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p0, v2, v1}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5, v7, p0}, LX/2tI;->A05(Ljava/lang/String;LX/4YO;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iput-boolean v6, p0, LX/4MN;->A0Q:Z

    .line 186
    .line 187
    iput-boolean v6, p0, LX/4MN;->A0R:Z

    .line 188
    .line 189
    :cond_4
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v1, p0}, LX/2tI;->A04(Ljava/lang/String;LX/4YO;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput v6, p0, LX/4MN;->A01:I

    .line 197
    .line 198
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception p3

    .line 200
    sget-object v2, LX/4Yb;->A03:LX/4Yb;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {p0, v2, v1}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Error setting video path. "

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v3, p0, LX/4MN;->A0a:LX/3xC;

    .line 221
    .line 222
    sget-object v5, LX/1ir;->A05:LX/1ir;

    .line 223
    .line 224
    iget-object v6, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 227
    .line 228
    iget-object v2, p0, LX/4MN;->A07:LX/4Mi;

    .line 229
    .line 230
    invoke-interface {v2}, LX/4Mi;->BMQ()LX/2ue;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v1, LX/41Z;->A0H:LX/41Z;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v1, LX/41a;->A0h:LX/41a;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v2}, LX/4Mi;->ApO()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 p2, 0x0

    .line 252
    const/16 p4, 0x0

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v16}, LX/3xC;->A0m(Ljava/lang/String;LX/1ir;Ljava/lang/String;Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/String;LX/2ue;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;LX/3Ye;ZLjava/lang/Exception;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LX/4MN;->A0Z:LX/0mI;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LX/4O1;

    .line 264
    .line 265
    const-string v6, "PlaybackControllerImpl"

    .line 266
    .line 267
    iget-object v7, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v8, LX/41Z;->A0H:LX/41Z;

    .line 270
    .line 271
    sget-object v9, LX/41a;->A0h:LX/41a;

    .line 272
    .line 273
    move-object v10, v4

    .line 274
    invoke-virtual/range {v5 .. v10}, LX/4O1;->A06(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
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
.end method

.method public static A09(LX/4MN;LX/4Yb;LX/25n;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4MN;->A09:LX/4Yb;

    .line 1
    .line 2
    if-eq v4, p1, :cond_7

    .line 3
    .line 4
    const v1, -0x5f3895cd

    .line 5
    .line 6
    .line 7
    const-string v0, "PlaybackControllerImpl.setAndPostPlayerStateChanged"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-object p1, p0, LX/4MN;->A09:LX/4Yb;

    .line 13
    .line 14
    iput-object p2, p0, LX/4MN;->A04:LX/25n;

    .line 15
    .line 16
    iget-object v0, p0, LX/4MN;->A0B:LX/3a7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "PlaybackControllerImpl.setAndPostPlayerStateChanged.post.%s"

    .line 21
    .line 22
    iget-object v0, p1, LX/4Yb;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x644a3c01

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, LX/4MN;->A0B:LX/3a7;

    .line 35
    .line 36
    new-instance v1, LX/40R;

    .line 37
    .line 38
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p2}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x162ff459

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    move-exception v1

    .line 51
    const v0, 0x11f3344f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/4MN;->A09:LX/4Yb;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4MN;->BsX()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, LX/4MN;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, LX/4MN;->A05()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/4MN;->A06(LX/4MN;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, LX/4MN;->A03()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4MN;->A08:LX/4Sp;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4Sp;->A04()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x2842

    .line 110
    .line 111
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2tL;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/2tL;->A09:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v2, v1, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const v1, 0x2ac0003

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-ne v4, v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/4MN;->A0i:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4h8;

    .line 155
    .line 156
    invoke-direct {p0, v0}, LX/4MN;->A0A(LX/4h8;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-boolean v0, p0, LX/4MN;->A0J:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, LX/4MN;->A0h:LX/4NQ;

    .line 165
    .line 166
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 169
    .line 170
    invoke-interface {v0}, LX/4Mi;->getVolume()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/4NQ;->A02(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/16 v1, 0x2842

    .line 178
    .line 179
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/2tL;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/2tL;->A09:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v3, v1, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 192
    .line 193
    const v2, 0x2ac0003

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 202
    .line 203
    .line 204
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    const v0, 0x7e9848b8

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_6
    :goto_3
    const v0, -0x459d947d

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method private A0A(LX/4h8;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/4h9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/4h9;

    .line 7
    .line 8
    iget-object v1, p1, LX/4h9;->A00:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LX/4h9;->A00:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/4h7;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x2846

    .line 26
    .line 27
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2tq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2tq;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/4MN;->A0W:Landroid/os/Handler;

    .line 42
    .line 43
    :goto_0
    check-cast p1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2074

    .line 51
    .line 52
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Handler;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/4MN;->A0Z:LX/0mI;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/4O1;

    .line 68
    .line 69
    const-string v2, "PlaybackControllerImpl"

    .line 70
    .line 71
    const-string v1, "No current support for task instance called"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    instance-of v0, v1, LX/4Mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4Mn;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4Mn;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    const/16 v1, 0x2844

    .line 13
    .line 14
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2tO;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1072300152122L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, LX/4MN;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, LX/4MN;->A02()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0C(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->getVolume()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x2844

    .line 12
    .line 13
    iget-object v0, p0, LX/4MN;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2tO;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x107230045213aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, p1, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, LX/4MN;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/4Mi;->setVolume(F)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, LX/4MN;->A00:F

    .line 57
    .line 58
    cmpl-float v0, p1, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, LX/4MN;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/4MN;->A09:LX/4Yb;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/4MN;->BsX()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, LX/4MN;->A01()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final A0D(ILX/25n;)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4MN;->A09:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/4Mi;->DFZ(ILX/25n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, LX/4MN;->A07(LX/4MN;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A0E(LX/25n;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_15

    .line 3
    .line 4
    iget-object v1, p0, LX/4MN;->A09:LX/4Yb;

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 7
    .line 8
    if-eq v1, v0, :cond_15

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_15

    .line 13
    .line 14
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 15
    .line 16
    if-eq v1, v0, :cond_15

    .line 17
    .line 18
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_15

    .line 37
    .line 38
    iget-object v1, p0, LX/4MN;->A0f:LX/ESC;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ESC;->A01(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/4MN;->A0a:LX/3xC;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/3xC;->A0I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/4MN;->A08:LX/4Sp;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v2, "PlaybackControllerImpl"

    .line 57
    .line 58
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 59
    .line 60
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Play requested with video surface [%s]"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/4MN;->A0w:LX/25b;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/4MN;->A0H:Z

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v2, LX/25n;->A0Y:LX/25n;

    .line 86
    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/4MN;->A06:LX/1ir;

    .line 90
    .line 91
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    :goto_0
    monitor-enter v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    if-eq p1, v2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v10, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    const/16 v1, 0x25eb

    .line 107
    .line 108
    iget-object v0, v3, LX/25b;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/25f;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/25f;->A03(LX/25b;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ir;->A0E:LX/1ir;

    .line 121
    .line 122
    invoke-interface {p0}, LX/4YM;->BMU()LX/1ir;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    sget-object v2, LX/1ir;->A0F:LX/1ir;

    .line 129
    .line 130
    invoke-interface {p0}, LX/4YM;->BMU()LX/1ir;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-ne v2, v1, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v0, 0x1

    .line 138
    :cond_8
    if-nez v0, :cond_11

    .line 139
    .line 140
    sget-object v2, LX/1ir;->A07:LX/1ir;

    .line 141
    .line 142
    invoke-interface {p0}, LX/4YM;->BMU()LX/1ir;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v2, v1, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_9
    if-nez v0, :cond_11

    .line 151
    .line 152
    const/16 v1, 0x25eb

    .line 153
    .line 154
    iget-object v0, v3, LX/25b;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/25f;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v3, LX/25b;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/25f;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/25f;->A04()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    if-eqz v10, :cond_12

    .line 184
    .line 185
    const/16 v2, 0x25eb

    .line 186
    .line 187
    iget-object v1, v3, LX/25b;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/25f;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    sget-object v0, LX/25n;->A0a:LX/25n;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    iget-object v0, v3, LX/25b;->A04:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v3, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/4l0;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v6}, LX/4l0;->BMQ()LX/2ue;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v8, 0x0

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    sget-object v0, LX/2ue;->A06:LX/2ue;

    .line 246
    .line 247
    if-eq v1, v0, :cond_c

    .line 248
    .line 249
    iget-object v2, v1, LX/2ue;->A01:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "lasso_previews"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "kototoro"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const-string v0, "main_feed"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    :cond_c
    const/4 v8, 0x1

    .line 278
    :cond_d
    if-nez v8, :cond_b

    .line 279
    .line 280
    iget-boolean v0, v6, LX/4l0;->A0Q:Z

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    iget-object v2, v6, LX/4l0;->A0G:LX/4MN;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    if-eq v2, p0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, LX/4MN;->BsX()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    if-eqz v10, :cond_12

    .line 297
    .line 298
    iget-object v0, p0, LX/4MN;->A0F:Ljava/lang/String;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v6}, LX/4l0;->BdV()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v2, v0}, LX/4MN;->Csu(LX/25n;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    sget-object v0, LX/25n;->A0a:LX/25n;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    if-ne v2, p0, :cond_b

    .line 323
    .line 324
    iput-object v7, v3, LX/25b;->A06:Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    const/4 v2, 0x7

    .line 327
    const/16 v1, 0x61c4

    .line 328
    .line 329
    iget-object v0, v3, LX/25b;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/4lv;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/4lv;->A09:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v2, LX/4lv;->A0A:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_10
    const/16 v2, 0x8

    .line 355
    .line 356
    const/16 v1, 0x4185

    .line 357
    .line 358
    iget-object v0, v3, LX/25b;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/3Zu;

    .line 365
    .line 366
    iget-boolean v0, v0, LX/3Zu;->A3d:Z

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 371
    .line 372
    invoke-static {v3, v0, v5, v4}, LX/25b;->A04(LX/25b;LX/25n;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_4
    monitor-exit v3

    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_12
    monitor-exit v3

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_5
    if-eqz v0, :cond_14

    .line 381
    .line 382
    iget-boolean v0, p0, LX/4MN;->A0S:Z

    .line 383
    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    iget-boolean v0, p0, LX/4MN;->A0H:Z

    .line 387
    .line 388
    if-nez v0, :cond_13

    .line 389
    .line 390
    invoke-direct {p0}, LX/4MN;->A01()V

    .line 391
    .line 392
    .line 393
    :cond_13
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 394
    .line 395
    invoke-interface {v0, p1}, LX/4Mi;->CtX(LX/25n;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, LX/4MN;->A0W:Landroid/os/Handler;

    .line 399
    .line 400
    new-instance v1, LX/4dL;

    .line 401
    .line 402
    invoke-direct {v1, p0}, LX/4dL;-><init>(LX/4MN;)V

    .line 403
    .line 404
    .line 405
    const v0, -0x5bac6fbb

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, LX/4MN;->A06(LX/4MN;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_14
    sget-object v2, LX/4Yb;->A03:LX/4Yb;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {p0, v2, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    monitor-exit v3

    .line 424
    throw v0

    .line 425
    :cond_15
    return-void
.end method

.method public final A0F(LX/519;LX/25n;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/519;->A01:LX/519;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4MN;->BeE()LX/519;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/4Mi;->DIU(LX/519;LX/25n;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4MN;->A07:LX/4Mi;

    .line 23
    .line 24
    invoke-interface {v2}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, LX/4Mi;->DFZ(ILX/25n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v2, v3, v0}, LX/4Mi;->D5c(ILX/25n;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0G(Ljava/util/concurrent/atomic/AtomicReference;LX/4Ni;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0o:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4MN;->A0B:LX/3a7;

    .line 5
    .line 6
    new-instance v1, LX/4NB;

    .line 7
    .line 8
    iget v0, p2, LX/4Ni;->A02:I

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/4NB;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v2, p2, LX/4Ni;->A03:J

    .line 17
    .line 18
    new-instance v5, LX/Gm0;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1}, LX/Gm0;-><init>(LX/4MN;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x2074

    .line 24
    .line 25
    iget-object v1, p0, LX/4MN;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    const v0, -0x13852096

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Mi;->BsQ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v2, LX/O3t;

    .line 1
    .line 2
    iget v0, p0, LX/4MN;->A0K:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "PlaybackController"

    .line 9
    .line 10
    const-string v0, "mLastPlayPosition"

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/O3t;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4MN;->A0U:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mWasPlayingBeforeSeek"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/O3t;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4MN;->A0S:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mIsMute"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/O3t;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/4MN;->A0P:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "mAudioFocusAcquired"

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/O3t;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/4MN;->A0J:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mNoAudioDetectionCalled"

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/O3t;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/4MN;->A0Q:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "mIsLiveRewound"

    .line 91
    .line 92
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/O3t;

    .line 99
    .line 100
    iget-boolean v0, p0, LX/4MN;->A0R:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "mIsLivingRoomRewound"

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4MN;->A06:LX/1ir;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v2, LX/O3t;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "mRequestedPlayerType"

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, LX/4MN;->A0B:LX/3a7;

    .line 133
    .line 134
    const-string v4, "Error"

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v2, LX/O3t;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "mRichVideoPlayerEventBus"

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, LX/4MN;->A08:LX/4Sp;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v2, LX/O3t;

    .line 161
    .line 162
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 163
    .line 164
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "surfaceId"

    .line 169
    .line 170
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance v2, LX/O3t;

    .line 177
    .line 178
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "mCurrentlyBoundVideoId"

    .line 181
    .line 182
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/O3t;

    .line 189
    .line 190
    iget-boolean v0, p0, LX/4MN;->A0G:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "mCurrentlyBoundVideoHasNoAudio"

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, LX/O3t;

    .line 205
    .line 206
    iget-boolean v0, p0, LX/4MN;->A0H:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "mIsInstreamVideoAdPlayer"

    .line 213
    .line 214
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/O3t;

    .line 221
    .line 222
    iget-object v1, p0, LX/4MN;->A0F:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "mHostVideoId"

    .line 225
    .line 226
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/O3t;

    .line 233
    .line 234
    iget-boolean v0, p0, LX/4MN;->A0T:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "mShouldCalculateTotalTimeSpent"

    .line 241
    .line 242
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/4MN;->A05:LX/25n;

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    new-instance v2, LX/O3t;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "mOriginalPlayReason"

    .line 259
    .line 260
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_1
    new-instance v2, LX/O3t;

    .line 267
    .line 268
    iget v0, p0, LX/4MN;->A10:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "mAudioFocusType"

    .line 275
    .line 276
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v2, LX/O3t;

    .line 283
    .line 284
    iget-boolean v0, p0, LX/4MN;->A0o:Z

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "isPreSeekToApiEnabled"

    .line 291
    .line 292
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v2, LX/O3t;

    .line 299
    .line 300
    iget-boolean v0, p0, LX/4MN;->A0n:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "isAllowDelayedSeekWhenPlaying"

    .line 307
    .line 308
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/O3t;

    .line 315
    .line 316
    iget-object v0, p0, LX/4MN;->A09:LX/4Yb;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "mState"

    .line 323
    .line 324
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/4MN;->A04:LX/25n;

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    new-instance v2, LX/O3t;

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "mEventTriggerType"

    .line 341
    .line 342
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_2
    new-instance v2, LX/O3t;

    .line 349
    .line 350
    iget v0, p0, LX/4MN;->A01:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "mRefreshUrlNumRetries"

    .line 357
    .line 358
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/4MN;->A0D:LX/3wu;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    invoke-virtual {v0}, LX/3wu;->A05()LX/4cH;

    .line 369
    .line 370
    .line 371
    :cond_3
    iget-boolean v0, p0, LX/4MN;->A0J:Z

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    iget-object v0, p0, LX/4MN;->A0h:LX/4NQ;

    .line 376
    .line 377
    invoke-virtual {v0, p1, p2, p3}, LX/4NQ;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 381
    .line 382
    invoke-interface {v0, p1, p2, p3}, LX/4Mi;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    new-instance v0, LX/O3t;

    .line 387
    .line 388
    const-string v2, "SurfaceNotSet"

    .line 389
    .line 390
    invoke-direct {v0, v3, v4, v2}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v1, LX/Qwr;

    .line 397
    .line 398
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_6
    new-instance v0, LX/O3t;

    .line 409
    .line 410
    const-string v2, "PlaybackControllerEventButNotSet"

    .line 411
    .line 412
    invoke-direct {v0, v3, v4, v2}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, LX/Qwr;

    .line 419
    .line 420
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0
    .line 429
.end method

.method public final ASd(LX/4h8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MN;->A0i:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4MN;->A09:LX/4Yb;

    .line 6
    .line 7
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/4MN;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Aaf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MN;->A0u:LX/3xJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3xJ;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AnD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AnD()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AnE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AnF()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AqT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AqQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Axu()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MN;->A09:LX/4Yb;

    .line 1
    .line 2
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/4MN;->A0K:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BCu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BDi()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDu()J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/4MN;->A0L:J

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LX/4MN;->A0L:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iget-object v0, p0, LX/4MN;->A0X:LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, LX/4MN;->A0M:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/4MN;->A0L:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
    .line 33
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BMQ()LX/2ue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BMR()LX/4Yb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A09:LX/4Yb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A06:LX/1ir;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRO()LX/3a7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A0B:LX/3a7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BG6()LX/4BC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4BC;->A09:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Bag()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4MN;->A0u:LX/3xJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3xJ;->A00(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BdH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BdG()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BdM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BG6()LX/4BC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/4BC;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Bde()LX/4Mi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bdh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BMP()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BeE()LX/519;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BeE()LX/519;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BeP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BG6()LX/4BC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/4BC;->A01:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final BpX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BpZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bq2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4MN;->A0S:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bqb()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4MN;->A09:LX/4Yb;

    .line 1
    .line 2
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bql()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->Bql()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BsR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BsR()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BsX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BsX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Csu(LX/25n;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4MN;->A09:LX/4Yb;

    .line 1
    .line 2
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/4MN;->A0a:LX/3xC;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/3xC;->A0I:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4MN;->A08:LX/4Sp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "PlaybackControllerImpl"

    .line 45
    .line 46
    iget-object v0, v0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 47
    .line 48
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Pause requested with video surface [%s]"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/4Mi;->Csu(LX/25n;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/4MN;->A0W:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, LX/4dq;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/4dq;-><init>(LX/4MN;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7e2d8dec

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/4MN;->A04()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final CtX(LX/25n;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4MN;->A0E(LX/25n;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CvQ(LX/4cF;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4MN;->A0B:LX/3a7;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4MN;->A0p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/4cF;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "video"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v4, "Video ABR"

    .line 29
    .line 30
    :goto_0
    new-instance v3, LX/52O;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/4cF;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, ", Reasons= "

    .line 37
    .line 38
    iget-object v0, p1, LX/4cF;->decisionReasons:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v4, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v4, "Audio ABR"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final CvZ(Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4MN;->A0B:LX/3a7;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4MN;->A0p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 9
    .line 10
    sget-object v0, LX/3rk;->A06:LX/3rk;

    .line 11
    .line 12
    iget v0, v0, LX/3rk;->value:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/3rk;->A04:LX/3rk;

    .line 17
    .line 18
    iget v0, v0, LX/3rk;->value:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3rk;->A08:LX/3rk;

    .line 24
    .line 25
    iget v0, v0, LX/3rk;->value:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3rk;->A07:LX/3rk;

    .line 30
    .line 31
    iget v0, v0, LX/3rk;->value:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    iget-wide v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 47
    .line 48
    sget-object v0, LX/3rj;->A02:LX/3rj;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "%dkbps, cached:%b"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const-string v1, "net-video"

    .line 66
    .line 67
    :goto_0
    new-instance v0, LX/52O;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4MN;->A0f:LX/ESC;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, LX/ESC;->A00(LX/ESC;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    const-string v1, "net-audio"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final D12(LX/4h8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4MN;->A0A(LX/4h8;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4MN;->A0i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D5c(ILX/25n;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4MN;->A07:LX/4Mi;

    .line 12
    .line 13
    invoke-interface {v1}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/25n;->A0T:LX/25n;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    if-eqz v5, :cond_e

    .line 31
    .line 32
    invoke-interface {v1}, LX/4Mi;->AnF()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iget-object v3, p0, LX/4MN;->A09:LX/4Yb;

    .line 37
    .line 38
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 39
    .line 40
    if-ne v3, v0, :cond_3

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    sub-int v0, p1, v1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    sget-object v2, LX/4Yb;->A08:LX/4Yb;

    .line 58
    .line 59
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_4
    iput-boolean v4, p0, LX/4MN;->A0U:Z

    .line 67
    .line 68
    :cond_5
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 69
    .line 70
    if-eq v3, v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v2, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-boolean v0, p0, LX/4MN;->A0U:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, LX/4MN;->A07:LX/4Mi;

    .line 81
    .line 82
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/4Mi;->Csu(LX/25n;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/4MN;->A04()V

    .line 88
    .line 89
    .line 90
    :cond_7
    sget-object v0, LX/25n;->A0T:LX/25n;

    .line 91
    .line 92
    if-eq p2, v0, :cond_9

    .line 93
    .line 94
    sget-object v0, LX/25n;->A0d:LX/25n;

    .line 95
    .line 96
    if-eq p2, v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 99
    .line 100
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, p1

    .line 122
    const/16 v0, 0x1f4

    .line 123
    .line 124
    if-ge v1, v0, :cond_c

    .line 125
    .line 126
    add-int/lit16 p1, p1, -0x3e8

    .line 127
    .line 128
    :cond_8
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :cond_9
    iget-boolean v0, p0, LX/4MN;->A0U:Z

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, LX/4Mi;->D5c(ILX/25n;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz v5, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 144
    .line 145
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p0, v0}, LX/4MN;->A07(LX/4MN;I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-boolean v0, p0, LX/4MN;->A0U:Z

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    sget-object v2, LX/4Yb;->A02:LX/4Yb;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p0, v2, v0}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/4MN;->A07:LX/4Mi;

    .line 163
    .line 164
    sget-object v2, LX/25n;->A0t:LX/25n;

    .line 165
    .line 166
    new-instance v1, LX/4dJ;

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-direct {v1, p1, v0}, LX/4dJ;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2, v1}, LX/4Mi;->CtZ(LX/25n;LX/4dJ;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/4MN;->A06(LX/4MN;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    invoke-static {p0, p1}, LX/4MN;->A07(LX/4MN;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    if-gez p1, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, LX/4MN;->A0Z:LX/0mI;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/4O1;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, LX/4MN;->BdH()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Negative seekTime is passed: %d, %d"

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, p0, LX/4MN;->A0E:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "playback"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    iget-object v1, p0, LX/4MN;->A09:LX/4Yb;

    .line 224
    .line 225
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 226
    .line 227
    if-eq v1, v0, :cond_2

    .line 228
    .line 229
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 230
    .line 231
    invoke-static {p0, v0, p2}, LX/4MN;->A09(LX/4MN;LX/4Yb;LX/25n;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    invoke-interface {v1}, LX/4Mj;->getCurrentPosition()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto/16 :goto_0
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
.end method

.method public final DBp(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4MN;->A0Q:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Mi;->DBp(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DBq(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iput-boolean p2, p0, LX/4MN;->A0R:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/4MN;->A0Y:LX/4c1;

    .line 3
    .line 4
    new-instance v1, LX/43A;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4MN;->Bqb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, p1, p2, v0}, LX/43A;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final DBu(ZLX/25n;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4MN;->A0I:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/4Mi;->Csu(LX/25n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final DDC(ZLX/25n;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4MN;->A0S:Z

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/4MN;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/4Mi;->C0G(ZLX/25n;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    iput v0, p0, LX/4MN;->A00:F

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4MN;->A0S:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, LX/4MN;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, LX/4MN;->A09:LX/4Yb;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4MN;->BsX()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_4
    invoke-direct {p0}, LX/4MN;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final DFe(LX/4Sp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4MN;->A08:LX/4Sp;

    .line 1
    .line 2
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Mi;->DFe(LX/4Sp;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DGU(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4MN;->A0T:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTx(IJ)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, LX/4MN;->A0L:J

    .line 2
    .line 3
    iput-wide p2, p0, LX/4MN;->A0M:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->getVolume()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MN;->A07:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mj;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
