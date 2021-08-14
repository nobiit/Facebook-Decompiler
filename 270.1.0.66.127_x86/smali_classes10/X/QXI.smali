.class public final LX/QXI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/J89;

.field public final A03:LX/KFd;


# direct methods
.method public constructor <init>(LX/J89;LX/KFd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QXI;->A02:LX/J89;

    .line 4
    .line 5
    iput-object p2, p0, LX/QXI;->A03:LX/KFd;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(IIIZ)V
    .locals 6

    .line 0
    move v4, p3

    .line 1
    iput p3, p0, LX/QXI;->A00:I

    .line 2
    .line 3
    move v5, p4

    .line 4
    iput-boolean p4, p0, LX/QXI;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/QXI;->A02:LX/J89;

    .line 7
    .line 8
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v1, p1

    .line 13
    move v3, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(LX/L1V;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QXI;->A02:LX/J89;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/QXI;->A03:LX/KFd;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/Qhl;->A01:LX/Qhl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/KFd;->A00(LX/Qhl;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/QXI;->A02:LX/J89;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/J89;->A0A:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/QiI;

    .line 41
    .line 42
    iget v2, p0, LX/QXI;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/QiI;->Azg()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_2
    iget-object v0, p0, LX/QXI;->A02:LX/J89;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p0, LX/QXI;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/L1V;IZ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
