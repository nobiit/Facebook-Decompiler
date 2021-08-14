.class public final LX/7XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

.field public final synthetic A01:LX/7X3;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/7XU;->A01:LX/7X3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget-object v2, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    iget-object v0, p0, LX/7XU;->A01:LX/7X3;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04:LX/1GY;

    .line 37
    .line 38
    iget-object v4, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 39
    .line 40
    check-cast v3, LX/2B8;

    .line 41
    .line 42
    iput-object v3, v4, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A06:LX/2B8;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04:LX/1GY;

    .line 45
    .line 46
    new-instance v3, LX/7fe;

    .line 47
    .line 48
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/7fe;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A06:LX/2B8;

    .line 69
    .line 70
    iput-object v0, v3, LX/7fe;->A03:LX/2BA;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04:LX/1GY;

    .line 73
    .line 74
    iput-object v0, v3, LX/7fe;->A02:LX/1GY;

    .line 75
    .line 76
    const v1, 0x8293

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7fg;

    .line 88
    .line 89
    iput-object v0, v3, LX/7fe;->A00:LX/7fg;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/7fe;->A04:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v3, LX/7fe;->A05:Z

    .line 106
    .line 107
    iput-object v3, v4, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 108
    .line 109
    iget-object v0, p0, LX/7XU;->A01:LX/7X3;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04:LX/1GY;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, LX/7XU;->A01:LX/7X3;

    .line 131
    .line 132
    iget-object v1, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 136
    .line 137
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x8293

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 150
    .line 151
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/7fg;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v1, LX/7fg;->A06:Z

    .line 162
    .line 163
    const v1, 0x8293

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/7fg;

    .line 175
    .line 176
    iget-object v0, v2, LX/3cu;->A05:LX/3a7;

    .line 177
    .line 178
    iput-object v0, v1, LX/7fg;->A03:LX/3a7;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v5, 0x1b

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v3, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 189
    .line 190
    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v1, LX/7X2;->A00:LX/3xN;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget v2, v1, LX/3xN;->A01:I

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne v2, v1, :cond_9

    .line 203
    .line 204
    :goto_0
    if-nez v1, :cond_2

    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const v1, 0x821f

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7XM;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/7XM;->A0o()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_2
    iget-object v7, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 233
    .line 234
    iget-object v4, v7, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v0, v4, LX/7X2;->A00:LX/3xN;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const v1, 0x821a

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 247
    .line 248
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/7XF;

    .line 253
    .line 254
    iget v1, v3, LX/3xN;->A01:I

    .line 255
    .line 256
    invoke-static {v7, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v1, v0}, LX/7XF;->A0b(IZ)V

    .line 261
    .line 262
    .line 263
    const v1, 0x8293

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 269
    .line 270
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/7fg;

    .line 275
    .line 276
    iget-boolean v0, v6, LX/7fg;->A06:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v6, LX/7fg;->A05:Z

    .line 282
    .line 283
    iget-object v0, v6, LX/7fg;->A00:Landroid/os/Handler;

    .line 284
    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    new-instance v0, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, LX/7fg;->A00:Landroid/os/Handler;

    .line 293
    .line 294
    :cond_3
    iget-object v1, v6, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    iget-object v0, v6, LX/7fg;->A00:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    new-instance v4, LX/QoX;

    .line 304
    .line 305
    invoke-direct {v4, v6}, LX/QoX;-><init>(LX/7fg;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v6, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 309
    .line 310
    iget-object v3, v6, LX/7fg;->A00:Landroid/os/Handler;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/16 v1, 0x413c

    .line 314
    .line 315
    iget-object v0, v6, LX/7fg;->A02:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/3UV;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/3UV;->A05()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v1, v0

    .line 328
    const v0, 0x30fb90de

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_1
    iget-object v0, p0, LX/7XU;->A01:LX/7X3;

    .line 340
    .line 341
    iget-object v0, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    const v1, 0x821a

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/7XU;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 365
    .line 366
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/7XF;

    .line 371
    .line 372
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-static {v3}, LX/7XF;->A00(LX/7XF;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/7X3;

    .line 391
    .line 392
    iget-object v1, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    const/16 v1, 0x2074

    .line 400
    .line 401
    iget-object v0, v3, LX/7XF;->A01:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Landroid/os/Handler;

    .line 408
    .line 409
    new-instance v1, LX/B4T;

    .line 410
    .line 411
    invoke-direct {v1, v3}, LX/B4T;-><init>(LX/7XF;)V

    .line 412
    .line 413
    .line 414
    const v0, -0x1b248d3

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 418
    .line 419
    .line 420
    :cond_7
    return-void

    .line 421
    :cond_8
    const v1, 0x821a

    .line 422
    .line 423
    .line 424
    iget-object v0, v7, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 425
    .line 426
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/7XF;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_9
    const/4 v1, 0x0

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 442
    .line 443
    .line 444
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
