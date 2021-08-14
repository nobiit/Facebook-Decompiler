.class public final LX/LMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LMW;->A01:LX/LMJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/LMJ;->A0F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/LMJ;->A08:LX/3RA;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit v1

    .line 21
    iput-object v0, p0, LX/LMW;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v1, LX/LN4;

    .line 28
    .line 29
    const-string v0, "Failed to create a zoom controller."

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LMW;->A01:LX/LMJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LMJ;->A08:LX/3RA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3RA;->A0E(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
