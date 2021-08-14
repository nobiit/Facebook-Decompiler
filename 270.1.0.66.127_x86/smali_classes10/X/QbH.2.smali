.class public final LX/QbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbE;


# direct methods
.method public constructor <init>(LX/QbE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbH;->A00:LX/QbE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QbH;->A00:LX/QbE;

    .line 1
    .line 2
    iget-object v0, v1, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QbH;->A00:LX/QbE;

    .line 10
    .line 11
    iget-object v0, v0, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ip;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, LX/QbE;->A0J:LX/QXB;

    .line 18
    .line 19
    iget-object v0, v0, LX/QXB;->A00:LX/QX0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object v0, p0, LX/QbH;->A00:LX/QbE;

    .line 26
    .line 27
    iget-object v0, v0, LX/QbE;->A0J:LX/QXB;

    .line 28
    .line 29
    iget-object v0, v0, LX/QXB;->A00:LX/QX0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/QX0;->A01()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/QbH;->A00:LX/QbE;

    .line 35
    .line 36
    iget-object v0, v0, LX/QbE;->A0J:LX/QXB;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
