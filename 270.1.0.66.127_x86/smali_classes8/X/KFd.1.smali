.class public final LX/KFd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static A06:Z

.field public static A07:Z


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KFd;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KFd;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KFd;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KFd;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KFd;->A00:LX/2GK;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/Qhl;Z)Z
    .locals 4

    .line 0
    sget-object v0, LX/Qhl;->A02:LX/Qhl;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, LX/KFd;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    iget-object v0, p0, LX/KFd;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_1
    sget-boolean v0, LX/KFd;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x10065000101b3L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1, p2}, LX/0qA;->Ari(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x10066000301b8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x2001064400001d06L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_3
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1073b000021efL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_4
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x1073b000021efL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1, p2}, LX/0qA;->Ari(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x1073b000121f0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_5
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x1073b000221f1L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_6
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x1064900001d15L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_7
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x107f30000245aL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_8
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x200107f40000245bL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_9
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x1064300001d05L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_a
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x105fa00001c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_b
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x1065600011d24L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1, p2}, LX/0qA;->Ari(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x1065500011d1eL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_c
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x1070500001f83L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :pswitch_d
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x1073c000021f2L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_e
    sget-boolean v0, LX/KFd;->A07:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    sget-boolean v0, LX/KFd;->A06:Z

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    sget v2, LX/KFd;->A05:I

    .line 211
    .line 212
    const v1, 0xb5e14e2

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-ge v2, v1, :cond_3

    .line 217
    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    :cond_3
    :pswitch_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_10
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 226
    .line 227
    const-wide v0, 0x102f400000e7fL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0, v1, p2}, LX/0qA;->Ari(JZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 239
    .line 240
    const-wide v0, 0x102f500000e80L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface {v2, v0, v1, p2}, LX/0qA;->Ari(JZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_11
    sget-boolean v0, LX/KFd;->A07:Z

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x105430000177cL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 268
    .line 269
    const-wide v0, 0x20010068000001bcL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 281
    .line 282
    const-wide v0, 0x20010069000001c0L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_12
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x10068000201beL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x10069000101c1L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_13
    sget-boolean v0, LX/KFd;->A07:Z

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x20010068000101bdL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_14
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 322
    .line 323
    const-wide v0, 0x20010534000016cdL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_15
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x20010068000301bfL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 343
    .line 344
    const-wide v0, 0x20010069000201c2L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_4
    if-eqz v0, :cond_5

    .line 354
    .line 355
    :cond_4
    :goto_5
    :pswitch_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_5
    const/4 v3, 0x0

    .line 362
    goto :goto_5

    .line 363
    :pswitch_17
    iget-object v2, p0, LX/KFd;->A00:LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x1070600001f84L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-interface {v2, v0, v1, p2}, LX/0qA;->Ari(JZ)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_16
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_e
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_15
    .end packed-switch
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
