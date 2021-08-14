.class public final LX/QUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/net/InetSocketAddress;

.field public A05:Ljava/net/Proxy;

.field public final A06:Ljava/util/List;

.field public final A07:LX/QUJ;

.field public final A08:LX/60Q;


# direct methods
.method public constructor <init>(LX/QUJ;LX/60Q;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QUK;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QUK;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/QUK;->A06:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LX/QUK;->A07:LX/QUJ;

    .line 23
    .line 24
    iput-object p2, p0, LX/QUK;->A08:LX/60Q;

    .line 25
    .line 26
    iget-object v3, p1, LX/QUJ;->A0A:LX/QUI;

    .line 27
    .line 28
    iget-object v0, p1, LX/QUJ;->A00:Ljava/net/Proxy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/QUK;->A03:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    iput v2, p0, LX/QUK;->A01:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p1, LX/QUJ;->A01:Ljava/net/ProxySelector;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/QUI;->A0E()Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, LX/QUK;->A03:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1
.end method


# virtual methods
.method public final A00()LX/QUL;
    .locals 9

    .line 0
    iget v2, p0, LX/QUK;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/QUK;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget v2, p0, LX/QUK;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/QUK;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/QUK;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/QUK;->A06:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/QUL;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    iget v2, p0, LX/QUK;->A01:I

    .line 55
    .line 56
    iget-object v0, p0, LX/QUK;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    if-eqz v0, :cond_f

    .line 67
    .line 68
    iget-object v2, p0, LX/QUK;->A03:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, LX/QUK;->A01:I

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    iput v0, p0, LX/QUK;->A01:I

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/net/Proxy;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/QUK;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-eq v1, v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-eq v1, v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v0, v3, Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_1
    const/4 v0, 0x1

    .line 130
    if-lt v6, v0, :cond_d

    .line 131
    .line 132
    const v0, 0xffff

    .line 133
    .line 134
    .line 135
    if-gt v6, v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, LX/QUK;->A02:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    iput v8, p0, LX/QUK;->A00:I

    .line 156
    .line 157
    iput-object v7, p0, LX/QUK;->A05:Ljava/net/Proxy;

    .line 158
    .line 159
    :cond_6
    iget v2, p0, LX/QUK;->A00:I

    .line 160
    .line 161
    iget-object v0, p0, LX/QUK;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-ge v2, v1, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_7
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v2, p0, LX/QUK;->A02:Ljava/util/List;

    .line 174
    .line 175
    iget v1, p0, LX/QUK;->A00:I

    .line 176
    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    iput v0, p0, LX/QUK;->A00:I

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 186
    .line 187
    iput-object v3, p0, LX/QUK;->A04:Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    new-instance v2, LX/QUL;

    .line 190
    .line 191
    iget-object v1, p0, LX/QUK;->A07:LX/QUJ;

    .line 192
    .line 193
    iget-object v0, p0, LX/QUK;->A05:Ljava/net/Proxy;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0, v3}, LX/QUL;-><init>(LX/QUJ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/QUK;->A08:LX/60Q;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v0, p0, LX/QUK;->A07:LX/QUJ;

    .line 203
    .line 204
    iget-object v0, v0, LX/QUJ;->A09:LX/60R;

    .line 205
    .line 206
    invoke-interface {v0, v4}, LX/60R;->By2(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_2
    if-ge v3, v4, :cond_5

    .line 216
    .line 217
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/net/InetAddress;

    .line 222
    .line 223
    iget-object v1, p0, LX/QUK;->A02:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 226
    .line 227
    invoke-direct {v0, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_0

    .line 241
    :cond_a
    iget-object v0, p0, LX/QUK;->A07:LX/QUJ;

    .line 242
    .line 243
    iget-object v1, v0, LX/QUJ;->A0A:LX/QUI;

    .line 244
    .line 245
    iget-object v4, v1, LX/QUI;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget v6, v1, LX/QUI;->A00:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_3
    :try_start_0
    iget-object v0, v1, LX/60Q;->A00:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    monitor-exit v1

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, LX/QUK;->A06:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LX/QUK;->A00()LX/QUL;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_b
    return-object v2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v1

    .line 271
    throw v0

    .line 272
    :cond_c
    new-instance v2, Ljava/net/SocketException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "No route to "

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/QUK;->A07:LX/QUJ;

    .line 282
    .line 283
    iget-object v0, v0, LX/QUJ;->A0A:LX/QUI;

    .line 284
    .line 285
    iget-object v0, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "; exhausted inet socket addresses: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/QUK;->A02:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_d
    new-instance v3, Ljava/net/SocketException;

    .line 309
    .line 310
    const-string v2, "No route to "

    .line 311
    .line 312
    const-string v1, ":"

    .line 313
    .line 314
    const-string v0, "; port is out of range"

    .line 315
    .line 316
    invoke-static {v2, v4, v1, v6, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_f
    new-instance v2, Ljava/net/SocketException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v0, "No route to "

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/QUK;->A07:LX/QUJ;

    .line 358
    .line 359
    iget-object v0, v0, LX/QUJ;->A0A:LX/QUI;

    .line 360
    .line 361
    iget-object v0, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "; exhausted proxy configurations: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/QUK;->A03:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method
