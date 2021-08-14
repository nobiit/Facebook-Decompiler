.class public Lcom/facebook/xray/MobileXRay$NativePeer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "caffe2_core_ops"

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "mobilexrayjni"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/xray/MobileXRay$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native createHybridFuture(Lcom/facebook/models/interfaces/ModelLoaderBase;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method


# virtual methods
.method public native copyOutput(Ljava/nio/FloatBuffer;)V
.end method

.method public native forceInlineExecution()V
.end method

.method public native getFeatures()[Ljava/lang/String;
.end method

.method public native getPreprocessedImage()Ljava/nio/ByteBuffer;
.end method

.method public native runBitmap(Landroid/graphics/Bitmap;)[I
.end method
