.class public final LX/PfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCX;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/K4M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/PfT;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/K4M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PfT;->A00:LX/K4M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4p(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)LX/LP5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PfT;->A00:LX/K4M;

    .line 1
    .line 2
    new-instance v0, LX/PfU;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/PfU;-><init>(LX/PfT;Lcom/facebook/cameracore/mediapipeline/effectasyncassetfetcher/OnAsyncAssetFetchCompletedListener;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/K4M;->BvD(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Pfj;)LX/LP5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
