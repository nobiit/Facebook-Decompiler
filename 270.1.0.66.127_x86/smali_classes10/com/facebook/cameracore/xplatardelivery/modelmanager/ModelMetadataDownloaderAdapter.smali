.class public Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ModelMetadataDownloaderAdapter"


# instance fields
.field public mModelMetadataDownloader:LX/PZg;


# direct methods
.method public constructor <init>(LX/PZg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;->mModelMetadataDownloader:LX/PZg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public executeRequests(Ljava/util/List;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;)V
    .locals 3

    .line 0
    const-string v0, "|"

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;->mModelMetadataDownloader:LX/PZg;

    .line 6
    .line 7
    new-instance v1, LX/PZi;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, LX/PZi;-><init>(Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, p1, v0, v1}, LX/PZg;->AhN(Ljava/util/List;Ljava/lang/String;LX/PZW;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
