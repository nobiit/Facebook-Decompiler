.class public final LX/2ix;
.super LX/2iy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1EO;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iz;Ljava/lang/String;LX/2iw;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2iy;-><init>(LX/2iz;Ljava/lang/String;LX/2iw;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2ix;->A04:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2ix;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x38

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v2, LX/21t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, v0, v3, v1}, LX/21t;-><init>(ZII)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/1EP;->Ap0()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/1EP;->AXc()LX/1EO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ix;->A02:LX/1EO;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A00(LX/2ix;LX/21q;LX/1EO;LX/1EO;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "Native Template mutations must occur on the main thread."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    :goto_0
    iget-object v0, p0, LX/2ix;->A02:LX/1EO;

    .line 25
    .line 26
    if-eq v2, v0, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, LX/1EO;->BmP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, LX/1EO;->BmP()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2iy;->A02:LX/2iz;

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/2iy;->A07(LX/2iz;LX/1EO;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-nez v2, :cond_7

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v6, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, p3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/2iy;->A01:LX/2iw;

    .line 79
    .line 80
    iget-object v1, v1, LX/2iw;->A01:LX/21n;

    .line 81
    .line 82
    invoke-static {v6, v1, v0, v2}, LX/2iy;->A04(LX/1EO;LX/21n;ILjava/lang/Object;)LX/1EO;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of v0, p3, LX/24k;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, LX/24k;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/24k;->A0I()V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LX/2iy;->A01:LX/2iw;

    .line 99
    .line 100
    iget-object v1, v0, LX/2iw;->A02:LX/2iv;

    .line 101
    .line 102
    invoke-interface {p2}, LX/1EO;->AvA()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0, p1}, LX/2iv;->A00(LX/2iv;ILX/21q;)LX/29I;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/29I;->A01:LX/21q;

    .line 111
    .line 112
    iget-object v3, p1, LX/21q;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    const-string/jumbo v3, "null"

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eq p1, v0, :cond_6

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string/jumbo v0, "not found"

    .line 124
    .line 125
    .line 126
    :goto_3
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string/jumbo v0, "null"

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Tried to modify tree but template was not found in tree. "

    .line 134
    .line 135
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Please post in NT users if you encounter this. "

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "Template Style: "

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, LX/1EO;->BX4()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " / Called Context: "

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " / Context With Template: "

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "Style of Template Missing Parent: "

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-static {v5, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    iget-object v0, v0, LX/21q;->A06:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Template is registered in tree but recursive parents don\'t point to root. "

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Please post in NT users if you encounter this. "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "Template Style: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, LX/1EO;->BX4()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " / Style of Template Missing Parent: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " / Context: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-interface {v2}, LX/1EO;->BKa()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    invoke-interface {v2}, LX/1EO;->BKc()LX/1EO;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    iput-object p3, p0, LX/2ix;->A02:LX/1EO;

    .line 257
    .line 258
    iget-object v0, p0, LX/2iy;->A02:LX/2iz;

    .line 259
    .line 260
    invoke-static {v0, p3}, LX/2iy;->A07(LX/2iz;LX/1EO;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, LX/2ix;->A04:Z

    .line 264
    .line 265
    iget-object v1, p0, LX/2ix;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_0
    iget v0, p0, LX/2ix;->A00:I

    .line 269
    .line 270
    add-int/2addr v0, v4

    .line 271
    iput v0, p0, LX/2ix;->A00:I

    .line 272
    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw v0
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
.end method


# virtual methods
.method public final getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ix;->A02:LX/1EO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
