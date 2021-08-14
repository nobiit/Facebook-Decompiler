.class public final LX/Qao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;

.field public final synthetic A01:LX/QWz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QbP;Ljava/lang/String;LX/QWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qao;->A00:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qao;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qao;->A01:LX/QWz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qao;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v3, v0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/Qao;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Qao;->A01:LX/QWz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Qao;->A01:LX/QWz;

    .line 13
    .line 14
    return-object v0
.end method
