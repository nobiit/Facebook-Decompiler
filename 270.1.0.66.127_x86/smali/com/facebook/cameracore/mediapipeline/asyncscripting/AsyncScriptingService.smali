.class public Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->A01:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->A01:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x2bcef95c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x898a16e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
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
.end method
