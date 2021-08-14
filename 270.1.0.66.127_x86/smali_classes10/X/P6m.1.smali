.class public final LX/P6m;
.super Lcom/facebook/webrtc/config/CallConfiguration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/webrtc/config/CallConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCallConfig()[B
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/webrtc/config/CallConfig;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/webrtc/config/CallConfig;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/webrtc/config/CallConfigSerializer;->A00(Lcom/facebook/webrtc/config/CallConfig;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onExposure(I)V
    .locals 0

    return-void
.end method
