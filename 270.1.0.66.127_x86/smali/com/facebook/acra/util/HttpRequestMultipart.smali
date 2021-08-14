.class public Lcom/facebook/acra/util/HttpRequestMultipart;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_DISPOSITION_FILE:Ljava/lang/String; = "form-data; filename=\"file\"; name="

.field public static final CONTENT_DISPOSITION_FORM_DATA:Ljava/lang/String; = "form-data; name="

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding"

.field public static final CONTENT_TRANSFER_ENCODING_BINARY:Ljava/lang/String; = "binary"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_TYPE_APP_BINARY:Ljava/lang/String; = "application/binary"

.field public static final CONTENT_TYPE_FORM_MULTIPART_FORMAT:Ljava/lang/String; = "multipart/form-data;boundary=%s"

.field public static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field public static final STREAM_BLOCK_SIZE:I = 0x2000

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field public mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public mHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static generateBoundary()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static generateMultipartEndFooter(Ljava/lang/String;)[B
    .locals 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "--%s--\r\n"

    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static writeAcraData(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "form-data; name="

    .line 1
    .line 2
    invoke-static {p2, v0, p0}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/acra/util/HttpRequest;->encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 18
    .line 19
    .line 20
    const-string v0, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public sendPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateBoundary()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "User-Agent"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "multipart/form-data;boundary=%s"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "Content-Type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x72cbf087

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v1, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    :try_start_1
    invoke-static {v8}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "acra_data"

    .line 107
    .line 108
    invoke-static {v0, v3, v4, p2}, Lcom/facebook/acra/util/HttpRequestMultipart;->writeAcraData(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/facebook/acra/util/InputStreamField;

    .line 136
    .line 137
    iget-boolean v5, v6, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 138
    .line 139
    iget-boolean v2, v6, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const-string v2, "form-data; filename=\"file\"; name="

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v2, v0}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    move-object v2, v3

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    new-instance v2, Lcom/facebook/acra/util/CompressionOutputStream;

    .line 166
    .line 167
    const/16 v0, 0x2000

    .line 168
    .line 169
    invoke-direct {v2, v3, v0, p6}, Lcom/facebook/acra/util/CompressionOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v0, v6, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/facebook/acra/util/HttpRequestMultipart;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    check-cast v2, Lcom/facebook/acra/util/CompressionOutputStream;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/facebook/acra/util/CompressionOutputStream;->finish()V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string v0, "\r\n"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const-string v2, "form-data; name="

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v4}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartEndFooter(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p4, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 212
    .line 213
    const v0, -0x50f0db6b

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
