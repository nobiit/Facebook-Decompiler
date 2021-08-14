.class public Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;
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
    const-string v0, "versioned-model-cache-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v2}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private native addModelForVersionIfInCache(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getModelPathsHolder(II)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method

.method private native trimExceptVersion(II)V
.end method


# virtual methods
.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 2888275
    invoke-virtual {p4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2888276
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->addModelForVersionIfInCache(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    .line 2888277
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->getModelPathsHolder(II)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
.end method

.method public native trimExceptLatestSavedVersion(I)V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 1

    .line 2888278
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(I)V

    return-void
.end method

.method public trimExceptVersion(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 1

    .line 2888279
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptVersion(II)V

    return-void
.end method
