.class public Lcom/facebook/proxygen/MQTTClientFactory;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public final mAppExecutor:Ljava/util/concurrent/Executor;

.field public mDnsResolverExecutor:Ljava/util/concurrent/Executor;

.field public mEnableLargePayload:Z

.field public final mEventbase:Lcom/facebook/proxygen/EventBase;

.field public mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mHttpClient:Lcom/facebook/proxygen/HTTPClient;

.field public mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

.field public final mSettings:Lcom/facebook/proxygen/MQTTClientSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;Lcom/facebook/proxygen/RootCACallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mEventbase:Lcom/facebook/proxygen/EventBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mAppExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;IIZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/SPDYTransportSettings;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/RootCACallbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
.end method


# virtual methods
.method public native close()V
.end method

.method public enableLargePayload(Z)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public finalize()V
    .locals 3

    .line 0
    const v0, 0x55412cd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/MQTTClientFactory;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, -0x97ce655

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    const v0, -0x37183962

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
.end method

.method public init()V
    .locals 38

    move-object/from16 v8, p0

    .line 420061
    iget-object v0, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mEventbase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v37, v0

    iget-object v0, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mAppExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v36, v0

    iget-object v1, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    iget v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->connectTimeout:I

    move/from16 v35, v0

    iget v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->pingRespTimeout:I

    move/from16 v34, v0

    iget-boolean v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->verifyCertificates:Z

    move/from16 v33, v0

    iget-boolean v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->zlibCompression:Z

    move/from16 v32, v0

    iget-boolean v0, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    move/from16 v31, v0

    iget-object v14, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v13, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v12, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iget-object v11, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    iget-object v10, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    iget-object v9, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyAddress:Ljava/lang/String;

    iget v7, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyPort:I

    iget-object v6, v1, Lcom/facebook/proxygen/MQTTClientSettings;->secureProxyAddress:Ljava/lang/String;

    iget v5, v1, Lcom/facebook/proxygen/MQTTClientSettings;->secureProxyPort:I

    iget-object v4, v1, Lcom/facebook/proxygen/MQTTClientSettings;->bypassProxyDomains:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyUserAgent:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyFallbackEnabled:Z

    iget-object v2, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    iget-object v1, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v8, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move/from16 v11, v35

    move/from16 v12, v34

    move/from16 v13, v33

    move/from16 v14, v32

    move/from16 v15, v31

    invoke-direct/range {v8 .. v30}, Lcom/facebook/proxygen/MQTTClientFactory;->init(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;IIZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/SPDYTransportSettings;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/RootCACallbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public native networkReset()V
.end method

.method public setDnsResolverExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setHTTPClient(Lcom/facebook/proxygen/HTTPClient;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentCachesExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSPDYTransportSettings(Lcom/facebook/proxygen/SPDYTransportSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
