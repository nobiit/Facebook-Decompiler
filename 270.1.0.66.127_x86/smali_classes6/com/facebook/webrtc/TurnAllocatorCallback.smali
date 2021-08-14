.class public Lcom/facebook/webrtc/TurnAllocatorCallback;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/turnallocation/TurnAllocationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native turnAllocationFailure()V
.end method

.method public native turnAllocationSuccess(Ljava/lang/String;)V
.end method
