.class public final LX/Pmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvh;


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

.field public final A0A:LX/Pmr;

.field public final A0B:LX/Pmr;

.field public final A0C:Ljava/lang/String;


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
    sput-object v0, LX/Pmp;->A0E:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Pmp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;IILX/Pmr;)V
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
    iput-object p1, p0, LX/Pmp;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/Pmr;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Pmr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Pmp;->A0B:LX/Pmr;

    .line 17
    .line 18
    iput p2, p0, LX/Pmp;->A08:I

    .line 19
    .line 20
    iput p3, p0, LX/Pmp;->A09:I

    .line 21
    .line 22
    iput-object p4, p0, LX/Pmp;->A0A:LX/Pmr;

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
    iget-object v0, p0, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

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
    iput-object v0, p0, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

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
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Crx(LX/PoO;)J
    .locals 24

    .line 0
    const-string v9, "Unable to connect to "

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iput-object v5, v8, LX/Pmp;->A05:LX/PoO;

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    iput-wide v6, v8, LX/Pmp;->A00:J

    .line 11
    .line 12
    iput-wide v6, v8, LX/Pmp;->A01:J

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    new-instance v13, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v0, v5, LX/PoO;->A04:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v5, LX/PoO;->A07:[B

    .line 27
    .line 28
    iget-wide v0, v5, LX/PoO;->A03:J

    .line 29
    .line 30
    iget-wide v2, v5, LX/PoO;->A02:J

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    iget v10, v5, LX/PoO;->A00:I

    .line 35
    .line 36
    and-int/2addr v10, v4

    .line 37
    if-eq v10, v4, :cond_0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    iget v13, v8, LX/Pmp;->A08:I

    .line 48
    .line 49
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v13, v8, LX/Pmp;->A09:I

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v8, LX/Pmp;->A0A:LX/Pmr;

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13}, LX/Pmr;->A00()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v10, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v13, v8, LX/Pmp;->A0B:LX/Pmr;

    .line 102
    .line 103
    invoke-virtual {v13}, LX/Pmr;->A00()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-wide/16 v17, -0x1

    .line 144
    .line 145
    cmp-long v13, v0, v6

    .line 146
    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    cmp-long v13, v2, v17

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    :cond_3
    const-string v14, "bytes="

    .line 154
    .line 155
    const-string v13, "-"

    .line 156
    .line 157
    move-object/from16 v19, v14

    .line 158
    .line 159
    move-wide/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v22, v13

    .line 162
    .line 163
    invoke-static/range {v19 .. v22}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    cmp-long v14, v2, v17

    .line 168
    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    sub-long/2addr v0, v2

    .line 175
    invoke-static {v13, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :cond_4
    const-string v0, "Range"

    .line 180
    .line 181
    invoke-virtual {v10, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, v8, LX/Pmp;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "User-Agent"

    .line 187
    .line 188
    invoke-virtual {v10, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v16, :cond_6

    .line 192
    .line 193
    const-string v1, "Accept-Encoding"

    .line 194
    .line 195
    const-string v0, "identity"

    .line 196
    .line 197
    invoke-virtual {v10, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_7
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    const-string v0, "POST"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    array-length v0, v11

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const v0, 0x30bb5651

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 228
    .line 229
    .line 230
    const v0, -0x4559ade3

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x2b190764

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const v0, 0x3b2ed756

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput-object v10, v8, LX/Pmp;->A06:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v1, 0xc8

    .line 263
    .line 264
    if-lt v2, v1, :cond_11

    .line 265
    .line 266
    const/16 v0, 0x12b

    .line 267
    .line 268
    if-gt v2, v0, :cond_11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 269
    .line 270
    iget-object v0, v8, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    if-ne v2, v1, :cond_a

    .line 276
    .line 277
    iget-wide v1, v5, LX/PoO;->A03:J

    .line 278
    .line 279
    cmp-long v0, v1, v6

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    move-wide v6, v1

    .line 284
    :cond_a
    iput-wide v6, v8, LX/Pmp;->A03:J

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    iget v0, v5, LX/PoO;->A00:I

    .line 288
    .line 289
    and-int/2addr v0, v4

    .line 290
    if-eq v0, v4, :cond_b

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :cond_b
    iget-wide v1, v5, LX/PoO;->A02:J

    .line 294
    .line 295
    if-nez v3, :cond_10

    .line 296
    .line 297
    const-wide/16 v6, -0x1

    .line 298
    .line 299
    cmp-long v0, v1, v17

    .line 300
    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-object v1, v8, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

    .line 304
    .line 305
    const-string v0, "Content-Length"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v13, "]"

    .line 316
    .line 317
    const-string v12, "DefaultHttpDataSource"

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    :try_start_2
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    :catch_0
    const-string v0, "Unexpected Content-Length ["

    .line 327
    .line 328
    invoke-static {v0, v14, v13}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_c
    const-wide/16 v2, -0x1

    .line 336
    .line 337
    :goto_3
    const-string v0, "Content-Range"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    sget-object v0, LX/Pmp;->A0E:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    sub-long/2addr v0, v9

    .line 379
    const-wide/16 v9, 0x1

    .line 380
    .line 381
    add-long/2addr v0, v9

    .line 382
    const-wide/16 v15, 0x0

    .line 383
    .line 384
    cmp-long v9, v2, v15

    .line 385
    .line 386
    if-gez v9, :cond_d

    .line 387
    .line 388
    move-wide v2, v0

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    cmp-long v9, v2, v0

    .line 391
    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    const-string v10, "Inconsistent headers ["

    .line 395
    .line 396
    const-string v9, "] ["

    .line 397
    .line 398
    invoke-static {v10, v14, v9, v11, v13}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 411
    .line 412
    invoke-static {v0, v11, v13}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_4
    cmp-long v0, v2, v17

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    iget-wide v0, v8, LX/Pmp;->A03:J

    .line 424
    .line 425
    sub-long v6, v2, v0

    .line 426
    .line 427
    :cond_f
    iput-wide v6, v8, LX/Pmp;->A02:J

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    iput-wide v1, v8, LX/Pmp;->A02:J

    .line 431
    .line 432
    :goto_5
    :try_start_4
    iget-object v1, v8, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

    .line 433
    .line 434
    const v0, 0x58f95de7

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v8, LX/Pmp;->A04:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 442
    .line 443
    iput-boolean v4, v8, LX/Pmp;->A07:Z

    .line 444
    .line 445
    iget-wide v0, v8, LX/Pmp;->A02:J

    .line 446
    .line 447
    return-wide v0

    .line 448
    :catch_2
    move-exception v1

    .line 449
    invoke-direct {v8}, LX/Pmp;->A00()V

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/Pms;

    .line 453
    .line 454
    invoke-direct {v0, v1, v5, v4}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_11
    iget-object v0, v8, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v8}, LX/Pmp;->A00()V

    .line 465
    .line 466
    .line 467
    new-instance v1, LX/Pmt;

    .line 468
    .line 469
    invoke-direct {v1, v2, v0, v5}, LX/Pmt;-><init>(ILjava/util/Map;LX/PoO;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x1a0

    .line 473
    .line 474
    if-ne v2, v0, :cond_12

    .line 475
    .line 476
    new-instance v0, LX/Pmx;

    .line 477
    .line 478
    invoke-direct {v0}, LX/Pmx;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    :cond_12
    throw v1

    .line 485
    :catch_3
    move-exception v2

    .line 486
    invoke-direct {v8}, LX/Pmp;->A00()V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catch_4
    move-exception v2

    .line 491
    :goto_6
    new-instance v1, LX/Pms;

    .line 492
    .line 493
    iget-object v0, v5, LX/PoO;->A04:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v9, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0, v2, v5, v4}, LX/Pms;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V

    .line 504
    .line 505
    .line 506
    throw v1
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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

.method public final close()V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Pmp;->A04:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v8, p0, LX/Pmp;->A06:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget-wide v1, p0, LX/Pmp;->A02:J

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
    iget-wide v6, p0, LX/Pmp;->A00:J

    .line 17
    .line 18
    sub-long/2addr v1, v6

    .line 19
    :cond_0
    sget v3, LX/54Y;->A00:I

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
    const v0, -0xc097fed
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
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_5
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/Pmp;->A04:Ljava/io/InputStream;

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
    iget-object v1, p0, LX/Pmp;->A05:LX/PoO;

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
    iput-object v5, p0, LX/Pmp;->A04:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-direct {p0}, LX/Pmp;->A00()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/Pmp;->A07:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iput-boolean v4, p0, LX/Pmp;->A07:Z

    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    iput-object v5, p0, LX/Pmp;->A04:Ljava/io/InputStream;

    .line 133
    .line 134
    invoke-direct {p0}, LX/Pmp;->A00()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/Pmp;->A07:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iput-boolean v4, p0, LX/Pmp;->A07:Z

    .line 142
    .line 143
    :cond_8
    throw v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    :try_start_0
    iget-wide v3, p0, LX/Pmp;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/Pmp;->A03:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v1, LX/Pmp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [B

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    new-array v4, v0, [B

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v5, p0, LX/Pmp;->A01:J

    .line 24
    .line 25
    iget-wide v2, p0, LX/Pmp;->A03:J

    .line 26
    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-long/2addr v2, v5

    .line 32
    array-length v0, v4

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
    iget-object v1, p0, LX/Pmp;->A04:Ljava/io/InputStream;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, LX/Pmp;->A01:J

    .line 60
    .line 61
    int-to-long v0, v1

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/Pmp;->A01:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    sget-object v0, LX/Pmp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-nez p3, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    return v4

    .line 87
    :cond_5
    iget-wide v2, p0, LX/Pmp;->A02:J

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    cmp-long v0, v2, v7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-wide v0, p0, LX/Pmp;->A00:J

    .line 97
    .line 98
    sub-long/2addr v2, v0

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    int-to-long v0, p3

    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p3, v0

    .line 111
    :cond_6
    iget-object v0, p0, LX/Pmp;->A04:Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v6, :cond_7

    .line 118
    .line 119
    iget-wide v1, p0, LX/Pmp;->A02:J

    .line 120
    .line 121
    cmp-long v0, v1, v7

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    iget-wide v2, p0, LX/Pmp;->A00:J

    .line 132
    .line 133
    int-to-long v0, v4

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, LX/Pmp;->A00:J

    .line 136
    .line 137
    return v4

    .line 138
    :cond_8
    const/4 v4, -0x1

    .line 139
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    new-instance v2, LX/Pms;

    .line 142
    .line 143
    iget-object v1, p0, LX/Pmp;->A05:LX/PoO;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {v2, v3, v1, v0}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 147
    .line 148
    .line 149
    throw v2
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
