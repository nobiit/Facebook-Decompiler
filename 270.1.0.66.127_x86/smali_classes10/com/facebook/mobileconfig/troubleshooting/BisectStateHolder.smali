.class public Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfp;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfigtroubleshooting-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native canContinue()Z
.end method

.method public native getCulprit()Ljava/lang/String;
.end method

.method public native getLeft()I
.end method

.method public native getMiddle()I
.end method

.method public native getNumberOfStepsMade()I
.end method

.method public native getNumberOfStepsRemaining()I
.end method

.method public native getRight()I
.end method

.method public native getSize()I
.end method

.method public native getTaskNumber()Ljava/lang/String;
.end method

.method public native getUniqueId()Ljava/lang/String;
.end method

.method public native isRunning()Z
.end method
