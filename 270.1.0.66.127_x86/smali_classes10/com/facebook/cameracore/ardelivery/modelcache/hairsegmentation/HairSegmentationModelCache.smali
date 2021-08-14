.class public Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PeN;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hairsegmentation-model-cache-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;->initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 2888251
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public native getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    .line 2888252
    invoke-virtual {p0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;->getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
.end method

.method public native trimExceptLatestSavedVersion()V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    .line 2888253
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;->trimExceptLatestSavedVersion()V

    return-void
.end method

.method public native trimExceptVersion(I)V
.end method

.method public trimExceptVersion(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    .line 2888254
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/ardelivery/modelcache/hairsegmentation/HairSegmentationModelCache;->trimExceptVersion(I)V

    return-void
.end method
