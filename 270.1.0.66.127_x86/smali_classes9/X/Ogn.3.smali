.class public final LX/Ogn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/LocalSocket;

.field public final synthetic A01:LX/Ogo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ogo;Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ogn;->A01:LX/Ogo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ogn;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ogn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Ogp;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Ogn;->A01:LX/Ogo;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ogn;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ogn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    new-array v6, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/Ogp;->A01:J

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    cmp-long v8, v0, v11

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "up-ttfb"

    .line 38
    .line 39
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, LX/Ogp;->A00:I

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "status-code"

    .line 51
    .line 52
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, LX/Ogp;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "error-reason"

    .line 60
    .line 61
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, LX/Ogp;->A04:Lorg/apache/http/HttpResponse;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    array-length v9, v11

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    aget-object v0, v11, v8

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ": "

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\r\n"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    array-length v0, v1

    .line 155
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v7, LX/Ogo;->A01:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, p1, LX/Ogp;->A04:Lorg/apache/http/HttpResponse;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p1, LX/Ogp;->A04:Lorg/apache/http/HttpResponse;

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_6
    if-nez v2, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    invoke-static {v4, v5}, LX/Ogo;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_7
    goto :goto_6

    .line 199
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, -0x1

    .line 204
    if-eq v1, v0, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v3, v6, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-boolean v0, v7, LX/Ogo;->A01:Z

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v3, v2

    .line 223
    :goto_3
    :try_start_4
    invoke-static {v0}, LX/Ogo;->A02(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object v1, p1, LX/Ogp;->A02:LX/2qt;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v0, p1, LX/Ogp;->A07:LX/Ogs;

    .line 233
    .line 234
    iget-object v0, v0, LX/Ogs;->A01:LX/Ogt;

    .line 235
    .line 236
    iget-object v0, v0, LX/Ogt;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v1}, LX/1tV;->AZO(LX/2qt;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v3, v2

    .line 250
    :goto_4
    invoke-static {v4, v5}, LX/Ogo;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 256
    .line 257
    .line 258
    :catch_3
    :cond_a
    if-eqz v2, :cond_b

    .line 259
    .line 260
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 261
    .line 262
    .line 263
    :catch_4
    :cond_b
    if-eqz v3, :cond_c

    .line 264
    .line 265
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 266
    .line 267
    .line 268
    :catch_5
    :cond_c
    throw v0

    .line 269
    :cond_d
    :goto_5
    invoke-static {v4, v5}, LX/Ogo;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 275
    .line 276
    .line 277
    :catch_6
    :cond_e
    if-eqz v2, :cond_f

    .line 278
    .line 279
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 280
    .line 281
    .line 282
    :catch_7
    :cond_f
    if-nez v3, :cond_10

    .line 283
    .line 284
    :catch_8
    return-void

    .line 285
    :cond_10
    :goto_6
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 286
    .line 287
    .line 288
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
