.class public final LX/1sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;
.implements LX/1sm;


# instance fields
.field public A00:LX/1sC;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1sC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1sk;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/1sk;->A00:LX/1sC;

    .line 15
    .line 16
    return-void
.end method

.method private A00(JZ)LX/2lk;
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1sk;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    check-cast v3, LX/2lk;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v2, "TigonNativeObserverAdapter"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Request was not found for id %d"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    iget-object v1, p0, LX/1sk;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final C3V(Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "POST"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit8 v0, v7, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    shr-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_2
    if-ge v3, v7, :cond_2

    .line 119
    .line 120
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    add-int/lit8 v0, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [Lorg/apache/http/Header;

    .line 156
    .line 157
    invoke-interface {v5, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->creationTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "fb_request_creation_time"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 174
    .line 175
    .line 176
    const-string v2, "Tigon"

    .line 177
    .line 178
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "fb_request_category"

    .line 186
    .line 187
    invoke-interface {v1, v0, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/2lk;

    .line 191
    .line 192
    invoke-direct {v3}, LX/2lk;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/2ll;

    .line 196
    .line 197
    iget-object v0, p0, LX/1sk;->A00:LX/1sC;

    .line 198
    .line 199
    invoke-direct {v1, v0, v5, v4}, LX/2ll;-><init>(LX/1sC;Lorg/apache/http/client/methods/HttpUriRequest;LX/QnD;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, LX/2lk;->A00:LX/2ll;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v3, LX/2lk;->A01:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Received odd number of strings; keys and vals unmatched"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_4
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 217
    .line 218
    const-string v1, "Unsupported HTTP method "

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string v1, "TigonNativeObserverAdapter"

    .line 234
    .line 235
    const-string v0, "Failed to create HttpUriRequest from TigonRequest"

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v4

    .line 241
    :goto_3
    if-eqz v3, :cond_5

    .line 242
    .line 243
    iget-object v2, p0, LX/1sk;->A01:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    const-string v1, "TigonNativeObserverAdapter"

    .line 258
    .line 259
    const-string v0, "Failed to create RequestInfo. Events from this request will be ignored"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
.end method

.method public final CFh(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 8

    .line 0
    iget-wide v1, p1, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mRequestId:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v2, v0}, LX/1sk;->A00(JZ)LX/2lk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->body()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, LX/BSm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/BSm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/2lk;->A00:LX/2ll;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2ll;->A05(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    const v0, 0x8000

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-array v2, v0, [B

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    add-int/2addr v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v1, v7

    .line 44
    iget-wide v4, p1, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mBodySize:J

    .line 45
    .line 46
    cmp-long v0, v1, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v3, "TigonNativeObserverAdapter"

    .line 51
    .line 52
    const-string v2, "Read %d bytes from download body but was expecting %d"

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_1
    const-string v1, "TigonNativeObserverAdapter"

    .line 72
    .line 73
    const-string v0, "Exception while reading native body"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v6}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-static {v1}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_1
    invoke-static {v6}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
.end method

.method public final CGS(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/1sk;->A00(JZ)LX/2lk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/2lk;->A00:LX/2ll;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2ll;->A08(LX/2qT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CHC(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/1sk;->A00(JZ)LX/2lk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v3, LX/2lk;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/2lk;->A00:LX/2ll;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/2ll;->A09(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/2lk;->A01:Z

    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, LX/2lk;->A00:LX/2ll;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lcom/facebook/tigon/TigonErrorException;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/2ll;->A07:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LX/2ll;->A02(LX/2ll;LX/2qT;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/2ll;->A03(LX/2ll;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final CcM(Lcom/facebook/tigon/tigonobserver/TigonRequestResponse;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/1sk;->A00(JZ)LX/2lk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, LX/2lk;->A00:LX/2ll;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestResponse;->response()LX/2oS;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v1, v4, LX/2oS;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/2Ed;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance v3, Lorg/apache/http/message/BasicHttpResponse;

    .line 34
    .line 35
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 36
    .line 37
    iget v0, v4, LX/2oS;->A00:I

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/2oS;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v3}, LX/2ll;->A0A(Lorg/apache/http/HttpResponse;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final CiM(Lcom/facebook/tigon/tigonobserver/TigonRequestStarted;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/1sk;->A00(JZ)LX/2lk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v3, LX/2lk;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/2lk;->A00:LX/2ll;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/2ll;->A09(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/2lk;->A01:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/2lk;->A00:LX/2ll;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2ll;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Coz(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mHasBody:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->mRequestId:J

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v4}, LX/1sk;->A00(JZ)LX/2lk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/2lk;->A00:LX/2ll;

    .line 14
    .line 15
    iget-object v3, v0, LX/2ll;->A0C:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    instance-of v0, v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->body()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v2, v0, [B

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v2, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeader(Lorg/apache/http/Header;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final Crb(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/1sk;->A00(JZ)LX/2lk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v3, LX/2lk;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/2lk;->A00:LX/2ll;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/2ll;->A09(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/2lk;->A01:Z

    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, LX/2lk;->A00:LX/2ll;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestStarted;->attempts()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/2ll;->A07(Lcom/facebook/tigon/TigonError;LX/2qT;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
