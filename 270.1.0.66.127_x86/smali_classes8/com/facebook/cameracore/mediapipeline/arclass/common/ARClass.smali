.class public Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


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

.method public constructor <init>(IZJ)V
    .locals 1

    .line 2381752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381753
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(IZJ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 2381754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381755
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(IZJ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getRefreshTimeSeconds()J
.end method

.method public native getValue()I
.end method

.method public native isValid()Z
.end method
