.class public final Lcom/facebook/fbreactmodules/network/FBNetworkingModule;
.super LX/6ms;
.source ""

# interfaces
.implements LX/5zg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;Lcom/facebook/common/callercontext/CallerContext;LX/1Lf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6ms;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, LX/6mt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6mt;-><init>(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A05:Lorg/apache/http/client/ResponseHandler;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p4, LX/1Lf;->A01:Z

    .line 34
    .line 35
    invoke-virtual {p4}, LX/1Lf;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A04:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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
.end method

.method public static A00(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;I)LX/2qt;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2qt;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final abortRequest(D)V
    .locals 2

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;I)LX/2qt;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/1tV;->AZO(LX/2qt;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Not implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHostDestroy()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2qt;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/1tV;->AZO(LX/2qt;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final removeListeners(D)V
    .locals 0

    return-void
.end method

.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 18

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    double-to-int v14, v0

    .line 3
    :try_start_0
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    const-string v3, "user-agent"

    .line 32
    .line 33
    if-ge v4, v7, :cond_3

    .line 34
    .line 35
    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, LX/6L2;

    .line 76
    .line 77
    const-string v0, "Unexpected structure of headers array"

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    if-nez v10, :cond_4

    .line 84
    .line 85
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    .line 86
    .line 87
    iget-object v0, v13, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    new-array v0, v6, [Lorg/apache/http/Header;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, [Lorg/apache/http/Header;

    .line 102
    .line 103
    :goto_1
    const-string v0, "GET"

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object/from16 v15, p6

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 116
    .line 117
    invoke-direct {v2, v12}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 118
    .line 119
    .line 120
    if-eqz v11, :cond_13

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    array-length v0, v11

    .line 124
    if-ge v1, v0, :cond_13

    .line 125
    .line 126
    aget-object v0, v11, v1

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v0, "POST"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    const-string v10, "string"

    .line 143
    .line 144
    invoke-interface {v15, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v15, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    .line 160
    .line 161
    const-string v0, "UTF-8"

    .line 162
    .line 163
    invoke-direct {v4, v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_3
    array-length v0, v11

    .line 174
    if-ge v3, v0, :cond_7

    .line 175
    .line 176
    aget-object v0, v11, v3

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x72

    .line 183
    .line 184
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    aget-object v0, v11, v3

    .line 195
    .line 196
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    aget-object v0, v11, v3

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    const/4 v6, 0x1

    .line 211
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v3, v6

    .line 215
    :cond_8
    if-nez v3, :cond_10

    .line 216
    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Payload is set but no content-type header specified"

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_9
    const-string v1, "formData"

    .line 226
    .line 227
    invoke-interface {v15, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    invoke-interface {v15, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    new-instance v8, LX/4EI;

    .line 240
    .line 241
    invoke-direct {v8}, LX/4EI;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_6
    if-ge v6, v7, :cond_e

    .line 250
    .line 251
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "fieldName"

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v1, LX/4EL;

    .line 274
    .line 275
    const-string v0, "UTF-8"

    .line 276
    .line 277
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v2, v0}, LX/4EL;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5, v1}, LX/4EI;->A00(Ljava/lang/String;LX/44q;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const-string v2, "uri"

    .line 289
    .line 290
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const-string v0, "name"

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v0, "type"

    .line 307
    .line 308
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    new-instance v2, LX/AiZ;

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v1, v0, v3, v4}, LX/AiZ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5, v2}, LX/4EI;->A00(Ljava/lang/String;LX/44q;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v0, "Unrecognized FormData part."

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v0, "Attribute \'name\' missing for formData part at index "

    .line 350
    .line 351
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "Incomplete payload for URI formData part"

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    throw v1

    .line 367
    :cond_e
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 368
    .line 369
    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 370
    .line 371
    .line 372
    if-eqz v11, :cond_f

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_9
    array-length v0, v11

    .line 376
    if-ge v1, v0, :cond_f

    .line 377
    .line 378
    aget-object v0, v11, v1

    .line 379
    .line 380
    invoke-interface {v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    invoke-virtual {v2, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v2, v12}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x111

    .line 393
    .line 394
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->removeHeader(Lorg/apache/http/Header;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x299

    .line 416
    .line 417
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    if-nez v4, :cond_12

    .line 425
    .line 426
    const/16 v0, 0x8c

    .line 427
    .line 428
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    :cond_12
    new-instance v0, LX/3be;

    .line 439
    .line 440
    invoke-direct {v0, v3}, LX/3be;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    const-string v0, "trackingName"

    .line 447
    .line 448
    invoke-interface {v15, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    const/16 v0, 0xe2

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_14
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v13, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 467
    .line 468
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 469
    .line 470
    const-string v0, "ReactNativeHTTP"

    .line 471
    .line 472
    iput-object v0, v1, LX/2qu;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 475
    .line 476
    iget-object v0, v13, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A05:Lorg/apache/http/client/ResponseHandler;

    .line 477
    .line 478
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 479
    .line 480
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 481
    .line 482
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 483
    .line 484
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v1, v13, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :try_start_1
    iget-object v0, v13, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v0, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    iget-object v0, v13, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v1, LX/6n0;

    .line 508
    .line 509
    move-object/from16 v0, p7

    .line 510
    .line 511
    invoke-direct {v1, v13, v14, v0}, LX/6n0;-><init>(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    :catchall_0
    :try_start_3
    move-exception v0

    .line 521
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    :try_start_4
    throw v0

    .line 523
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v0, "Unsupported POST data type"

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v0, "Unsupported HTTP request method "

    .line 534
    .line 535
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 543
    :catch_0
    move-exception v2

    .line 544
    const-class v1, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 545
    .line 546
    const-string v0, "Error while preparing request"

    .line 547
    .line 548
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    const-string v0, "didCompleteNetworkResponse"

    .line 572
    .line 573
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method
