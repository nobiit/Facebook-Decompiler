.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final mTigonRequestCounter:LX/2GY;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/2GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/2GY;

    .line 4
    .line 5
    const-string v1, "TigonXplatService"

    .line 6
    .line 7
    const v0, 0x7f9c2f73

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/1LV;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x4a064835    # 2200077.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-string v0, "Tigon: TigonXplatService"

    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const v0, 0x3aac589f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private native getNetworkStatusInfoNative()[B
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public getNetworkStatusInfo()LX/3rc;
    .locals 21

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/tigon/TigonXplatService;->getNetworkStatusInfoNative()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2lb;->A08([BI)LX/3rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/3rc;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const-wide/16 v13, -0x1

    .line 29
    .line 30
    const-wide/16 v15, -0x1

    .line 31
    .line 32
    const-wide/16 v17, -0x1

    .line 33
    .line 34
    const-wide/16 v19, -0x1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v20}, LX/3rc;-><init>(JJJJJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public native hasSecretaryService()Z
.end method

.method public isAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public onPreRequest()V
    .locals 0

    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 8

    .line 423020
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest()V

    .line 423021
    new-instance v1, LX/2rJ;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/2rJ;-><init>(I)V

    .line 423022
    move-object v2, p1

    invoke-static {v1, p1}, LX/2rK;->A01(LX/2rJ;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 423023
    iget-object v0, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/2GY;

    if-eqz v0, :cond_0

    .line 423024
    iget-object v0, v0, LX/2GY;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 423025
    :cond_0
    iget-object v3, v1, LX/2rJ;->A01:[B

    .line 423026
    iget v4, v1, LX/2rJ;->A00:I

    .line 423027
    move-object v1, p0

    .line 423028
    move-object v5, p2

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 8

    const-string v1, "TigonXplatService - sendRequest"

    const v0, 0x7fc787eb

    .line 423029
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 423030
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest()V

    .line 423031
    new-instance v4, LX/2rJ;

    const/16 v0, 0x400

    invoke-direct {v4, v0}, LX/2rJ;-><init>(I)V

    const-string v1, "TigonJavaSerializer - serializeTigonRequest"

    const v0, -0x433aec1e

    const-wide/16 v2, 0x20

    .line 423032
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423033
    :try_start_1
    move-object v1, p1

    invoke-static {v4, p1}, LX/2rK;->A01(LX/2rJ;Lcom/facebook/tigon/iface/TigonRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x23a204ce

    .line 423034
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 423035
    iget-object v0, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/2GY;

    if-eqz v0, :cond_0

    .line 423036
    iget-object v0, v0, LX/2GY;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 423037
    :cond_0
    iget-object v2, v4, LX/2rJ;->A01:[B

    .line 423038
    iget v3, v4, LX/2rJ;->A00:I

    .line 423039
    move-object v0, p0

    .line 423040
    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    const v0, 0x5d3b292b

    .line 423041
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x35fbfe5c

    .line 423042
    :try_start_3
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4ece3c18    # 1.7300224E9f

    .line 423043
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method
