.class public final LX/LLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLQ;


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:LX/LLQ;

.field public final synthetic A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLQ;LX/KHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLX;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLX;->A01:LX/LLQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLX;->A00:LX/KHR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLX;->A00:LX/KHR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KHR;->A01:LX/LLm;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/LLm;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LLm;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/LLX;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 14
    .line 15
    iget-object v0, p0, LX/LLX;->A00:LX/KHR;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LLX;->A01:LX/LLQ;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final C8H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLX;->A00:LX/KHR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KHR;->A01:LX/LLm;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/LLm;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LLm;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/LLX;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 14
    .line 15
    iget-object v0, p0, LX/LLX;->A00:LX/KHR;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LLX;->A01:LX/LLQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final C8L([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLX;->A01:LX/LLQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LLQ;->C8L([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLX;->A01:LX/LLQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
