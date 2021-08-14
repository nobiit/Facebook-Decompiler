.class public Lcom/facebook/proxygen/HTTPFlowStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCertCacheHit:Z

.field public final mConnEstablished:Z

.field public final mConnQuality:Lcom/facebook/proxygen/ConnQuality;

.field public final mDnsLatency:J

.field public final mFirstByteFlushed:J

.field public mHostname:Ljava/lang/String;

.field public final mIsPush:Z

.field public final mLastByteFlushed:J

.field public final mLocalPort:I

.field public final mNewConnection:Z

.field public final mProtocol:Ljava/lang/String;

.field public final mReqBodyBytes:I

.field public final mReqHeaderBytes:I

.field public final mReqHeaderCompBytes:I

.field public final mReqSent:Z

.field public final mRequestSendTime:J

.field public final mRspBodyBytes:I

.field public final mRspBodyBytesTime:J

.field public final mRspBodyCompBytes:I

.field public final mRspHeaderBytes:I

.field public final mRspHeaderCompBytes:I

.field public final mRspReceived:Z

.field public final mRtt:J

.field public mServerAddr:Ljava/net/InetAddress;

.field public final mServerQuality:Ljava/lang/String;

.field public final mTcpLatency:J

.field public final mTimeToFirstByte:J

.field public final mTimeToLastByte:J

.field public final mTlsLatency:J

.field public final mTotalConnect:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JZJJ)V
    .locals 2

    .line 853349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853350
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 853351
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    const-string v0, ""

    .line 853352
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853353
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853354
    :catch_0
    :cond_0
    iput p3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 853355
    iput-boolean p4, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 853356
    iput-boolean p5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 853357
    iput-boolean p6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 853358
    iput-boolean p7, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 853359
    iput-boolean p8, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    .line 853360
    iput-object p9, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 853361
    iput p10, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 853362
    iput p11, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 853363
    iput p12, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 853364
    iput p13, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 853365
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 853366
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 853367
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 853368
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 853369
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 853370
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 853371
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 853372
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 853373
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 853374
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 853375
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 853376
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    .line 853377
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    .line 853378
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 853379
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    .line 853380
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 853381
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    return-void
.end method


# virtual methods
.method public getCertCacheHit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertCacheHit:Z

    .line 1
    .line 2
    return v0
.end method

.method public getConnQuality()Lcom/facebook/proxygen/ConnQuality;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnQuality:Lcom/facebook/proxygen/ConnQuality;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDnsLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFirstByteFlushed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mHostname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIsConnectionEstablished()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsNewConnection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLastByteFlushed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 1
    .line 2
    return v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestBodyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getRequestHeaderBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getRequestHeaderCompressedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getRequestSendTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRequestSent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 1
    .line 2
    return v0
.end method

.method public getResponseBodyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getResponseBodyCompressedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getResponseHeaderBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getResponseHeaderCompressedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getResponseReceived()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRspBodyBytesTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getServerAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public getServerQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTcpLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTimeToFirstByte()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTimeToLastByte()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTlsLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalConnectTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalRequestTime()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    return-wide v2
    .line 6
.end method

.method public isPush()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsPush:Z

    .line 1
    .line 2
    return v0
.end method
