.class public final LX/Fux;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.offline.OfflineProgressIndicatorSelector"


# instance fields
.field public final A00:LX/FXN;

.field public final A01:LX/Fv0;

.field public final A02:LX/Fuy;

.field public final A03:LX/FkT;

.field public final A04:LX/ChS;

.field public final A05:LX/Fv2;

.field public final A06:LX/FXM;

.field public final A07:LX/Fv9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fv9;->A00(LX/0kw;)LX/Fv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fux;->A07:LX/Fv9;

    .line 8
    .line 9
    const-class v4, LX/Fv0;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v0, LX/Fv0;->A02:LX/0qo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Fv0;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Fv0;->A02:LX/0qo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0kw;

    .line 33
    .line 34
    sget-object v2, LX/Fv0;->A02:LX/0qo;

    .line 35
    .line 36
    new-instance v1, LX/Fv0;

    .line 37
    .line 38
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v3, v0}, LX/Fv0;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/Fv0;->A02:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Fv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 57
    iput-object v0, p0, LX/Fux;->A01:LX/Fv0;

    .line 58
    .line 59
    invoke-static {p1}, LX/FXN;->A00(LX/0kw;)LX/FXN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fux;->A00:LX/FXN;

    .line 64
    .line 65
    const-class v4, LX/FkT;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_3
    sget-object v0, LX/FkT;->A02:LX/0qo;

    .line 69
    .line 70
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/FkT;->A02:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/FkT;->A02:LX/0qo;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0kw;

    .line 89
    .line 90
    sget-object v2, LX/FkT;->A02:LX/0qo;

    .line 91
    .line 92
    new-instance v1, LX/FkT;

    .line 93
    .line 94
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v3, v0}, LX/FkT;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_1
    sget-object v1, LX/FkT;->A02:LX/0qo;

    .line 104
    .line 105
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/FkT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 110
    .line 111
    .line 112
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 113
    iput-object v0, p0, LX/Fux;->A03:LX/FkT;

    .line 114
    .line 115
    const-class v4, LX/FXM;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_6
    sget-object v0, LX/FXM;->A01:LX/0qo;

    .line 119
    .line 120
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/FXM;->A01:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 125
    .line 126
    :try_start_7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/FXM;->A01:LX/0qo;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/0kw;

    .line 139
    .line 140
    sget-object v2, LX/FXM;->A01:LX/0qo;

    .line 141
    .line 142
    new-instance v1, LX/FXM;

    .line 143
    .line 144
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v3, v0}, LX/FXM;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_2
    sget-object v1, LX/FXM;->A01:LX/0qo;

    .line 154
    .line 155
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/FXM;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 160
    .line 161
    .line 162
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 163
    iput-object v0, p0, LX/Fux;->A06:LX/FXM;

    .line 164
    .line 165
    const-class v4, LX/ChS;

    .line 166
    .line 167
    monitor-enter v4

    .line 168
    :try_start_9
    sget-object v0, LX/ChS;->A01:LX/0qo;

    .line 169
    .line 170
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/ChS;->A01:LX/0qo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 175
    .line 176
    :try_start_a
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/ChS;->A01:LX/0qo;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/0kw;

    .line 189
    .line 190
    sget-object v2, LX/ChS;->A01:LX/0qo;

    .line 191
    .line 192
    new-instance v1, LX/ChS;

    .line 193
    .line 194
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v3, v0}, LX/ChS;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_3
    sget-object v1, LX/ChS;->A01:LX/0qo;

    .line 204
    .line 205
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/ChS;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 208
    .line 209
    :try_start_b
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 210
    .line 211
    .line 212
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 213
    iput-object v0, p0, LX/Fux;->A04:LX/ChS;

    .line 214
    .line 215
    const-class v4, LX/Fuy;

    .line 216
    .line 217
    monitor-enter v4

    .line 218
    :try_start_c
    sget-object v0, LX/Fuy;->A01:LX/0qo;

    .line 219
    .line 220
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/Fuy;->A01:LX/0qo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 225
    .line 226
    :try_start_d
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    sget-object v0, LX/Fuy;->A01:LX/0qo;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/0kw;

    .line 239
    .line 240
    sget-object v2, LX/Fuy;->A01:LX/0qo;

    .line 241
    .line 242
    new-instance v1, LX/Fuy;

    .line 243
    .line 244
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v3, v0}, LX/Fuy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_4
    sget-object v1, LX/Fuy;->A01:LX/0qo;

    .line 254
    .line 255
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/Fuy;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 258
    .line 259
    :try_start_e
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 260
    .line 261
    .line 262
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 263
    iput-object v0, p0, LX/Fux;->A02:LX/Fuy;

    .line 264
    .line 265
    const-class v4, LX/Fv2;

    .line 266
    .line 267
    monitor-enter v4

    .line 268
    :try_start_f
    sget-object v0, LX/Fv2;->A02:LX/0qo;

    .line 269
    .line 270
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, LX/Fv2;->A02:LX/0qo;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 275
    .line 276
    :try_start_10
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    sget-object v0, LX/Fv2;->A02:LX/0qo;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/0kw;

    .line 289
    .line 290
    sget-object v2, LX/Fv2;->A02:LX/0qo;

    .line 291
    .line 292
    new-instance v1, LX/Fv2;

    .line 293
    .line 294
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v3, v0}, LX/Fv2;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_5
    sget-object v1, LX/Fv2;->A02:LX/0qo;

    .line 304
    .line 305
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Fv2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 308
    .line 309
    :try_start_11
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 310
    .line 311
    .line 312
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 313
    iput-object v0, p0, LX/Fux;->A05:LX/Fv2;

    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    :try_start_12
    move-exception v1

    .line 317
    sget-object v0, LX/Fv2;->A02:LX/0qo;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v4

    .line 325
    goto :goto_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 326
    :catchall_2
    :try_start_13
    move-exception v1

    .line 327
    sget-object v0, LX/Fuy;->A01:LX/0qo;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    monitor-exit v4

    .line 335
    goto :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 336
    :catchall_4
    :try_start_14
    move-exception v1

    .line 337
    sget-object v0, LX/ChS;->A01:LX/0qo;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    monitor-exit v4

    .line 345
    goto :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 346
    :catchall_6
    :try_start_15
    move-exception v1

    .line 347
    sget-object v0, LX/FXM;->A01:LX/0qo;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :catchall_7
    move-exception v0

    .line 354
    monitor-exit v4

    .line 355
    goto :goto_0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 356
    :catchall_8
    :try_start_16
    move-exception v1

    .line 357
    sget-object v0, LX/FkT;->A02:LX/0qo;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    monitor-exit v4

    .line 365
    goto :goto_0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 366
    :catchall_a
    :try_start_17
    move-exception v1

    .line 367
    sget-object v0, LX/Fv0;->A02:LX/0qo;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :catchall_b
    move-exception v0

    .line 374
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 375
    :goto_0
    throw v0
    .line 376
    .line 377
    .line 378
.end method

.method public static final A00(LX/0kw;)LX/Fux;
    .locals 4

    .line 0
    const-class v3, LX/Fux;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fux;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fux;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fux;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Fux;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fux;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fux;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fux;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fux;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Fux;->A08:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fux;->A07:LX/Fv9;

    .line 3
    .line 4
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v6, LX/Fv9;->A03:LX/1hz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v6, LX/Fv9;->A01:LX/150;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A08:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v3, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_3
    iget-object v0, p0, LX/Fux;->A03:LX/FkT;

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/Fux;->A02:LX/Fuy;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Fux;->A01:LX/Fv0;

    .line 76
    .line 77
    invoke-virtual {v2, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Fux;->A00:LX/FXN;

    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Fux;->A05:LX/Fv2;

    .line 86
    .line 87
    invoke-virtual {v2, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Fux;->A04:LX/ChS;

    .line 91
    .line 92
    invoke-virtual {v2, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Fux;->A06:LX/FXM;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/2pA;->A00:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, LX/2pA;->A01:LX/1vw;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
