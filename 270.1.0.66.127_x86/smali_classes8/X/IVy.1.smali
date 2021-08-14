.class public final LX/IVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/5dp;

.field public final synthetic A02:LX/I5b;

.field public final synthetic A03:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;LX/5dp;LX/I5b;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVy;->A03:LX/IVu;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVy;->A01:LX/5dp;

    .line 3
    .line 4
    iput-object p3, p0, LX/IVy;->A02:LX/I5b;

    .line 5
    .line 6
    iput-object p4, p0, LX/IVy;->A00:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 9

    .line 0
    iget-object v3, p0, LX/IVy;->A03:LX/IVu;

    .line 1
    .line 2
    iget-object v0, v3, LX/IVu;->A0J:LX/I5b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/IVu;->A0I:LX/IVl;

    .line 7
    .line 8
    iget-object v1, v3, LX/IVu;->A0W:LX/Kdx;

    .line 9
    .line 10
    new-instance v0, LX/IVn;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/IVn;-><init>(LX/IVl;LX/Kdx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/IVu;->A0J:LX/I5b;

    .line 16
    .line 17
    :cond_0
    new-instance v8, LX/IVz;

    .line 18
    .line 19
    invoke-direct {v8}, LX/IVz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/IVy;->A03:LX/IVu;

    .line 23
    .line 24
    iget-object v2, v6, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v1, v8, LX/IVz;->A01:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, LX/IVy;->A01:LX/5dp;

    .line 31
    .line 32
    iput-object v1, v8, LX/IVz;->A0D:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const v1, 0x7f123c3d

    .line 35
    .line 36
    .line 37
    iput v1, v8, LX/IVz;->A00:I

    .line 38
    .line 39
    iget-object v3, v6, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 40
    .line 41
    iget-boolean v1, v3, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 42
    .line 43
    iput-boolean v1, v8, LX/IVz;->A0N:Z

    .line 44
    .line 45
    iget-boolean v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 46
    .line 47
    iput-boolean v1, v8, LX/IVz;->A0H:Z

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, v8, LX/IVz;->A0F:Z

    .line 58
    .line 59
    iget-boolean v1, v6, LX/IVu;->A0L:Z

    .line 60
    .line 61
    iput-boolean v1, v8, LX/IVz;->A0G:Z

    .line 62
    .line 63
    iget-boolean v1, v3, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 64
    .line 65
    iput-boolean v1, v8, LX/IVz;->A0P:Z

    .line 66
    .line 67
    iget-boolean v2, v3, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    iput-boolean v1, v8, LX/IVz;->A0K:Z

    .line 74
    .line 75
    invoke-static {v6, v3}, LX/IVu;->A04(LX/IVu;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v8, LX/IVz;->A0Q:Z

    .line 80
    .line 81
    iget-object v1, p0, LX/IVy;->A03:LX/IVu;

    .line 82
    .line 83
    iget-object v1, v1, LX/IVu;->A0V:LX/IWD;

    .line 84
    .line 85
    iget-object v3, v1, LX/IWD;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v1, 0x1070700021f87L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v8, LX/IVz;->A0I:Z

    .line 97
    .line 98
    iget-object v7, p0, LX/IVy;->A03:LX/IVu;

    .line 99
    .line 100
    iget-object v6, v7, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 101
    .line 102
    iget-boolean v1, v6, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const v2, 0xe0d8

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/IVu;->A06:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/IVe;

    .line 117
    .line 118
    iget-boolean v1, v6, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LX/IVe;->A00(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v1, 0x1

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :cond_4
    iput-boolean v1, v8, LX/IVz;->A0J:Z

    .line 129
    .line 130
    iget-object v2, p0, LX/IVy;->A03:LX/IVu;

    .line 131
    .line 132
    iget-object v1, v2, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 133
    .line 134
    iget-boolean v1, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 135
    .line 136
    iput-boolean v1, v8, LX/IVz;->A0M:Z

    .line 137
    .line 138
    iget-object v1, v2, LX/IVu;->A0F:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, v2, LX/IVu;->A0V:LX/IWD;

    .line 143
    .line 144
    iget-object v3, v1, LX/IWD;->A01:LX/2GK;

    .line 145
    .line 146
    const-wide v1, 0x1070700011f86L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    :cond_6
    iput-boolean v1, v8, LX/IVz;->A0L:Z

    .line 160
    .line 161
    iget-object v7, p0, LX/IVy;->A03:LX/IVu;

    .line 162
    .line 163
    iget-object v6, v7, LX/IVu;->A0F:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget-boolean v1, v7, LX/IVu;->A0L:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v7, LX/IVu;->A0V:LX/IWD;

    .line 173
    .line 174
    iget-object v3, v1, LX/IWD;->A01:LX/2GK;

    .line 175
    .line 176
    const-wide v1, 0x1070700021f87L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v1, 0x1

    .line 189
    :cond_8
    invoke-static {v7, v6, v1}, LX/IVu;->A01(LX/IVu;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_9
    if-nez v1, :cond_c

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_0
    iput-object v1, v8, LX/IVz;->A03:LX/1I9;

    .line 197
    .line 198
    iget-object v1, p0, LX/IVy;->A03:LX/IVu;

    .line 199
    .line 200
    iget-object v1, v1, LX/IVu;->A08:LX/1I9;

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_1
    iput-object v1, v8, LX/IVz;->A02:LX/1I9;

    .line 206
    .line 207
    iget-object v3, p0, LX/IVy;->A03:LX/IVu;

    .line 208
    .line 209
    iget-object v1, v3, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 210
    .line 211
    iget-boolean v1, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    const/16 v2, 0x20ff

    .line 216
    .line 217
    iget-object v1, v3, LX/IVu;->A06:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/2GK;

    .line 224
    .line 225
    const-wide v1, 0x101530000065dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    :cond_a
    iput-boolean v5, v8, LX/IVz;->A0O:Z

    .line 238
    .line 239
    const/16 v2, 0x20ff

    .line 240
    .line 241
    iget-object v1, p0, LX/IVy;->A03:LX/IVu;

    .line 242
    .line 243
    iget-object v1, v1, LX/IVu;->A06:LX/0li;

    .line 244
    .line 245
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/2GK;

    .line 250
    .line 251
    const-wide v1, 0x101530001065eL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput-boolean v1, v8, LX/IVz;->A0E:Z

    .line 261
    .line 262
    iget-object v2, p0, LX/IVy;->A03:LX/IVu;

    .line 263
    .line 264
    iget-object v1, v2, LX/IVu;->A0W:LX/Kdx;

    .line 265
    .line 266
    iput-object v1, v8, LX/IVz;->A0C:LX/Kdx;

    .line 267
    .line 268
    iget-object v1, v2, LX/IVu;->A0J:LX/I5b;

    .line 269
    .line 270
    iput-object v1, v8, LX/IVz;->A0A:LX/I5b;

    .line 271
    .line 272
    new-instance v1, LX/IWH;

    .line 273
    .line 274
    invoke-direct {v1, p0}, LX/IWH;-><init>(LX/IVy;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v8, LX/IVz;->A09:LX/I5b;

    .line 278
    .line 279
    iget-object v5, v2, LX/IVu;->A0I:LX/IVl;

    .line 280
    .line 281
    iget-object v4, v2, LX/IVu;->A04:LX/186;

    .line 282
    .line 283
    const/16 v2, 0x200d

    .line 284
    .line 285
    iget-object v1, v5, LX/IVl;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/content/Context;

    .line 292
    .line 293
    const/16 v2, 0x2504

    .line 294
    .line 295
    iget-object v1, v5, LX/IVl;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/1qg;

    .line 302
    .line 303
    new-instance v1, LX/IVR;

    .line 304
    .line 305
    invoke-direct {v1, v5, v2, v4, v3}, LX/IVR;-><init>(LX/IVl;LX/1qg;LX/186;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v8, LX/IVz;->A08:LX/I5b;

    .line 309
    .line 310
    iget-object v1, p0, LX/IVy;->A02:LX/I5b;

    .line 311
    .line 312
    iput-object v1, v8, LX/IVz;->A07:LX/I5b;

    .line 313
    .line 314
    new-instance v1, LX/IWE;

    .line 315
    .line 316
    invoke-direct {v1, p0}, LX/IWE;-><init>(LX/IVy;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v8, LX/IVz;->A05:LX/CI4;

    .line 320
    .line 321
    iget-object v1, p0, LX/IVy;->A03:LX/IVu;

    .line 322
    .line 323
    iget-object v6, v1, LX/IVu;->A0I:LX/IVl;

    .line 324
    .line 325
    iget-object v5, v1, LX/IVu;->A04:LX/186;

    .line 326
    .line 327
    iget-object v1, v1, LX/IVu;->A07:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 328
    .line 329
    iget-boolean v4, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 330
    .line 331
    iget-boolean v3, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 332
    .line 333
    new-instance v1, LX/IVs;

    .line 334
    .line 335
    invoke-direct {v1, v6, v5, v4, v3}, LX/IVs;-><init>(LX/IVl;LX/186;ZZ)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v8, LX/IVz;->A06:LX/I5b;

    .line 339
    .line 340
    iget-object v2, p0, LX/IVy;->A00:Lcom/facebook/litho/LithoView;

    .line 341
    .line 342
    new-instance v1, LX/IW4;

    .line 343
    .line 344
    invoke-direct {v1, v6, v2}, LX/IW4;-><init>(LX/IVl;Lcom/facebook/litho/LithoView;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v8, LX/IVz;->A0B:LX/I5b;

    .line 348
    .line 349
    new-instance v1, LX/IWO;

    .line 350
    .line 351
    invoke-direct {v1, p0}, LX/IWO;-><init>(LX/IVy;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v8, LX/IVz;->A04:LX/IWO;

    .line 355
    .line 356
    return-object v8

    .line 357
    :cond_b
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
