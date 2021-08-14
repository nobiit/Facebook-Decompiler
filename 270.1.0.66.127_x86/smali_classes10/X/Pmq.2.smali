.class public final LX/Pmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoZ;


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0E:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:LX/PoO;

.field public A06:Ljava/net/HttpURLConnection;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/Pmy;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Pmq;->A0E:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Pmq;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;LX/Pmy;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/Pmq;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Pmq;->A0A:LX/Pmy;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Pmq;->A0C:Ljava/util/HashMap;

    .line 19
    .line 20
    iput p3, p0, LX/Pmq;->A08:I

    .line 21
    .line 22
    iput p4, p0, LX/Pmq;->A09:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final BR7()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final Crx(LX/PoO;)J
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iput-object v3, v9, LX/Pmq;->A05:LX/PoO;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v9, LX/Pmq;->A00:J

    .line 9
    .line 10
    iput-wide v4, v9, LX/Pmq;->A01:J

    .line 11
    .line 12
    iget-object v0, v3, LX/PoO;->A05:LX/PoP;

    .line 13
    .line 14
    iget-object v0, v0, LX/PoP;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9, v1, v0}, LX/Pmq;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x1

    .line 53
    :try_start_0
    new-instance v12, Ljava/net/URL;

    .line 54
    .line 55
    iget-object v0, v3, LX/PoO;->A04:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v3, LX/PoO;->A07:[B

    .line 65
    .line 66
    iget-wide v0, v3, LX/PoO;->A03:J

    .line 67
    .line 68
    iget-wide v7, v3, LX/PoO;->A02:J

    .line 69
    .line 70
    iget v2, v3, LX/PoO;->A00:I

    .line 71
    .line 72
    and-int/2addr v2, v6

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v12, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    iget v12, v9, LX/Pmq;->A08:I

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    iget v12, v9, LX/Pmq;->A09:I

    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v9, LX/Pmq;->A0C:Ljava/util/HashMap;

    .line 112
    .line 113
    monitor-enter v14

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 120
    :goto_2
    :try_start_1
    iget-object v12, v9, LX/Pmq;->A0C:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    monitor-exit v14

    .line 159
    const-wide/16 v16, -0x1

    .line 160
    .line 161
    cmp-long v12, v0, v4

    .line 162
    .line 163
    if-nez v12, :cond_4

    .line 164
    .line 165
    cmp-long v12, v7, v16

    .line 166
    .line 167
    if-eqz v12, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :cond_4
    :try_start_2
    const-string v13, "bytes="

    .line 170
    .line 171
    const-string v12, "-"

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    move-wide/from16 v20, v0

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    invoke-static/range {v19 .. v22}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    cmp-long v13, v7, v16

    .line 184
    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    add-long/2addr v0, v7

    .line 188
    const-wide/16 v7, 0x1

    .line 189
    .line 190
    sub-long/2addr v0, v7

    .line 191
    invoke-static {v12, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_5
    const-string v0, "Range"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v1, v9, LX/Pmq;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "User-Agent"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v18, :cond_7

    .line 208
    .line 209
    const-string v1, "Accept-Encoding"

    .line 210
    .line 211
    const-string v0, "identity"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_8
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    array-length v0, v10

    .line 229
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x47ecb806    # 121200.05f

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 236
    .line 237
    .line 238
    const v0, -0x48964df3

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const v0, 0x610d96e9

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iput-object v2, v9, LX/Pmq;->A06:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 259
    .line 260
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v1, 0xc8

    .line 265
    .line 266
    if-lt v2, v1, :cond_13

    .line 267
    .line 268
    const/16 v0, 0x12b

    .line 269
    .line 270
    if-gt v2, v0, :cond_13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    .line 272
    iget-object v0, v9, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    if-ne v2, v1, :cond_a

    .line 278
    .line 279
    iget-wide v1, v3, LX/PoO;->A03:J

    .line 280
    .line 281
    cmp-long v0, v1, v4

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    move-wide v4, v1

    .line 286
    :cond_a
    iput-wide v4, v9, LX/Pmq;->A03:J

    .line 287
    .line 288
    iget v0, v3, LX/PoO;->A00:I

    .line 289
    .line 290
    and-int/2addr v0, v6

    .line 291
    const/4 v2, 0x0

    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    iget-object v1, v9, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    const-string v0, "Content-Length"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v12, "]"

    .line 307
    .line 308
    const-string v11, "DefaultHttpDataSource"

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    :try_start_4
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    :catch_0
    const-string v0, "Unexpected Content-Length ["

    .line 318
    .line 319
    invoke-static {v0, v13, v12}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_b
    const-wide/16 v7, -0x1

    .line 327
    .line 328
    :goto_5
    const-string v0, "Content-Range"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    sget-object v0, LX/Pmq;->A0E:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    sub-long/2addr v0, v4

    .line 370
    const-wide/16 v4, 0x1

    .line 371
    .line 372
    add-long/2addr v0, v4

    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    cmp-long v4, v7, v14

    .line 376
    .line 377
    if-gez v4, :cond_c

    .line 378
    .line 379
    move-wide v7, v0

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    cmp-long v4, v7, v0

    .line 382
    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    const-string v5, "Inconsistent headers ["

    .line 386
    .line 387
    const-string v4, "] ["

    .line 388
    .line 389
    invoke-static {v5, v13, v4, v10, v12}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 401
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 402
    .line 403
    invoke-static {v0, v10, v12}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_6
    const-wide/16 v4, -0x1

    .line 411
    .line 412
    cmp-long v0, v7, v16

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    :cond_e
    iget-wide v0, v3, LX/PoO;->A02:J

    .line 418
    .line 419
    cmp-long v10, v0, v16

    .line 420
    .line 421
    if-eqz v10, :cond_10

    .line 422
    .line 423
    move-wide v4, v0

    .line 424
    :cond_f
    :goto_7
    iput-wide v4, v9, LX/Pmq;->A02:J

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    cmp-long v0, v7, v16

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    iget-wide v0, v9, LX/Pmq;->A03:J

    .line 432
    .line 433
    sub-long v4, v7, v0

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    iget-wide v0, v3, LX/PoO;->A02:J

    .line 437
    .line 438
    iput-wide v0, v9, LX/Pmq;->A02:J

    .line 439
    .line 440
    :goto_8
    :try_start_6
    iget-object v1, v9, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 441
    .line 442
    const v0, -0x1eea4a67

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v9, LX/Pmq;->A04:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 450
    .line 451
    iput-boolean v6, v9, LX/Pmq;->A07:Z

    .line 452
    .line 453
    iget-object v0, v9, LX/Pmq;->A0A:LX/Pmy;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    invoke-interface {v0, v2}, LX/Pmy;->CnG(Z)V

    .line 458
    .line 459
    .line 460
    :cond_12
    iget-wide v0, v9, LX/Pmq;->A02:J

    .line 461
    .line 462
    return-wide v0

    .line 463
    :catch_2
    move-exception v1

    .line 464
    invoke-direct {v9}, LX/Pmq;->A00()V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/Pms;

    .line 468
    .line 469
    invoke-direct {v0, v1, v3, v6}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_13
    iget-object v0, v9, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v9}, LX/Pmq;->A00()V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/Pmt;

    .line 483
    .line 484
    invoke-direct {v0, v2, v1, v3}, LX/Pmt;-><init>(ILjava/util/Map;LX/PoO;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :catch_3
    move-exception v2

    .line 489
    invoke-direct {v9}, LX/Pmq;->A00()V

    .line 490
    .line 491
    .line 492
    new-instance v1, LX/Pms;

    .line 493
    .line 494
    const-string v0, "Unable to connect to server."

    .line 495
    .line 496
    invoke-direct {v1, v0, v2, v3, v6}, LX/Pms;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 502
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 503
    :catch_4
    move-exception v2

    .line 504
    new-instance v1, LX/Pms;

    .line 505
    .line 506
    const-string v0, "Unable to connect to server"

    .line 507
    .line 508
    invoke-direct {v1, v0, v2, v3, v6}, LX/Pms;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V

    .line 509
    .line 510
    .line 511
    throw v1
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public final DFn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Pmq;->A0C:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Pmq;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final changePriority(I)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Pmq;->A04:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v8, p0, LX/Pmq;->A06:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget-wide v1, p0, LX/Pmq;->A02:J

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v6

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, LX/Pmq;->A00:J

    .line 17
    .line 18
    sub-long/2addr v1, v6

    .line 19
    :cond_0
    sget v3, LX/Aai;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x455acd1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v8, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v6, 0x800

    .line 52
    .line 53
    cmp-long v0, v1, v6

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "unexpectedEndOfInput"

    .line 87
    .line 88
    new-array v0, v4, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/Pmq;->A04:Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_1
    move-exception v3

    .line 110
    :try_start_3
    new-instance v2, LX/Pms;

    .line 111
    .line 112
    iget-object v1, p0, LX/Pmq;->A05:LX/PoO;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {v2, v3, v1, v0}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_6
    :goto_1
    iput-object v5, p0, LX/Pmq;->A04:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-direct {p0}, LX/Pmq;->A00()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/Pmq;->A07:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iput-boolean v4, p0, LX/Pmq;->A07:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/Pmq;->A0A:LX/Pmy;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    iput-object v5, p0, LX/Pmq;->A04:Ljava/io/InputStream;

    .line 140
    .line 141
    invoke-direct {p0}, LX/Pmq;->A00()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/Pmq;->A07:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iput-boolean v4, p0, LX/Pmq;->A07:Z

    .line 149
    .line 150
    iget-object v0, p0, LX/Pmq;->A0A:LX/Pmy;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 155
    .line 156
    .line 157
    :cond_8
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v3, p0, LX/Pmq;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/Pmq;->A03:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v1, LX/Pmq;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [B

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    new-array v5, v0, [B

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v6, p0, LX/Pmq;->A01:J

    .line 24
    .line 25
    iget-wide v2, p0, LX/Pmq;->A03:J

    .line 26
    .line 27
    cmp-long v0, v6, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-long/2addr v2, v6

    .line 32
    array-length v0, v5

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    iget-object v1, p0, LX/Pmq;->A04:Ljava/io/InputStream;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, LX/Pmq;->A01:J

    .line 56
    .line 57
    int-to-long v0, v4

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, LX/Pmq;->A01:J

    .line 60
    .line 61
    iget-object v0, p0, LX/Pmq;->A0A:LX/Pmy;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/Pmy;->C73(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    sget-object v0, LX/Pmq;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-wide v4, p0, LX/Pmq;->A02:J

    .line 87
    .line 88
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    cmp-long v0, v4, v6

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    int-to-long v2, p3

    .line 95
    iget-wide v0, p0, LX/Pmq;->A00:J

    .line 96
    .line 97
    sub-long/2addr v4, v0

    .line 98
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int p3, v0

    .line 103
    :cond_5
    const/4 v1, -0x1

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, LX/Pmq;->A04:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, LX/Pmq;->A02:J

    .line 115
    .line 116
    cmp-long v0, v3, v6

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-wide v1, p0, LX/Pmq;->A00:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Ljava/io/EOFException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    iget-wide v2, p0, LX/Pmq;->A00:J

    .line 133
    .line 134
    int-to-long v0, v4

    .line 135
    add-long/2addr v2, v0

    .line 136
    iput-wide v2, p0, LX/Pmq;->A00:J

    .line 137
    .line 138
    iget-object v0, p0, LX/Pmq;->A0A:LX/Pmy;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v4}, LX/Pmy;->C73(I)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_7
    const/4 v4, -0x1

    .line 147
    :cond_8
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v3

    .line 149
    new-instance v2, LX/Pms;

    .line 150
    .line 151
    iget-object v1, p0, LX/Pmq;->A05:LX/PoO;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-direct {v2, v3, v1, v0}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 155
    .line 156
    .line 157
    throw v2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
