.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/OSF;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method private native enableFaceExpressions()V
.end method

.method private native enableFaceTracking(I)V
.end method

.method private native enableFaceTracking3D(I)V
.end method

.method private native enableHairSegmentation()V
.end method

.method private native enableHandTracking(IZ)V
.end method

.method private native enableLocation()V
.end method

.method private native enablePersonSegmentation()V
.end method

.method private native enableWorldTracking()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public withFaceTracking3D(I)Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->enableFaceTracking3D(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method
