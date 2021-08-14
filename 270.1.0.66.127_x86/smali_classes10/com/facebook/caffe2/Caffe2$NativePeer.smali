.class public Lcom/facebook/caffe2/Caffe2$NativePeer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "caffe2"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/facebook/caffe2/Caffe2$NativePeer;->initHybrid([B[BLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/caffe2/Caffe2$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static native initHybrid([B[BLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native copyOutputIndex(ILjava/nio/Buffer;)V
.end method

.method public native forceInlineExecution()V
.end method

.method public native getOutputName(I)Ljava/lang/String;
.end method

.method public native getOutputTensorDims(I)[I
.end method

.method public native getOutputTensorNum()I
.end method

.method public native getPredictorPointer()J
.end method

.method public native getString0TensorDataByName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getTensorDataByName(Ljava/lang/String;Ljava/nio/Buffer;)V
.end method

.method public native getTensorDimsByName(Ljava/lang/String;)[I
.end method

.method public native runPredictor()V
.end method

.method public native setInput(II[ILjava/nio/Buffer;)V
.end method

.method public native setInputByName(Ljava/lang/String;I[ILjava/nio/Buffer;)V
.end method

.method public native setStringArrayInput(II[I[Ljava/lang/String;)V
.end method

.method public native setStringArrayInputByName(Ljava/lang/String;I[I[Ljava/lang/String;)V
.end method
