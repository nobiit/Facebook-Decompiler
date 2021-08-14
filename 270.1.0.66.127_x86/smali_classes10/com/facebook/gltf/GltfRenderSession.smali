.class public Lcom/facebook/gltf/GltfRenderSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static isLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "gltfrenderer-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/gltf/GltfRenderSession;->isLibraryLoaded:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/gltf/GltfRenderSession;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/gltf/GltfRenderSession;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getBoundingBox()[F
.end method

.method public native getBoundingFrustum()[F
.end method

.method public native getCameraInitialPosition()[F
.end method

.method public native getCameraZ()F
.end method

.method public native getDirectionFromScreenPosition(FF)[F
.end method

.method public native getExtrasHFov()F
.end method

.method public native getExtrasVFov()F
.end method

.method public native getRayDistance(FFF)F
.end method

.method public native getTotalTextureSize()J
.end method

.method public native getTotalTriangleCount()J
.end method

.method public native getTotalVertexCount()J
.end method

.method public native loadModelAtPath(Ljava/lang/String;)Z
.end method

.method public native release()V
.end method

.method public native render(II)V
.end method

.method public native setCameraPosition(FFFFFF)V
.end method

.method public native setClearAlpha(F)V
.end method

.method public native setClearColor(FFF)V
.end method

.method public native setClippingPlanes(FF)V
.end method

.method public native setFixedCamera(Z)V
.end method

.method public native setIBLPath(Ljava/lang/String;)V
.end method

.method public native updateFieldOfView(F)V
.end method
