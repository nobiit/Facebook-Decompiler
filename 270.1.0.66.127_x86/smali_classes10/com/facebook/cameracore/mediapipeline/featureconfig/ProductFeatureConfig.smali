.class public final Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "featureconfig"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2889188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2889189
    const/4 v1, 0x1

    .line 2889190
    const/4 v0, 0x0

    .line 2889191
    invoke-static {v1, v0, v0}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->initHybrid(ZZI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2889192
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 2889193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2889194
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(ZZI)Lcom/facebook/jni/HybridData;
.end method
