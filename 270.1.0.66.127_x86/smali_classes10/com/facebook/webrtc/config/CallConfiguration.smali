.class public abstract Lcom/facebook/webrtc/config/CallConfiguration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getCallConfig()[B
.end method

.method public final getCallConfigInternal()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/webrtc/config/CallConfiguration;->getCallConfig()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public abstract onExposure(I)V
.end method

.method public final onExposureInternal(I)V
    .locals 0

    .line 0
    return-void
.end method
