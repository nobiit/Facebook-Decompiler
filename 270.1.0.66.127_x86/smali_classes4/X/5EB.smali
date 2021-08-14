.class public final LX/5EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ds;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Ds;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5EB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/5EB;->A00:LX/5Ds;

    .line 11
    .line 12
    iput-object p2, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/5Dz;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5EB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 17
    .line 18
    const/16 v0, 0x2a44

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/4RI;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 33
    .line 34
    const/16 v0, 0x2a43

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/4RI;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v0, 0x2a42

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/4RI;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 64
    .line 65
    const/16 v0, 0x2a41

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/4RI;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 79
    .line 80
    const/16 v0, 0x2a40

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/4RI;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 94
    .line 95
    const/16 v0, 0x2a3f

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/4RI;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 109
    .line 110
    const/16 v0, 0x2a3e

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/4RI;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v0, 0x2a3d

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/4RI;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v0, 0x2a3c

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/4RI;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_a
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 154
    .line 155
    const/16 v0, 0x2a3a

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/4RI;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    iget-object v1, p0, LX/5EB;->A01:Ljava/util/Map;

    .line 169
    .line 170
    const/16 v0, 0x2a30

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/4RI;

    .line 181
    .line 182
    :goto_0
    if-eqz v4, :cond_6

    .line 183
    .line 184
    move-object v5, p0

    .line 185
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget v3, v4, LX/4RI;->A00:I

    .line 187
    .line 188
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v0, LX/5EG;->A00:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/5EJ;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    invoke-virtual {v2}, LX/5EJ;->A00()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/5Dz;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    const/4 v1, 0x0

    .line 220
    :goto_1
    if-nez v2, :cond_1

    .line 221
    .line 222
    new-instance v2, LX/5EJ;

    .line 223
    .line 224
    iget-object v0, p0, LX/5EB;->A00:LX/5Ds;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, LX/5Ds;->A00(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget-object v0, p0, LX/5EB;->A00:LX/5Ds;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, LX/5Ds;->A00(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_2
    invoke-direct {v2, v0}, LX/5EJ;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object v0, v4, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, LX/5Dz;->A05(LX/5Dz;Ljava/util/EnumSet;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v2, p1}, LX/5EJ;->A02(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, LX/5Dz;->A01()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v3, v2, v0}, LX/5EG;->A01(ILX/5EJ;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_2
    iget-object v0, p0, LX/5EB;->A00:LX/5Ds;

    .line 269
    .line 270
    iget v0, v0, LX/5Ds;->A00:I

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    new-instance v2, LX/5EJ;

    .line 274
    .line 275
    iget-object v0, p0, LX/5EB;->A00:LX/5Ds;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, LX/5Ds;->A00(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p0, LX/5EB;->A00:LX/5Ds;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, LX/5Ds;->A00(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_3
    invoke-direct {v2, v0}, LX/5EJ;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1}, LX/5EJ;->A02(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, LX/5Dz;->A01()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v3, v2, v0}, LX/5EG;->A01(ILX/5EJ;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    iget-object v0, p0, LX/5EB;->A00:LX/5Ds;

    .line 312
    .line 313
    iget v0, v0, LX/5Ds;->A00:I

    .line 314
    .line 315
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_5
    :goto_4
    :try_start_2
    monitor-exit v5

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v5

    .line 320
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
