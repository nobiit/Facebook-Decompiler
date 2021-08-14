.class public final LX/3BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:LX/3Z2;

.field public final A01:LX/2bD;

.field public final A02:LX/1AT;

.field public final A03:LX/19q;

.field public final A04:LX/1V7;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Z2;Ljava/lang/Object;LX/1V7;LX/2bD;LX/1AT;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3BN;->A00:LX/3Z2;

    .line 7
    .line 8
    iput-object p2, p0, LX/3BN;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/3BN;->A04:LX/1V7;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LX/3BN;->A01:LX/2bD;

    .line 19
    .line 20
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LX/3BN;->A02:LX/1AT;

    .line 24
    .line 25
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, LX/3BN;->A03:LX/19q;

    .line 29
    .line 30
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 12

    .line 0
    const-string v0, "x-flatbuffer-fallback-json"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const-string v0, "Content-Type"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/3BN;->A01:LX/2bD;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/2bD;->A07(Lorg/apache/http/HttpResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LX/3BN;->A02:LX/1AT;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/3BN;->A03:LX/19q;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/2T4;->A0x(LX/19r;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3Yl;

    .line 54
    .line 55
    iget-object v4, p0, LX/3BN;->A00:LX/3Z2;

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v7, p0, LX/3BN;->A01:LX/2bD;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct/range {v3 .. v8}, LX/3Yl;-><init>(LX/3Z2;ILjava/lang/Object;LX/2bD;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, LX/3BN;->A00:LX/3Z2;

    .line 80
    .line 81
    iget-object v1, v0, LX/3Z2;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/3BN;->A01:LX/2bD;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/2bD;->A07(Lorg/apache/http/HttpResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v3, LX/3Yl;

    .line 102
    .line 103
    iget-object v5, p0, LX/3BN;->A00:LX/3Z2;

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v8, p0, LX/3BN;->A01:LX/2bD;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v4, v3

    .line 120
    invoke-direct/range {v4 .. v9}, LX/3Yl;-><init>(LX/3Z2;ILjava/lang/Object;LX/2bD;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    new-instance v2, LX/3a2;

    .line 133
    .line 134
    iget-object v1, p0, LX/3BN;->A03:LX/19q;

    .line 135
    .line 136
    iget-object v0, p0, LX/3BN;->A01:LX/2bD;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/3a2;-><init>(LX/19q;LX/2bD;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, LX/3a2;->A00(Lorg/apache/http/HttpResponse;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    new-instance v3, LX/3Yl;

    .line 150
    .line 151
    iget-object v4, p0, LX/3BN;->A00:LX/3Z2;

    .line 152
    .line 153
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v7, p0, LX/3BN;->A01:LX/2bD;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v11}, LX/3Yl;-><init>(LX/3Z2;ILjava/lang/Object;LX/2bD;JJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_b

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    new-instance v2, LX/3u4;

    .line 176
    .line 177
    iget-object v0, p0, LX/3BN;->A01:LX/2bD;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/3u4;-><init>(LX/2bD;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v2, LX/3u4;->A00:Lorg/apache/http/HttpResponse;

    .line 183
    .line 184
    iget-object v0, v2, LX/3u4;->A01:LX/2bD;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LX/2bD;->A07(Lorg/apache/http/HttpResponse;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/3BN;->A04:LX/1V7;

    .line 203
    .line 204
    iget-object v0, p0, LX/3BN;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v1, v0, v3}, LX/1V7;->BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/3ZF;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, LX/3ZF;-><init>(LX/3Yl;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/3BN;->A00:LX/3Z2;

    .line 216
    .line 217
    iget-boolean v0, v0, LX/3Z2;->A01:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v1, v3, LX/3Yl;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    instance-of v0, v1, LX/2T4;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    instance-of v0, v1, Ljava/io/InputStream;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    check-cast v1, Ljava/io/Closeable;

    .line 232
    .line 233
    invoke-static {v1}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-object v2

    .line 237
    :catch_0
    move-exception v1

    .line 238
    :try_start_1
    const-class v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/3uf;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/3uf;-><init>(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v2

    .line 250
    iget-object v0, p0, LX/3BN;->A00:LX/3Z2;

    .line 251
    .line 252
    iget-boolean v0, v0, LX/3Z2;->A01:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v3, LX/3Yl;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    instance-of v0, v1, LX/2T4;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    instance-of v0, v1, Ljava/io/InputStream;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :cond_9
    check-cast v1, Ljava/io/Closeable;

    .line 267
    .line 268
    invoke-static {v1}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    throw v2

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v0, "Unknown api response type"

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
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
.end method
