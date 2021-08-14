.class public Lcom/facebook/proxygen/HTTPClient$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field public mAttemptEarlyDataInQuicPreconnect:Z

.field public mBackgroundDNSSampleRate:D

.field public mBypassProxyDomains:Ljava/lang/String;

.field public mCdnOverride:Ljava/lang/String;

.field public mCircularLogSinkEnabled:Z

.field public final mClosed:Z

.field public mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

.field public mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public mDeadConnTimeoutDryRun:Z

.field public mDnsCacheEnabled:Z

.field public mDnsRequestsOutstanding:I

.field public mEnableBackgroundQuicConnection:Z

.field public mEnableDzCompression:Z

.field public mEnableHTTP2:Z

.field public mEnableHTTP3:Z

.field public mEnableLigerPreconnect:Z

.field public mEnableLigerWorkerThread:Z

.field public mEnableSimplePreconnectForReinit:Z

.field public mEnableTransportCallbacks:Z

.field public mEnableZstd:Z

.field public mEvbLoggingSamplingFreq:I

.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mFBHostOnly:Z

.field public mFizzHTTP2StaticOverride:Z

.field public mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mH2PubSubHostnames:Ljava/lang/String;

.field public mHTTPSessionMaxReadBufferSize:I

.field public mHappyEyeballsConnectionDelayMillis:J

.field public mIdleHTTPSessionsLowWaterMark:I

.field public mIdleTimeoutForUnusedQuicSession:I

.field public mIdleTimeoutForUnusedTCPSession:I

.field public mIdleTimeoutForUsedQuicSession:I

.field public mIdleTimeoutForUsedTCPSession:I

.field public final mInitialized:Z

.field public mInlinePersistenceLoading:Z

.field public mIsCompressionFilterEnabled:Z

.field public mIsHTTPSEnforced:Z

.field public mIsPerDomainLimitEnabled:Z

.field public mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public mLargerFlowControlWindow:Z

.field public mMaxConcurrentOutgoingStreams:I

.field public mMaxIdleHTTP2Sessions:I

.field public mMaxIdleHTTPSessions:I

.field public mMaxPriorityLevelForSession:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mNewConnTimeoutMillis:J

.field public mPerDomainMaxConns:I

.field public mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPingDomainBlacklist:Ljava/lang/String;

.field public mPingTimeoutMaxMs:I

.field public mPingTimeoutMinMs:I

.field public mPingTimeoutRtoMultiple:I

.field public mPosixResolverPoolSize:I

.field public mPreConnects:Ljava/lang/String;

.field public mPreconnectFilePath:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public mQuicTraceLoggingSampleSalt:J

.field public mQuicTraceLoggingSampleWeight:I

.field public mReInitToRefreshSettings:Z

.field public mRedirectFilter:Z

.field public mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public mSessionFlowControlWindow:I

.field public mSessionWriteTimeoutMillis:J

.field public final mSettings:J

.field public mShouldOverrideFizzHTTP2Static:Z

.field public mShouldOverrideTlsHTTP2:Z

.field public mStaleAnswersEnabled:Z

.field public mStreamFlowControlWindow:I

.field public mSupportH2PubSub:Z

.field public mTlsHTTP2Override:Z

.field public mTransactionIdleTimeoutMillis:J

.field public mUseInjectedPreconnect:Z

.field public mUseLoadBalancing:Z

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 5
    .line 6
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 10
    .line 11
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPerDomainMaxConns:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTPSessions:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 18
    .line 19
    const v0, 0xd6d8

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedTCPSession:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedQuicSession:I

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedTCPSession:I

    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedQuicSession:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 51
    .line 52
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 53
    .line 54
    const-wide/16 v0, 0x96

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 57
    .line 58
    const-wide/16 v0, 0x7530

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 61
    .line 62
    const-wide/32 v0, 0xea60

    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionWriteTimeoutMillis:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRedirectFilter:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 76
    .line 77
    const v0, 0xffff

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 81
    .line 82
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    .line 91
    .line 92
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 95
    .line 96
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEvbLoggingSamplingFreq:I

    .line 97
    .line 98
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleSalt:J

    .line 103
    .line 104
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleWeight:I

    .line 105
    .line 106
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxPriorityLevelForSession:I

    .line 107
    .line 108
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 109
    .line 110
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBackgroundDNSSampleRate:D

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 130
    .line 131
    iput-object v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableBackgroundQuicConnection:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP3:Z

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerWorkerThread:Z

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static synthetic access$000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/EventBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1000(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedTCPSession:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedQuicSession:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$1900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2100(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2500(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2600(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/SSLVerificationSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$2900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$3000(Lcom/facebook/proxygen/HTTPClient$Builder;)[[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$3100(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$3200(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$3300(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionWriteTimeoutMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$3400(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$3500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$3600(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/NetworkStatusMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$3700(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/AnalyticsLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$3800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$3900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRedirectFilter:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4200(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$4900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEvbLoggingSamplingFreq:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPerDomainMaxConns:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5200(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5300(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/QuicSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5400(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleSalt:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$5500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleWeight:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$5900(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$600(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTPSessions:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6000(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxPriorityLevelForSession:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6200(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6700(Lcom/facebook/proxygen/HTTPClient$Builder;)D
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBackgroundDNSSampleRate:D

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static synthetic access$6800(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$6900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$700(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/RootCACallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7100(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/SSLKeyMaterialCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableBackgroundQuicConnection:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP3:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$7900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerWorkerThread:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$800(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedTCPSession:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8100(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8400(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutMinMs:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutMaxMs:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8600(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutRtoMultiple:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingDomainBlacklist:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDeadConnTimeoutDryRun:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic access$8900(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/ConnQualityConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedQuicSession:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/HTTPClient;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "You must call setRootCACallbacks()."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPClient;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public configurePingTimeout(IIILjava/lang/String;Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutMinMs:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutMaxMs:I

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutRtoMultiple:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingDomainBlacklist:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDeadConnTimeoutDryRun:Z

    .line 9
    .line 10
    return-object p0
    .line 11
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
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setAttemptEarlyDataInQuicPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setBackgroundDNSSampleRate(D)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBackgroundDNSSampleRate:D

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public setCdnOverride(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setCompressionFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setConnQualityConfig(Lcom/facebook/proxygen/ConnQualityConfig;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setDNSResolverExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableBackgroundQuicConnection(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableBackgroundQuicConnection:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableDzCompression(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableHTTP2(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableHTTP3(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP3:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableLigerPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableLigerWorkerThread(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerWorkerThread:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableSimplePreconnectForReinit(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableZstd(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEvbLoggingSamplingFreq(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEvbLoggingSamplingFreq:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEventBase(Lcom/facebook/proxygen/EventBase;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setFBHostOnly(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public setH2PubSubHostnames(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setHTTPSessionMaxReadBufferSize(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setHappyEyeballsConnectionDelayMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIdleHTTPSessionsLowWaterMark(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIdleTimeoutForUnusedQuicSession(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedQuicSession:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIdleTimeoutForUnusedTCPSession(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedTCPSession:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIdleTimeoutForUsedQuicSession(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedQuicSession:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIdleTimeoutForUsedTCPSession(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedTCPSession:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setInlinePersistenceLoading(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxConcurrentOutgoingStreams(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxIdleHTTP2Sessions(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxIdleHTTPSessions(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTPSessions:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxPriorityLevelForSession(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxPriorityLevelForSession:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPerDomainMaxConns(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPerDomainMaxConns:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentCachesExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPosixDnsResolverPoolSize(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPreConnects(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPreconnectFilePath(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setQuicFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setQuicSettings(Lcom/facebook/proxygen/QuicSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setQuicTraceLoggingSampleParam(JI)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleSalt:J

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleWeight:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setRedirectFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRedirectFilter:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setRootCACallbacks(Lcom/facebook/proxygen/RootCACallbacks;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSSLKeyMaterialCallback(Lcom/facebook/proxygen/SSLKeyMaterialCallback;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSSLVerificationSettings(Lcom/facebook/proxygen/SSLVerificationSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setSessionWriteTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionWriteTimeoutMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSupportH2PubSub(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTlsHTTP2Override(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUseInjectedPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
