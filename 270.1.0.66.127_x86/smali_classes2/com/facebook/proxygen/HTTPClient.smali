.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field public mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field public final mAttemptEarlyDataInQuicPreconnect:Z

.field public final mBackgroundDNSSampleRate:D

.field public mBypassProxyDomains:Ljava/lang/String;

.field public final mCdnOverride:Ljava/lang/String;

.field public final mCircularLogSinkEnabled:Z

.field public mClosed:Z

.field public final mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

.field public final mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public final mDeadConnTimeoutDryRun:Z

.field public final mDnsCacheEnabled:Z

.field public final mDnsRequestsOutstanding:I

.field public final mEnableBackgroundQuicConnection:Z

.field public final mEnableDzCompression:Z

.field public final mEnableHTTP2:Z

.field public final mEnableHTTP3:Z

.field public final mEnableLigerPreconnect:Z

.field public final mEnableLigerWorkerThread:Z

.field public final mEnableSimplePreconnectForReinit:Z

.field public final mEnableTransportCallbacks:Z

.field public final mEnableZstd:Z

.field public final mEvbLoggingSamplingFreq:I

.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public final mFBHostOnly:Z

.field public final mFizzHTTP2StaticOverride:Z

.field public final mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mH2PubSubHostnames:Ljava/lang/String;

.field public final mHTTPSessionMaxReadBufferSize:I

.field public final mHappyEyeballsConnectionDelayMillis:J

.field public final mIdleHTTPSessionsLowWaterMark:I

.field public final mIdleTimeoutForUnusedQuicSession:I

.field public final mIdleTimeoutForUnusedTCPSession:I

.field public final mIdleTimeoutForUsedQuicSession:I

.field public final mIdleTimeoutForUsedTCPSession:I

.field public mInitialized:Z

.field public final mInlinePersistenceLoading:Z

.field public final mIsCompressionFilterEnabled:Z

.field public final mIsHTTPSEnforced:Z

.field public final mIsPerDomainLimitEnabled:Z

.field public final mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public final mLargerFlowControlWindow:Z

.field public final mMaxConcurrentOutgoingStreams:I

.field public final mMaxIdleHTTP2Sessions:I

.field public final mMaxIdleHTTPSessions:I

.field public final mMaxPriorityLevelForSession:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public final mNewConnTimeoutMillis:J

.field public final mPerDomainMaxConns:I

.field public final mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public final mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPingDomainBlacklist:Ljava/lang/String;

.field public final mPingTimeoutMaxMs:I

.field public final mPingTimeoutMinMs:I

.field public final mPingTimeoutRtoMultiple:I

.field public final mPosixResolverPoolSize:I

.field public final mPreConnects:Ljava/lang/String;

.field public final mPreconnectFilePath:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public final mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public final mQuicTraceLoggingSampleSalt:J

.field public final mQuicTraceLoggingSampleWeight:I

.field public mReInitReason:Ljava/lang/String;

.field public mReInitToRefreshSettings:Z

.field public final mRedirectFilter:Z

.field public final mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public final mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public final mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public final mSessionFlowControlWindow:I

.field public final mSessionWriteTimeoutMillis:J

.field public mSettings:J

.field public final mShouldOverrideFizzHTTP2Static:Z

.field public final mShouldOverrideTlsHTTP2:Z

.field public final mStaleAnswersEnabled:Z

.field public final mStreamFlowControlWindow:I

.field public final mSupportH2PubSub:Z

.field public final mTlsHTTP2Override:Z

.field public final mTransactionIdleTimeoutMillis:J

.field public final mUseInjectedPreconnect:Z

.field public final mUseLoadBalancing:Z

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsCompressionFilterEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsCompressionFilterEnabled:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPerDomainMaxConns:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPerDomainMaxConns:I

    .line 26
    .line 27
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTPSessions:I

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedTCPSession:I

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsedTCPSession:I

    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUsedQuicSession:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsedQuicSession:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedTCPSession:I

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnusedTCPSession:I

    .line 46
    .line 47
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleTimeoutForUnusedQuicSession:I

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnusedQuicSession:I

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 64
    .line 65
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 80
    .line 81
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsRequestsOutstanding:I

    .line 120
    .line 121
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 126
    .line 127
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHappyEyeballsConnectionDelayMillis:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    .line 130
    .line 131
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNewConnTimeoutMillis:J

    .line 132
    .line 133
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 134
    .line 135
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionWriteTimeoutMillis:J

    .line 136
    .line 137
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 138
    .line 139
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutMillis:J

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 146
    .line 147
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCircularLogSinkEnabled:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRedirectFilter:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectFilter:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 170
    .line 171
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 172
    .line 173
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    .line 174
    .line 175
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 176
    .line 177
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    .line 186
    .line 187
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    .line 190
    .line 191
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseInjectedPreconnect:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseInjectedPreconnect:Z

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreconnectFilePath:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreconnectFilePath:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    .line 202
    .line 203
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEvbLoggingSamplingFreq:I

    .line 204
    .line 205
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEvbLoggingSamplingFreq:I

    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 210
    .line 211
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mHTTPSessionMaxReadBufferSize:I

    .line 212
    .line 213
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionMaxReadBufferSize:I

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 222
    .line 223
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleSalt:J

    .line 224
    .line 225
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicTraceLoggingSampleSalt:J

    .line 226
    .line 227
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicTraceLoggingSampleWeight:I

    .line 228
    .line 229
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicTraceLoggingSampleWeight:I

    .line 230
    .line 231
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 232
    .line 233
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 234
    .line 235
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    .line 240
    .line 241
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 242
    .line 243
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    .line 244
    .line 245
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 246
    .line 247
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxPriorityLevelForSession:I

    .line 248
    .line 249
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 250
    .line 251
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxConcurrentOutgoingStreams:I

    .line 252
    .line 253
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConcurrentOutgoingStreams:I

    .line 254
    .line 255
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIdleHTTPSessionsLowWaterMark:I

    .line 256
    .line 257
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleHTTPSessionsLowWaterMark:I

    .line 258
    .line 259
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    .line 262
    .line 263
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 264
    .line 265
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    .line 266
    .line 267
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 268
    .line 269
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    .line 270
    .line 271
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 272
    .line 273
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    .line 274
    .line 275
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBackgroundDNSSampleRate:D

    .line 276
    .line 277
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBackgroundDNSSampleRate:D

    .line 278
    .line 279
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPosixResolverPoolSize:I

    .line 280
    .line 281
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPosixResolverPoolSize:I

    .line 282
    .line 283
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFBHostOnly:Z

    .line 284
    .line 285
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFBHostOnly:Z

    .line 286
    .line 287
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 294
    .line 295
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 296
    .line 297
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableBackgroundQuicConnection:Z

    .line 304
    .line 305
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableBackgroundQuicConnection:Z

    .line 306
    .line 307
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 308
    .line 309
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 310
    .line 311
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    .line 318
    .line 319
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP3:Z

    .line 320
    .line 321
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP3:Z

    .line 322
    .line 323
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerWorkerThread:Z

    .line 324
    .line 325
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerWorkerThread:Z

    .line 326
    .line 327
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 336
    .line 337
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    .line 338
    .line 339
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 340
    .line 341
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    .line 342
    .line 343
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutMinMs:I

    .line 344
    .line 345
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeoutMinMs:I

    .line 346
    .line 347
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutMaxMs:I

    .line 348
    .line 349
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeoutMaxMs:I

    .line 350
    .line 351
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingTimeoutRtoMultiple:I

    .line 352
    .line 353
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeoutRtoMultiple:I

    .line 354
    .line 355
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPingDomainBlacklist:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingDomainBlacklist:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDeadConnTimeoutDryRun:Z

    .line 360
    .line 361
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDeadConnTimeoutDryRun:Z

    .line 362
    .line 363
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static synthetic access$9000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZZLjava/lang/String;ZIIIIIIIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/SSLVerificationSettings;[[BJJJJLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/AnalyticsLogger;Ljava/lang/String;ZIIIZZZZZZZZZLcom/facebook/proxygen/FizzSettings;IIDIILcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;ILcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JIZLjava/lang/String;ZZLjava/lang/String;ZZZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZIIILjava/lang/String;ZLcom/facebook/proxygen/ConnQualityConfig;)V
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :cond_1
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[::1]"

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
    const-string p1, "::1"

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized callNativeInit(ZZ)V
    .locals 117

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    move-object/from16 v116, v0

    .line 6
    .line 7
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIsCompressionFilterEnabled:Z

    .line 8
    .line 9
    move/from16 v115, v0

    .line 10
    .line 11
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 12
    .line 13
    move/from16 v114, v0

    .line 14
    .line 15
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v113, v0

    .line 18
    .line 19
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 20
    .line 21
    move/from16 v112, v0

    .line 22
    .line 23
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mPerDomainMaxConns:I

    .line 24
    .line 25
    move/from16 v111, v0

    .line 26
    .line 27
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 28
    .line 29
    move/from16 v110, v0

    .line 30
    .line 31
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    .line 32
    .line 33
    move/from16 v109, v0

    .line 34
    .line 35
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsedTCPSession:I

    .line 36
    .line 37
    move/from16 v108, v0

    .line 38
    .line 39
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsedQuicSession:I

    .line 40
    .line 41
    move/from16 v107, v0

    .line 42
    .line 43
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnusedTCPSession:I

    .line 44
    .line 45
    move/from16 v106, v0

    .line 46
    .line 47
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnusedQuicSession:I

    .line 48
    .line 49
    move/from16 v105, v0

    .line 50
    .line 51
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 52
    .line 53
    move/from16 v29, v0

    .line 54
    .line 55
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 56
    .line 57
    move/from16 v30, v0

    .line 58
    .line 59
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v31, v0

    .line 62
    .line 63
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 64
    .line 65
    move/from16 v32, v0

    .line 66
    .line 67
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v33, v0

    .line 70
    .line 71
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v34, v0

    .line 74
    .line 75
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v35, v0

    .line 78
    .line 79
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 80
    .line 81
    move/from16 v36, v0

    .line 82
    .line 83
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v37, v0

    .line 86
    .line 87
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v38, v0

    .line 90
    .line 91
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v39, v0

    .line 94
    .line 95
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 96
    .line 97
    move/from16 v40, v0

    .line 98
    .line 99
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 100
    .line 101
    move-object/from16 v41, v0

    .line 102
    .line 103
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 104
    .line 105
    move-object/from16 v42, v0

    .line 106
    .line 107
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 108
    .line 109
    move-object/from16 v43, v0

    .line 110
    .line 111
    iget-wide v10, v14, Lcom/facebook/proxygen/HTTPClient;->mHappyEyeballsConnectionDelayMillis:J

    .line 112
    .line 113
    iget-wide v8, v14, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 114
    .line 115
    iget-wide v6, v14, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 116
    .line 117
    iget-wide v4, v14, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 118
    .line 119
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 120
    .line 121
    move-object/from16 v52, v0

    .line 122
    .line 123
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 124
    .line 125
    move/from16 v53, v0

    .line 126
    .line 127
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 128
    .line 129
    move/from16 v54, v0

    .line 130
    .line 131
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 132
    .line 133
    move/from16 v55, v0

    .line 134
    .line 135
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 136
    .line 137
    move-object/from16 v56, v0

    .line 138
    .line 139
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 140
    .line 141
    move-object/from16 v57, v0

    .line 142
    .line 143
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v58, v0

    .line 146
    .line 147
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 148
    .line 149
    move/from16 v59, v0

    .line 150
    .line 151
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    .line 152
    .line 153
    move/from16 v60, v0

    .line 154
    .line 155
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    .line 156
    .line 157
    move/from16 v61, v0

    .line 158
    .line 159
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 160
    .line 161
    move/from16 v62, v0

    .line 162
    .line 163
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 164
    .line 165
    move/from16 v63, v0

    .line 166
    .line 167
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    .line 168
    .line 169
    move/from16 v64, v0

    .line 170
    .line 171
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    .line 172
    .line 173
    move/from16 v65, v0

    .line 174
    .line 175
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mRedirectFilter:Z

    .line 176
    .line 177
    move/from16 v66, v0

    .line 178
    .line 179
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    .line 180
    .line 181
    move/from16 v67, v0

    .line 182
    .line 183
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    .line 184
    .line 185
    move/from16 v68, v0

    .line 186
    .line 187
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    .line 188
    .line 189
    move/from16 v69, v0

    .line 190
    .line 191
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    .line 192
    .line 193
    move/from16 v70, v0

    .line 194
    .line 195
    iget-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    .line 196
    .line 197
    move/from16 v71, v0

    .line 198
    .line 199
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 200
    .line 201
    move-object/from16 v72, v0

    .line 202
    .line 203
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mEvbLoggingSamplingFreq:I

    .line 204
    .line 205
    move/from16 v73, v0

    .line 206
    .line 207
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionMaxReadBufferSize:I

    .line 208
    .line 209
    move/from16 v74, v0

    .line 210
    .line 211
    iget-wide v2, v14, Lcom/facebook/proxygen/HTTPClient;->mBackgroundDNSSampleRate:D

    .line 212
    .line 213
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mPosixResolverPoolSize:I

    .line 214
    .line 215
    move/from16 v77, v0

    .line 216
    .line 217
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mMaxConcurrentOutgoingStreams:I

    .line 218
    .line 219
    move/from16 v78, v0

    .line 220
    .line 221
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 222
    .line 223
    move-object/from16 v79, v0

    .line 224
    .line 225
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 226
    .line 227
    move-object/from16 v80, v0

    .line 228
    .line 229
    iget v0, v14, Lcom/facebook/proxygen/HTTPClient;->mIdleHTTPSessionsLowWaterMark:I

    .line 230
    .line 231
    move/from16 v81, v0

    .line 232
    .line 233
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 234
    .line 235
    move-object/from16 v82, v0

    .line 236
    .line 237
    iget-object v0, v14, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 238
    .line 239
    move-object/from16 v83, v0

    .line 240
    .line 241
    iget-wide v0, v14, Lcom/facebook/proxygen/HTTPClient;->mQuicTraceLoggingSampleSalt:J

    .line 242
    .line 243
    iget v12, v14, Lcom/facebook/proxygen/HTTPClient;->mQuicTraceLoggingSampleWeight:I

    .line 244
    .line 245
    move/from16 v86, v12

    .line 246
    .line 247
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    .line 248
    .line 249
    move/from16 v87, v12

    .line 250
    .line 251
    iget-object v12, v14, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v88, v12

    .line 254
    .line 255
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableBackgroundQuicConnection:Z

    .line 256
    .line 257
    move/from16 v89, v12

    .line 258
    .line 259
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 260
    .line 261
    move/from16 v90, v12

    .line 262
    .line 263
    iget-object v12, v14, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v28, v12

    .line 266
    .line 267
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    .line 268
    .line 269
    move/from16 v27, v12

    .line 270
    .line 271
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP3:Z

    .line 272
    .line 273
    move/from16 v26, v12

    .line 274
    .line 275
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerWorkerThread:Z

    .line 276
    .line 277
    move/from16 v25, v12

    .line 278
    .line 279
    iget-object v12, v14, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    move-object/from16 v24, v12

    .line 282
    .line 283
    iget-object v12, v14, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    move-object/from16 v23, v12

    .line 286
    .line 287
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    .line 288
    .line 289
    move/from16 v22, v12

    .line 290
    .line 291
    iget-boolean v12, v14, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    .line 292
    .line 293
    move/from16 v21, v12

    .line 294
    .line 295
    iget v12, v14, Lcom/facebook/proxygen/HTTPClient;->mPingTimeoutMinMs:I

    .line 296
    .line 297
    move/from16 v20, v12

    .line 298
    .line 299
    iget v12, v14, Lcom/facebook/proxygen/HTTPClient;->mPingTimeoutMaxMs:I

    .line 300
    .line 301
    move/from16 v19, v12

    .line 302
    .line 303
    iget v12, v14, Lcom/facebook/proxygen/HTTPClient;->mPingTimeoutRtoMultiple:I

    .line 304
    .line 305
    move/from16 v18, v12

    .line 306
    .line 307
    iget-object v15, v14, Lcom/facebook/proxygen/HTTPClient;->mPingDomainBlacklist:Ljava/lang/String;

    .line 308
    .line 309
    iget-boolean v13, v14, Lcom/facebook/proxygen/HTTPClient;->mDeadConnTimeoutDryRun:Z

    .line 310
    .line 311
    iget-object v12, v14, Lcom/facebook/proxygen/HTTPClient;->mConnQualityConfig:Lcom/facebook/proxygen/ConnQualityConfig;

    .line 312
    .line 313
    move/from16 v16, p1

    .line 314
    .line 315
    move/from16 v17, p2

    .line 316
    .line 317
    move-wide/from16 v44, v10

    .line 318
    .line 319
    move-wide/from16 v46, v8

    .line 320
    .line 321
    move-wide/from16 v48, v6

    .line 322
    .line 323
    move-wide/from16 v50, v4

    .line 324
    .line 325
    move-wide/from16 v75, v2

    .line 326
    .line 327
    move-wide/from16 v84, v0

    .line 328
    .line 329
    move-object/from16 v91, v28

    .line 330
    .line 331
    move/from16 v92, v27

    .line 332
    .line 333
    move/from16 v93, v26

    .line 334
    .line 335
    move/from16 v94, v25

    .line 336
    .line 337
    move-object/from16 v95, v24

    .line 338
    .line 339
    move-object/from16 v96, v23

    .line 340
    .line 341
    move/from16 v97, v22

    .line 342
    .line 343
    move/from16 v98, v21

    .line 344
    .line 345
    move/from16 v99, v20

    .line 346
    .line 347
    move/from16 v100, v19

    .line 348
    .line 349
    move/from16 v101, v18

    .line 350
    .line 351
    move-object/from16 v102, v15

    .line 352
    .line 353
    move/from16 v103, v13

    .line 354
    .line 355
    move-object/from16 v104, v12

    .line 356
    .line 357
    move-object/from16 v15, v116

    .line 358
    .line 359
    move/from16 v18, v115

    .line 360
    .line 361
    move/from16 v19, v114

    .line 362
    .line 363
    move-object/from16 v20, v113

    .line 364
    .line 365
    move/from16 v21, v112

    .line 366
    .line 367
    move/from16 v22, v111

    .line 368
    .line 369
    move/from16 v23, v110

    .line 370
    .line 371
    move/from16 v24, v109

    .line 372
    .line 373
    move/from16 v25, v108

    .line 374
    .line 375
    move/from16 v26, v107

    .line 376
    .line 377
    move/from16 v27, v106

    .line 378
    .line 379
    move/from16 v28, v105

    .line 380
    .line 381
    invoke-direct/range {v14 .. v104}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZZLjava/lang/String;ZIIIIIIIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/SSLVerificationSettings;[[BJJJJLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/proxygen/AnalyticsLogger;Ljava/lang/String;ZIIIZZZZZZZZZLcom/facebook/proxygen/FizzSettings;IIDIILcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;ILcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JIZLjava/lang/String;ZZLjava/lang/String;ZZZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZIIILjava/lang/String;ZLcom/facebook/proxygen/ConnQualityConfig;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iput-boolean v0, v14, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    monitor-exit p0

    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public close()V
    .locals 1

    .line 419824
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 419825
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    const/4 v0, 0x1

    .line 419826
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    :cond_0
    return-void
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1

    .line 419827
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 419828
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connectToPreconnectHostnames()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 3

    .line 0
    const v0, 0x44525f3f

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
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, 0x16a8eca4

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
    const v0, 0x244b7a15

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

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNativeHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getReInitReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 183946
    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    return-void
.end method

.method public isSandbox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 8

    .line 419839
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    .line 419840
    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    move-result v7

    .line 419841
    :goto_0
    move-object v4, p3

    iget-object v0, p3, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    move-result v3

    .line 419842
    iget-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    iget-object v6, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object v0, p0

    .line 419843
    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V

    return-void

    .line 419844
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public synchronized native make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V
.end method

.method public nonBlockingInit()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 19
    .line 20
    return v1
.end method

.method public reinit()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 13
    .line 14
    const-string/jumbo v0, "secure bypass proxy domains changed: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
    .line 24
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 8
    .line 9
    const-string/jumbo v0, "sandbox setting changed: "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "proxy settings changed: proxy host: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", proxy port: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", proxy username: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0
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
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v0, "secure proxy settings changed: proxy host: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", proxy port: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", proxy username: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0
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
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
