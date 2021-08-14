.class public final LX/2qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2qz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "FbHttpRequestExecutorAdapter - addRequestParams"

    .line 1
    .line 2
    const v0, 0x77feafd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "fb_user_request_identifier"

    .line 16
    .line 17
    invoke-interface {v1, v0, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fb_request_creation_time"

    .line 28
    .line 29
    invoke-interface {v1, v0, p3, p4}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne p5, v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    const/16 v0, 0x61

    .line 49
    .line 50
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fb_request_category"

    .line 65
    .line 66
    invoke-interface {v1, v0, p6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x2827

    .line 71
    .line 72
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2qs;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/2qs;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, ".webp"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, ".jpg"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, ".jpeg"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, ".png"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x1

    .line 126
    :cond_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, ".akamaihd.net"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, ".fbcdn.net"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :cond_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v1, "Pragma"

    .line 149
    .line 150
    const-string v0, "akamai-x-cache-on, akamai-x-cache-remote-on"

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "X-FB-Debug"

    .line 156
    .line 157
    const-string v0, "True"

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    const/4 v2, 0x1

    .line 163
    const/16 v1, 0x282b

    .line 164
    .line 165
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2r0;

    .line 172
    .line 173
    iget-object v0, v0, LX/2r0;->A01:LX/0AH;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v1, "X-ZERO-CATEGORY"

    .line 188
    .line 189
    const-string v0, "dialtone"

    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const/16 v1, 0x228d

    .line 195
    .line 196
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/191;

    .line 204
    .line 205
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/191;->A0D:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v0, "x-fb-net-hni"

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x228d

    .line 217
    .line 218
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/191;

    .line 225
    .line 226
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LX/191;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v0, "x-fb-sim-hni"

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x228d

    .line 238
    .line 239
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/191;

    .line 246
    .line 247
    invoke-static {v0}, LX/191;->A03(LX/191;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, LX/191;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    const-string/jumbo v0, "x-fb-net-sid"

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    const/16 v1, 0x282c

    .line 260
    .line 261
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2r1;

    .line 268
    .line 269
    iget-object v0, v0, LX/2r1;->A00:LX/0AH;

    .line 270
    .line 271
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const-string v1, "X-FB-Background-State"

    .line 284
    .line 285
    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    array-length v0, v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    const-string v0, "1"

    .line 293
    .line 294
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    const/4 v2, 0x2

    .line 298
    const/16 v1, 0x2706

    .line 299
    .line 300
    iget-object v0, p0, LX/2qz;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/2WU;

    .line 307
    .line 308
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    :try_start_1
    iget-boolean v0, v3, LX/2WU;->A00:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v2, v3, LX/2WU;->A01:LX/0mM;

    .line 314
    .line 315
    const/16 v1, 0x557

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "^https?://(b-)?((api|api2|z-m-api|b-api|api-read)|(graph|graph2|z-m-graph|b-graph))\\.([0-9a-zA-Z\\.-]*)?facebook\\.com.*$"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const-string/jumbo v0, "method/mobile.zeroCampaign"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    const-string v1, "X-ZERO-STATE"

    .line 350
    .line 351
    const-string/jumbo v0, "unknown"

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    const v0, 0x3ccc8db

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    :try_start_3
    move-exception v0

    .line 366
    monitor-exit v3

    .line 367
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :catchall_1
    move-exception v1

    .line 369
    const v0, 0x51db3104

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 373
    .line 374
    .line 375
    throw v1
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
    .line 392
.end method
