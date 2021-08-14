.class public final LX/LLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNV;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A01:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLf;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLf;->A01:LX/KFo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYm(LX/KGW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLf;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LLf;->A01:LX/KFo;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/KFo;->CHd(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LLf;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/LLf;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/KGV;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/KGV;->CYm(LX/KGW;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
