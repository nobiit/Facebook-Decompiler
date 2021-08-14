.class public Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "photo3dhybrid"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native hasDepth(Ljava/lang/String;)Z
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native cancelProcessing()V
.end method

.method public native depthInverted()Z
.end method

.method public native depthNormalized()Z
.end method

.method public native depthType()Ljava/lang/String;
.end method

.method public native exportDepth(Ljava/lang/String;)V
.end method

.method public native exportGltf(Ljava/lang/String;)V
.end method

.method public native getProgress()F
.end method

.method public native set35mmEquivalentFocalLength(D)V
.end method

.method public native setColor(Ljava/lang/String;)V
.end method

.method public native setColorWithEmbeddedDepth(Ljava/lang/String;)V
.end method

.method public native setDepth([BIIZZ)V
.end method

.method public native setPNGDepth([BIIZZ)V
.end method

.method public native setTextureAtlasConfig(II)V
.end method
