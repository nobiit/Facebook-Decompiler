.class public final LX/QXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbE;

.field public final synthetic A01:LX/QXA;


# direct methods
.method public constructor <init>(LX/QbE;LX/QXA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXE;->A00:LX/QbE;

    .line 1
    .line 2
    iput-object p2, p0, LX/QXE;->A01:LX/QXA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QXE;->A00:LX/QbE;

    .line 1
    .line 2
    iget-object v0, v2, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/QbE;->A09:LX/Qbo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/QbE;->A08:LX/Qb5;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Qbo;->setCameraSessionActivated(LX/Qb5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/QXE;->A01:LX/QXA;

    .line 20
    .line 21
    iget-object v0, v0, LX/QXA;->A00:LX/QX0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QXE;->A01:LX/QXA;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
