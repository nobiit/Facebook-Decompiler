.class public final LX/4Mc;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Mc;->A00:LX/4MN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4NA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/4NA;

    .line 1
    .line 2
    iget-object v5, p0, LX/4Mc;->A00:LX/4MN;

    .line 3
    .line 4
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 5
    .line 6
    iget v3, p1, LX/4NA;->A01:F

    .line 7
    .line 8
    iget v2, p1, LX/4NA;->A03:F

    .line 9
    .line 10
    iget v1, p1, LX/4NA;->A02:F

    .line 11
    .line 12
    iget-object v0, p1, LX/4NA;->A04:[F

    .line 13
    .line 14
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(FFF[F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/4MN;->A07:LX/4Mi;

    .line 18
    .line 19
    invoke-interface {v0, v4}, LX/4Mi;->D9d(Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
