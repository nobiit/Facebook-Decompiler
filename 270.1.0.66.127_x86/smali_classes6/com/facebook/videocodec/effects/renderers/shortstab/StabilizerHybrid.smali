.class public Lcom/facebook/videocodec/effects/renderers/shortstab/StabilizerHybrid;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "shortstab"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/videocodec/effects/renderers/shortstab/StabilizerHybrid;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native create(DII)V
.end method

.method public native nativeAddYFrame(II[BI)V
.end method

.method public native nativeComputeWarps(Z)[F
.end method

.method public native nativeGetCpuTimes()[F
.end method
