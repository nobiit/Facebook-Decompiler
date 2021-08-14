.class public Lcom/facebook/react/modules/blob/BlobModule;
.super LX/Mmx;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BlobModule"
.end annotation


# instance fields
.field public final mBlobs:Ljava/util/Map;

.field public final mNetworkingRequestBodyHandler:LX/Nu3;

.field public final mNetworkingResponseHandler:LX/Nu2;

.field public final mNetworkingUriHandler:LX/Nu4;

.field public final mWebSocketContentHandler:LX/Nu5;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Mmx;-><init>(LX/5zY;)V

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
    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/Nu5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Nu5;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:LX/Nu5;

    .line 16
    .line 17
    new-instance v0, LX/Nu4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Nu4;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:LX/Nu4;

    .line 23
    .line 24
    new-instance v0, LX/Nu3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Nu3;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:LX/Nu3;

    .line 30
    .line 31
    new-instance v0, LX/Nu2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Nu2;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:LX/Nu2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public addNetworkingHandler()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:LX/Nu4;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/react/modules/network/NetworkingModule;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:LX/Nu3;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/react/modules/network/NetworkingModule;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:LX/Nu2;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/react/modules/network/NetworkingModule;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public addWebSocketHandler(D)V
    .locals 4

    .line 0
    double-to-int v3, p1

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:LX/Nu5;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, -0x352a9fef    # -6991880.5f

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x2e2f9d

    .line 39
    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "blob"

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_0
    :goto_1
    const-string v0, "data"

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-ne v7, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "UTF-8"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v0, v1

    .line 73
    add-int/2addr v9, v0

    .line 74
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v6, "size"

    .line 85
    .line 86
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v9, v0

    .line 91
    const-string v0, "blobId"

    .line 92
    .line 93
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "offset"

    .line 98
    .line 99
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v0, "string"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Invalid type for blob: "

    .line 128
    .line 129
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [B

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlobModule"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "blob_provider_authority"

    .line 17
    .line 18
    const-string v0, "string"

    .line 19
    .line 20
    invoke-static {v3, v1, v0, v2}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "BLOB_URI_SCHEME"

    .line 37
    .line 38
    const-string v1, "content"

    .line 39
    .line 40
    const-string v0, "BLOB_URI_HOST"

    .line 41
    .line 42
    invoke-static {v2, v1, v0, v3}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public initialize()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Nu0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/Nu0;-><init>(LX/5zZ;Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5zZ;->A0H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public removeWebSocketHandler(D)V
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public resolve(Ljava/lang/String;II)[B
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    array-length p3, v1

    .line 20
    sub-int/2addr p3, p2

    .line 21
    :cond_1
    if-gtz p2, :cond_2

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    add-int/2addr p3, p2

    .line 27
    invoke-static {v1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    monitor-exit v2

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 5

    .line 0
    double-to-int v4, p2

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, "blobId"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "offset"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "size"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A03(LX/5nT;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/modules/websocket/WebSocketModule;->A03(LX/5nT;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public store([B)Ljava/lang/String;
    .locals 3

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
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
