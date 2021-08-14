.class public final LX/Q7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/Q7R;

    .line 1
    .line 2
    check-cast p2, LX/2Kw;

    .line 3
    .line 4
    instance-of v0, p2, LX/Q7d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/Q7d;

    .line 9
    .line 10
    iget-object v1, p2, LX/Q7d;->A00:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, LX/Q7Y;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/Q7Y;-><init>(LX/Q7R;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, LX/Q7d;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/Q7Y;->A02:Z

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/C8C;

    .line 43
    .line 44
    iget-object v0, v2, LX/C8C;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/C8C;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Q7U;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/C8C;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, LX/Q7U;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, LX/Q7U;-><init>(JZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v6}, LX/Q7Y;->A01(Ljava/lang/String;LX/Q7U;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p2, LX/Q7h;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p2, LX/Q7h;

    .line 82
    .line 83
    iget-object v1, p2, LX/Q7h;->A00:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/Q7R;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/C8C;

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-object v1, p2, LX/Q7h;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Q7U;

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    :cond_2
    return-object p1

    .line 108
    :cond_3
    instance-of v0, p2, LX/Q7g;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p2, LX/Q7g;

    .line 113
    .line 114
    iget-object v1, p2, LX/Q7g;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Q7U;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LX/Q7U;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v0 .. v5}, LX/Q7U;-><init>(JZZZ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v3, LX/Q7Y;

    .line 137
    .line 138
    invoke-direct {v3, p1}, LX/Q7Y;-><init>(LX/Q7R;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p2, LX/Q7g;->A00:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, LX/Q7V;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/Q7V;-><init>(LX/Q7U;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v1, LX/Q7V;->A02:Z

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1}, LX/Q7V;->A00()LX/Q7U;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, LX/Q7Y;->A01(Ljava/lang/String;LX/Q7U;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    instance-of v0, p2, LX/PY1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast p2, LX/PY1;

    .line 165
    .line 166
    iget-object v1, p2, LX/PY1;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Q7U;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v0, LX/Q7U;

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, LX/Q7U;-><init>(JZZZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    new-instance v3, LX/Q7Y;

    .line 189
    .line 190
    invoke-direct {v3, p1}, LX/Q7Y;-><init>(LX/Q7R;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p2, LX/PY1;->A00:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, LX/Q7V;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/Q7V;-><init>(LX/Q7U;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v1, LX/Q7V;->A03:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    instance-of v0, p2, LX/Q7b;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p2, LX/Q7b;

    .line 209
    .line 210
    iget-object v0, p2, LX/Q7b;->A00:LX/C8C;

    .line 211
    .line 212
    iget-object v1, v0, LX/C8C;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Q7U;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    new-instance v1, LX/Q7U;

    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct/range {v1 .. v6}, LX/Q7U;-><init>(JZZZ)V

    .line 232
    .line 233
    .line 234
    :cond_8
    new-instance v4, LX/Q7Y;

    .line 235
    .line 236
    invoke-direct {v4, p1}, LX/Q7Y;-><init>(LX/Q7R;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, LX/Q7b;->A00:LX/C8C;

    .line 240
    .line 241
    iget-object v3, v0, LX/C8C;->A02:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, LX/Q7V;

    .line 244
    .line 245
    invoke-direct {v2, v1}, LX/Q7V;-><init>(LX/Q7U;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, p2, LX/2Kw;->A00:J

    .line 249
    .line 250
    iput-wide v0, v2, LX/Q7V;->A00:J

    .line 251
    .line 252
    invoke-virtual {v2}, LX/Q7V;->A00()LX/Q7U;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v3, v0}, LX/Q7Y;->A01(Ljava/lang/String;LX/Q7U;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LX/Q7Y;->A00()LX/Q7R;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_9
    instance-of v0, p2, LX/Q7c;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    check-cast p2, LX/Q7c;

    .line 269
    .line 270
    iget-object v1, p2, LX/Q7c;->A00:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/Q7U;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    new-instance v0, LX/Q7U;

    .line 283
    .line 284
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct/range {v0 .. v5}, LX/Q7U;-><init>(JZZZ)V

    .line 290
    .line 291
    .line 292
    :cond_a
    new-instance v3, LX/Q7Y;

    .line 293
    .line 294
    invoke-direct {v3, p1}, LX/Q7Y;-><init>(LX/Q7R;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p2, LX/Q7c;->A00:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, LX/Q7V;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/Q7V;-><init>(LX/Q7U;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p2, LX/Q7c;->A01:Z

    .line 305
    .line 306
    iput-boolean v0, v1, LX/Q7V;->A01:Z

    .line 307
    .line 308
    invoke-virtual {v1}, LX/Q7V;->A00()LX/Q7U;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v2, v0}, LX/Q7Y;->A01(Ljava/lang/String;LX/Q7U;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, LX/Q7Y;->A00()LX/Q7R;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_b
    new-instance v4, LX/Q7Y;

    .line 321
    .line 322
    invoke-direct {v4, p1}, LX/Q7Y;-><init>(LX/Q7R;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p2, LX/Q7h;->A00:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v4, LX/Q7Y;->A00:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v0, v4, LX/Q7Y;->A03:LX/Q7R;

    .line 330
    .line 331
    iget-object v1, v0, LX/Q7R;->A00:Ljava/util/Map;

    .line 332
    .line 333
    if-ne v2, v1, :cond_c

    .line 334
    .line 335
    new-instance v0, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v4, LX/Q7Y;->A00:Ljava/util/Map;

    .line 341
    .line 342
    :cond_c
    iget-object v0, v4, LX/Q7Y;->A00:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v3, p2, LX/Q7h;->A00:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v4, LX/Q7Y;->A01:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v0, v4, LX/Q7Y;->A03:LX/Q7R;

    .line 352
    .line 353
    iget-object v1, v0, LX/Q7R;->A01:Ljava/util/Map;

    .line 354
    .line 355
    if-ne v2, v1, :cond_d

    .line 356
    .line 357
    new-instance v0, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v4, LX/Q7Y;->A01:Ljava/util/Map;

    .line 363
    .line 364
    :cond_d
    iget-object v0, v4, LX/Q7Y;->A01:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, LX/Q7Y;->A00()LX/Q7R;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :cond_e
    iput-object v4, v3, LX/Q7Y;->A00:Ljava/util/Map;

    .line 375
    .line 376
    :cond_f
    :goto_2
    invoke-virtual {v3}, LX/Q7Y;->A00()LX/Q7R;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
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
