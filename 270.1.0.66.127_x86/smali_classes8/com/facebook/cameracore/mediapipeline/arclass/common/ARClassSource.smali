.class public Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "arclass"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)V
    .locals 1

    .line 2381760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381761
    invoke-static {p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 2381762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381763
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassRemoteSource;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassPersistentStore;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getARClass()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
.end method
