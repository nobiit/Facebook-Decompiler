.class public final LX/PfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:LX/PfT;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;


# direct methods
.method public constructor <init>(LX/PfT;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfU;->A00:LX/PfT;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfU;->A01:Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const-string v4, "DefaultAsyncAssetFetchCallback"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Pfb;

    .line 25
    .line 26
    sget-object v1, LX/PfT;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, LX/Pfb;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-interface {v3}, LX/Pfb;->getFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "bad async asset file path"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/PfU;->A01:Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;->OnAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Unsupported asset type used in Async Asset request : "

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/Pfb;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "should not fetch more than 1 asset for at a time for async assets."

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "empty asset downloaded"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, LX/PfU;->onFailure(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PfU;->A01:Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;->OnAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
