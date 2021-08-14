.class public final LX/37i;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/37h;


# direct methods
.method public constructor <init>(LX/37h;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37i;->A00:LX/37h;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p3, LX/37r;

    .line 3
    .line 4
    check-cast p4, LX/37r;

    .line 5
    .line 6
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 7
    .line 8
    iget-object v3, v0, LX/37h;->A03:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v5, p3, LX/37r;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3}, LX/37r;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/16 v1, 0x4084

    .line 21
    .line 22
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 23
    .line 24
    iget-object v0, v0, LX/37h;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Ed;

    .line 31
    .line 32
    iget-object v0, v0, LX/3Ed;->A00:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2d3;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v5, v0}, LX/2d3;->A01(LX/2d3;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/37h;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 64
    .line 65
    iget-object v0, v0, LX/37h;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const/16 v1, 0x4023

    .line 75
    .line 76
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 77
    .line 78
    iget-object v0, v0, LX/37h;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/37k;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, LX/37k;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 90
    .line 91
    iget-object v1, v0, LX/37h;->A03:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, p3, LX/37r;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/io/File;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const/16 v1, 0x4022

    .line 103
    .line 104
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 105
    .line 106
    iget-object v0, v0, LX/37h;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/37j;

    .line 113
    .line 114
    iget-object v1, v0, LX/37j;->A00:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p2}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    const/16 v1, 0x2029

    .line 145
    .line 146
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 147
    .line 148
    iget-object v0, v0, LX/37h;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0AO;

    .line 155
    .line 156
    const/16 v0, 0xa8

    .line 157
    .line 158
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, ".BrowserPrefetchDiskCache.entryRemoved"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Failed delete existing cache file for "

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    monitor-exit v3

    .line 178
    if-eqz p4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    iget-object v1, p3, LX/37r;->A08:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p4, LX/37r;->A08:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :cond_4
    const/16 v2, 0xb

    .line 191
    .line 192
    const/16 v1, 0x4024

    .line 193
    .line 194
    iget-object v0, p0, LX/37i;->A00:LX/37h;

    .line 195
    .line 196
    iget-object v0, v0, LX/37h;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/37q;

    .line 203
    .line 204
    iget-object v1, p3, LX/37r;->A08:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, LX/37q;->A00:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/37r;

    .line 1
    .line 2
    iget v0, p2, LX/37r;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
