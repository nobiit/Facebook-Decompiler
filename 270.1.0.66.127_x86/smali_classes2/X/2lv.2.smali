.class public final LX/2lv;
.super LX/0ll;
.source ""


# instance fields
.field public final A00:LX/2ET;


# direct methods
.method public constructor <init>(LX/2ET;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lv;->A00:LX/2ET;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2lv;
    .locals 15

    .line 0
    new-instance v6, LX/2lv;

    .line 1
    .line 2
    sget-object v0, LX/2ET;->A08:LX/2ET;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v7, LX/2ET;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    sget-object v0, LX/2ET;->A08:LX/2ET;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v8, LX/2ET;

    .line 22
    .line 23
    invoke-static {v4}, LX/2lw;->A00(LX/0kw;)LX/2lw;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v4}, LX/2lx;->A00(LX/0kw;)LX/2lx;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v4}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v12, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 36
    .line 37
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/0od;

    .line 42
    .line 43
    sget-object v0, LX/0oe;->A0G:[I

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v12, v2, v1}, Lcom/facebook/analytics/NetworkDataCategorizer;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v4}, LX/1ri;->A00(LX/0kw;)LX/1ri;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct/range {v8 .. v15}, LX/2ET;-><init>(LX/2lw;LX/2lx;LX/0ls;Lcom/facebook/analytics/NetworkDataCategorizer;LX/00B;LX/1ri;LX/0mM;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/2ET;->A08:LX/2ET;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v7

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/2ET;->A08:LX/2ET;

    .line 83
    .line 84
    invoke-direct {v6, v0}, LX/2lv;-><init>(LX/2ET;)V

    .line 85
    .line 86
    .line 87
    return-object v6
    .line 88
.end method

.method private A01()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/2lv;->A00:LX/2ET;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v4, v1, LX/0ll;->A00:LX/2lo;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0ll;->A03()Lorg/apache/http/protocol/HttpContext;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v9, v1, LX/0ll;->A01:Lorg/apache/http/HttpResponse;

    .line 27
    .line 28
    invoke-static {v15}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    const-string v0, "audio_upload"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    const-string v10, "audio_upload_sent"

    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, LX/2ET;->A04:LX/0ls;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "_bg"

    .line 61
    .line 62
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_0
    invoke-static {v15}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v13, v0, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    iget-object v0, v3, LX/2ET;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v3, LX/2ET;->A04:LX/0ls;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    const-string v11, "BACKGROUND"

    .line 87
    .line 88
    :goto_1
    iget-object v2, v3, LX/2ET;->A05:LX/0mM;

    .line 89
    .line 90
    const/16 v1, 0x3a5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v7, "SENT"

    .line 99
    .line 100
    const-string/jumbo v5, "unknown"

    .line 101
    .line 102
    .line 103
    const-string v14, ":"

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-static {v14}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3, v13}, LX/2ET;->A00(LX/2ET;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_1
    iget-object v0, v3, LX/2ET;->A03:LX/1ri;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1ri;->A02()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v12, v11, v8, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-virtual {v2, v1, v7, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v0, v4, LX/2lo;->requestHeaderBytes:LX/2lq;

    .line 140
    .line 141
    iget-wide v0, v0, LX/2lq;->A00:J

    .line 142
    .line 143
    iget-object v2, v4, LX/2lo;->requestBodyBytes:LX/2lq;

    .line 144
    .line 145
    iget-wide v7, v2, LX/2lq;->A00:J

    .line 146
    .line 147
    add-long/2addr v0, v7

    .line 148
    iget-object v2, v3, LX/2ET;->A00:LX/2lw;

    .line 149
    .line 150
    invoke-virtual {v2, v10, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/2ET;->A01:LX/2lx;

    .line 154
    .line 155
    invoke-virtual {v2, v11, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_3
    if-nez v7, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x71

    .line 183
    .line 184
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_2
    if-eqz v7, :cond_b

    .line 199
    .line 200
    const-string v0, "/"

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_b

    .line 207
    .line 208
    const-string v1, "_"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    iget-object v0, v3, LX/2ET;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "_received"

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v0, v3, LX/2ET;->A04:LX/0ls;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const-string v0, "_bg"

    .line 240
    .line 241
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_3
    invoke-static {v15}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v10, v0, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    const-string v0, "/"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_a

    .line 260
    .line 261
    const-string v1, "_"

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_5
    iget-object v0, v3, LX/2ET;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v0, v3, LX/2ET;->A04:LX/0ls;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const-string v7, "BACKGROUND"

    .line 291
    .line 292
    :goto_6
    iget-object v2, v3, LX/2ET;->A05:LX/0mM;

    .line 293
    .line 294
    const/16 v1, 0x3a5

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v6, "RECEIVED"

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v14}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v3, v10}, LX/2ET;->A00(LX/2ET;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v10, :cond_4

    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_4
    iget-object v0, v3, LX/2ET;->A03:LX/1ri;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1ri;->A02()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v9, v7, v5, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-virtual {v2, v1, v6, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v0, v4, LX/2lo;->responseHeaderBytes:LX/2lq;

    .line 338
    .line 339
    iget-wide v1, v0, LX/2lq;->A00:J

    .line 340
    .line 341
    iget-object v0, v4, LX/2lo;->responseBodyBytes:LX/2lq;

    .line 342
    .line 343
    iget-wide v6, v0, LX/2lq;->A00:J

    .line 344
    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    cmp-long v0, v6, v4

    .line 348
    .line 349
    if-ltz v0, :cond_5

    .line 350
    .line 351
    add-long/2addr v1, v6

    .line 352
    :cond_5
    iget-object v0, v3, LX/2ET;->A00:LX/2lw;

    .line 353
    .line 354
    invoke-virtual {v0, v8, v1, v2}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/2ET;->A01:LX/2lx;

    .line 358
    .line 359
    invoke-virtual {v0, v9, v1, v2}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void

    .line 363
    :cond_7
    invoke-static {v14}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v3, v10}, LX/2ET;->A00(LX/2ET;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v10, :cond_8

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_8
    filled-new-array {v9, v7, v5}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    const-string v7, "ACTIVE"

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    const-string v1, ""

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    const-string v2, ""

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_c
    const/4 v7, 0x0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_d
    invoke-static {v14}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v5}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v3, v13}, LX/2ET;->A00(LX/2ET;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v13, :cond_e

    .line 412
    .line 413
    invoke-virtual {v13}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :cond_e
    filled-new-array {v12, v11, v8}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_f
    const-string v11, "ACTIVE"

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_10
    iget-object v0, v3, LX/2ET;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lcom/facebook/analytics/NetworkDataCategorizer;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "_sent"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    goto/16 :goto_0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method


# virtual methods
.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/0ll;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2lv;->A00:LX/2ET;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/2lv;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2lv;->A00:LX/2ET;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/2lv;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method
