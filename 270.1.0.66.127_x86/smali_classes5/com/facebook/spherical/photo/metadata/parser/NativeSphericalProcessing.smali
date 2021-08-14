.class public Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbsphericalprocessing"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeTryDeriveSphericalMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;)Z
.end method

.method public native nativeTryDeriveSphericalMetadataWithFov(IIIDLcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;)Z
.end method
