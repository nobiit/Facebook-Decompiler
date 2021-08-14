.class public final LX/LMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/3Oj;

.field public final synthetic A02:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;LX/3Oj;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMO;->A02:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMO;->A01:LX/3Oj;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/LMO;->A00:Z

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LMO;->A02:LX/LMJ;

    .line 1
    .line 2
    iget v0, v1, LX/LMJ;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LMJ;->A01(LX/LMJ;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v1, LX/LMJ;->A08:LX/3RA;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/3RA;->A03(LX/3RA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v1, p0, LX/LMO;->A02:LX/LMJ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LMO;->A01:LX/3Oj;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Oj;->A01:LX/LLQ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LMO;->A02:LX/LMJ;

    .line 34
    .line 35
    iget-object v2, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 36
    .line 37
    new-instance v1, LX/LMP;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/LMP;-><init>(LX/LMO;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
.end method
