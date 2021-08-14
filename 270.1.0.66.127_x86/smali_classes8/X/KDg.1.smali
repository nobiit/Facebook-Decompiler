.class public final LX/KDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9U;


# instance fields
.field public final synthetic A00:LX/KDR;


# direct methods
.method public constructor <init>(LX/KDR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDg;->A00:LX/KDR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDg;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A07:LX/JzW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JzW;->A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/QiG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/QiG;->A0H:LX/Q9W;

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Q9W;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method
