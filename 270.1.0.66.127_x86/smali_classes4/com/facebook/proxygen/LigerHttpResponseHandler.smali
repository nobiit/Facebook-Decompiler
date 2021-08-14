.class public Lcom/facebook/proxygen/LigerHttpResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# static fields
.field public static final DEFAULT_REASON:Ljava/lang/String; = "empty"

.field public static final ERROR_ON_BODY:Ljava/lang/String; = "error_on_body"

.field public static final ERROR_ON_EOM:Ljava/lang/String; = "error_on_eom"

.field public static final ERROR_ON_ERROR:Ljava/lang/String; = "error_on_error"

.field public static final ERROR_ON_RESPONSE:Ljava/lang/String; = "error_on_response"

.field public static final MAX_WAIT_TIME_MILLIS:J = 0xea60L


# instance fields
.field public final mBuffer:Lcom/facebook/proxygen/ReadBuffer;

.field public mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

.field public final mErrorReporter:LX/0AO;

.field public mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

.field public final mHeadersArrivedCondition:Ljava/lang/Object;

.field public final mHostname:Ljava/lang/String;

.field public final mHttpFlowStatistics:LX/2lp;

.field public mLoomLogId:J

.field public mLoomMatchId:I

.field public mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

.field public volatile mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public final mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

.field public mResponse:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0AO;Lcom/facebook/proxygen/RequestStatsObserver;LX/2lp;)V
    .locals 2

    .line 853485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853486
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 853487
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 853488
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-nez p3, :cond_1

    const/4 v1, 0x0

    .line 853489
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 853490
    iput-object p1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHostname:Ljava/lang/String;

    .line 853491
    iput-object p2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 853492
    iput-object p3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

    .line 853493
    iput-object p4, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mErrorReporter:LX/0AO;

    .line 853494
    iput-object p5, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 853495
    iput-object p6, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:LX/2lp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0AO;Lcom/facebook/proxygen/RequestStatsObserver;LX/2lp;ILjava/lang/String;)V
    .locals 10

    .line 853496
    invoke-direct/range {p0 .. p6}, Lcom/facebook/proxygen/LigerHttpResponseHandler;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0AO;Lcom/facebook/proxygen/RequestStatsObserver;LX/2lp;)V

    move/from16 v0, p7

    int-to-long v8, v0

    .line 853497
    iput-wide v8, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    const/4 v7, -0x1

    .line 853498
    iput v7, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 853499
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 853500
    sget v0, LX/00j;->A05:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v7

    .line 853501
    :cond_0
    iput v7, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 853502
    iget-wide v8, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 853503
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_2

    .line 853504
    sget v0, LX/00j;->A05:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853505
    sget v0, LX/00j;->A05:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 853506
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v4

    .line 853507
    sget v3, LX/00j;->A05:I

    const/16 v1, 0x38

    const/4 v2, 0x1

    const-string v0, "network_request_name"

    .line 853508
    invoke-static {v3, v2, v1, v4, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v1

    .line 853509
    const/16 v0, 0x39

    move-object/from16 v4, p8

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v0

    .line 853510
    :goto_0
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 853511
    iget-wide v8, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 853512
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_1

    .line 853513
    sget v0, LX/00j;->A05:I

    const/4 v1, 0x6

    const/16 v2, 0xc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    .line 853514
    :goto_1
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    return-void

    .line 853515
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 853516
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getContentLength(Lorg/apache/http/HttpResponse;)J
    .locals 2

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method private handleBody()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->onBody()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private handleEOM()V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:LX/2lp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "done"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2lp;->DFo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->RESPONSE_COMPLETED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->onEOM()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v12, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 41
    .line 42
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v4, LX/00j;->A05:I

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 67
    .line 68
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/proxygen/TraceEventHandler;->decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v0, -0x1

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private handleError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 14

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 7
    .line 8
    const-string v0, "Error is null"

    .line 9
    .line 10
    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:LX/2lp;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    const-string v0, "cancelled"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, v0}, LX/2lp;->DFo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v12, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 35
    .line 36
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget v4, LX/00j;->A05:I

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/proxygen/TraceEventHandler;

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/proxygen/TraceEventHandler;->decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/proxygen/HttpNetworkException;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/facebook/proxygen/HttpNetworkException;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ReadBufferInputStream;->setError(Lcom/facebook/proxygen/HttpNetworkException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    const/4 v0, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "error"

    .line 87
    .line 88
    goto :goto_0
.end method

.method private handleOnResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v0}, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 8
    .line 9
    .line 10
    iget-wide v10, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v2, LX/00j;->A05:I

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "empty"

    .line 35
    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-array p3, v1, [Lorg/apache/http/Header;

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/facebook/proxygen/LigerResponse;

    .line 41
    .line 42
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/proxygen/LigerResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 48
    .line 49
    :goto_1
    array-length v0, p3

    .line 50
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 53
    .line 54
    aget-object v0, p3, v1

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->getContentLength(Lorg/apache/http/HttpResponse;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-instance v1, Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/ReadBufferInputStream;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 78
    .line 79
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 106
    .line 107
    const-string v0, "Content-Type"

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mErrorReporter:LX/0AO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private varargs verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    array-length v5, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_2

    .line 15
    .line 16
    aget-object v2, p1, v4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    or-int/2addr v3, v0

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private waitForHeaders()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/32 v0, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "null response received at: "

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/306;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/306;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "null response status line received: "

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_3
    throw v0
    .line 78
.end method


# virtual methods
.method public getResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->waitForHeaders()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onBody()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleBody()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    const-string v0, "error_on_body"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
    .line 12
.end method

.method public onEOM()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleEOM()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    const-string v0, "error_on_eom"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
    .line 12
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleError(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    const-string v0, "error_on_error"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    throw v0
    .line 33
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleOnResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    const-string v0, "error_on_response"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    throw v0
    .line 33
.end method
