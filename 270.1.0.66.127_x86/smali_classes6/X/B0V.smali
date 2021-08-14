.class public final LX/B0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:J

.field public A02:Ljava/lang/Exception;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/7KC;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/VideoDownloadHandler;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;LX/7KC;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0V;->A07:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/B0V;->A05:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, LX/B0V;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, LX/B0V;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/B0V;->A04:LX/7KC;

    .line 12
    .line 13
    iput-wide p6, p0, LX/B0V;->A01:J

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/B0V;->A05:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    const/4 v8, -0x1

    .line 9
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    const/16 v2, 0xce

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    if-eq v3, v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Invalid HTTP Status code "

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v0, v4, LX/B0V;->A05:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v11, v0

    .line 56
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/B0V;->A05:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iget-object v1, v4, LX/B0V;->A05:Ljava/io/File;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    iget-object v0, v4, LX/B0V;->A05:Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    cmp-long v0, v9, v6

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-wide v11, v4, LX/B0V;->A01:J

    .line 102
    .line 103
    :cond_2
    iget-object v9, v4, LX/B0V;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v4, LX/B0V;->A03:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v15, v4, LX/B0V;->A04:LX/7KC;

    .line 108
    .line 109
    invoke-static/range {v9 .. v15}, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A00(Ljava/lang/String;Landroid/net/Uri;JJLX/7KC;)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x10000

    .line 113
    .line 114
    new-array v9, v0, [B

    .line 115
    .line 116
    sub-long v6, v11, v13

    .line 117
    .line 118
    const-wide/32 v0, 0x10000

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    long-to-int v6, v0

    .line 126
    :goto_1
    if-lez v6, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v5, v9, v1, v6}, Ljava/io/InputStream;->read([BII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v9, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    add-long/2addr v13, v0

    .line 140
    iget-object v15, v4, LX/B0V;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v4, LX/B0V;->A03:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v0, v4, LX/B0V;->A04:LX/7KC;

    .line 145
    .line 146
    const-wide/32 v6, 0x10000

    .line 147
    .line 148
    .line 149
    move-wide/from16 v17, v11

    .line 150
    .line 151
    move-wide/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-static/range {v15 .. v21}, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A00(Ljava/lang/String;Landroid/net/Uri;JJLX/7KC;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/B0V;->A00:Ljava/util/concurrent/Future;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    :cond_4
    if-nez v0, :cond_5

    .line 173
    .line 174
    sub-long v0, v11, v13

    .line 175
    .line 176
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-int v6, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    cmp-long v0, v13, v11

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v4, LX/B0V;->A00:Ljava/util/concurrent/Future;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :cond_7
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v6, v4, LX/B0V;->A06:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Unexpected end of stream"

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/B0V;->A04:LX/7KC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v0, v6, v1, v3}, LX/7KC;->A00(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :catch_0
    :try_start_5
    move-exception v6

    .line 216
    const/16 v0, 0x153

    .line 217
    .line 218
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Exception notifiying error "

    .line 223
    .line 224
    invoke-static {v1, v0, v6}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 228
    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :catch_1
    move-exception v6

    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_4

    .line 238
    :catch_2
    move-exception v6

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_3

    .line 241
    :catch_3
    move-exception v6

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, -0x1

    .line 244
    :goto_3
    const/4 v5, 0x0

    .line 245
    goto :goto_4

    .line 246
    :catch_4
    move-exception v6

    .line 247
    :goto_4
    :try_start_6
    iget-object v0, v4, LX/B0V;->A00:Ljava/util/concurrent/Future;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    :cond_9
    const/4 v0, 0x0

    .line 259
    :cond_a
    if-nez v0, :cond_b

    .line 260
    .line 261
    iget-object v1, v4, LX/B0V;->A06:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v4, LX/B0V;->A04:LX/7KC;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v0, v1, v6, v3}, LX/7KC;->A00(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :catch_5
    :try_start_8
    move-exception v3

    .line 270
    const/16 v0, 0x153

    .line 271
    .line 272
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Exception notifiying error "

    .line 277
    .line 278
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_5
    iput-object v6, v4, LX/B0V;->A02:Ljava/lang/Exception;

    .line 282
    .line 283
    if-eqz v2, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_c
    if-eqz v5, :cond_d

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_7
    const/4 v2, 0x0

    .line 303
    :goto_8
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_e
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 311
    .line 312
    .line 313
    :cond_f
    throw v0
    .line 314
    .line 315
.end method
