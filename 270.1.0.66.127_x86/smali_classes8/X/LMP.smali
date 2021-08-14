.class public final LX/LMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/LMO;


# direct methods
.method public constructor <init>(LX/LMO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMP;->A00:LX/LMO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LMP;->A00:LX/LMO;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMO;->A02:LX/LMJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/LMP;->A00:LX/LMO;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LMO;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/LMO;->A02:LX/LMJ;

    .line 15
    .line 16
    iget-object v2, v0, LX/LMJ;->A0P:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/LMP;->A00:LX/LMO;

    .line 20
    .line 21
    iget-object v0, v0, LX/LMO;->A02:LX/LMJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-static {v0}, LX/0io;->A02(Landroid/hardware/Camera;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LMP;->A00:LX/LMO;

    .line 29
    .line 30
    iget-object v1, v0, LX/LMO;->A02:LX/LMJ;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/LMJ;->A0V:Z

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LMP;->A00:LX/LMO;

    .line 41
    .line 42
    iget-object v1, v0, LX/LMO;->A02:LX/LMJ;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/LMJ;->A0U:Z

    .line 46
    .line 47
    :cond_1
    new-instance v2, LX/3Oi;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, LX/3Oi;-><init>(LX/LMP;[B)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/LMM;->A01:Landroid/os/Handler;

    .line 53
    .line 54
    const v0, -0x2fb1c5f2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
