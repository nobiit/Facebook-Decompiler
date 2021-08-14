.class public final LX/4ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/12y;Lorg/apache/http/client/methods/HttpUriRequest;LX/0AO;LX/2lp;Lcom/facebook/proxygen/HTTPTransportCallback;Lcom/facebook/proxygen/HTTPClient;)Lorg/apache/http/HttpResponse;
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v0, v1, LX/12y;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/proxygen/SamplePolicy;

    .line 9
    .line 10
    iget-object v1, v1, LX/12y;->A02:LX/12s;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-interface {v1, v0, p2, v10, v2}, LX/12s;->Amh(Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;LX/2lp;Lcom/facebook/proxygen/SamplePolicy;)Lcom/facebook/proxygen/TraceEventHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v6, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 35
    .line 36
    invoke-direct {v9}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 37
    .line 38
    .line 39
    filled-new-array {v9}, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/facebook/proxygen/TraceEventContext;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v4, Lcom/facebook/proxygen/LigerHttpResponseHandler;

    .line 57
    .line 58
    iget v11, v1, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    .line 59
    .line 60
    invoke-static {p2}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v12, v0, LX/2ln;->A04:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/facebook/proxygen/LigerHttpResponseHandler;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0AO;Lcom/facebook/proxygen/RequestStatsObserver;LX/2lp;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/proxygen/JniHandler;

    .line 77
    .line 78
    move-object/from16 v3, p7

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p8

    .line 84
    .line 85
    invoke-virtual {v3, v0, v6, v1}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p4

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/3sr;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LX/3sr;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, LX/2qw;->A03:LX/3ZO;

    .line 102
    .line 103
    instance-of v0, p0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->getResponse()Lorg/apache/http/HttpResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A01(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 7

    .line 0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "User-Agent"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p1, LX/2qw;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 35
    .line 36
    iget v1, v0, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 37
    .line 38
    const-string v0, "priority"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "fb_request_call_path"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 68
    .line 69
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long v0, v4, v1

    .line 88
    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    long-to-int v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Content-Length"

    .line 101
    .line 102
    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "chunked"

    .line 146
    .line 147
    invoke-interface {p0, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    return-object v0
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
.end method

.method public static A02(Lorg/apache/http/client/methods/HttpUriRequest;ILcom/facebook/proxygen/HttpNetworkException;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/facebook/proxygen/HttpNetworkException;->mError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    if-gt p1, p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
