.class public Lcom/facebook/downloadservice/DownloadServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/downloadservice/DownloadService;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "downloadservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/downloadservice/DownloadServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native downloadFileIntegerBuffer([BILcom/facebook/downloadservice/DownloadServiceCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/downloadservice/DownloadServiceToken;
.end method


# virtual methods
.method public native downloadFile(Ljava/lang/String;Lcom/facebook/downloadservice/DownloadServiceCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/downloadservice/DownloadServiceToken;
.end method

.method public downloadFile(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/downloadservice/DownloadServiceCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/downloadservice/DownloadServiceToken;
    .locals 6

    .line 2890777
    new-instance v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    const-string v0, "GET"

    .line 2890778
    iput-object v0, v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 2890779
    iput-object p1, v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 2890780
    iget v0, p2, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 2890781
    iput v0, v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 2890782
    sget-object v4, LX/2EP;->A02:LX/1sD;

    new-instance v3, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 2890783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x67d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xplat"

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2890784
    invoke-virtual {v5, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 2890785
    new-instance v1, LX/2lg;

    invoke-direct {v1, v5}, LX/2lg;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 2890786
    new-instance v2, LX/2rJ;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, LX/2rJ;-><init>(I)V

    .line 2890787
    invoke-static {v2, v1}, LX/2rK;->A01(LX/2rJ;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 2890788
    iget-object v1, v2, LX/2rJ;->A01:[B

    .line 2890789
    iget v0, v2, LX/2rJ;->A00:I

    .line 2890790
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/downloadservice/DownloadServiceJNI;->downloadFileIntegerBuffer([BILcom/facebook/downloadservice/DownloadServiceCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/downloadservice/DownloadServiceToken;

    move-result-object v0

    .line 2890791
    return-object v0
.end method
