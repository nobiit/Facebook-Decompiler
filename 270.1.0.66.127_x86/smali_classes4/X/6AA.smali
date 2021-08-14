.class public final LX/6AA;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/6A8;


# direct methods
.method public constructor <init>(LX/6A8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AA;->A00:LX/6A8;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/66I;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6AA;->A00:LX/6A8;

    .line 5
    .line 6
    iget-object v0, v0, LX/6A8;->A01:LX/6A9;

    .line 7
    .line 8
    iget-object v0, v0, LX/6A9;->A00:LX/15O;

    .line 9
    .line 10
    iget-object v3, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p3, LX/66I;->A01:LX/4XF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Lcom/facebook/video/heroplayer/client/WarmupPool$2;

    .line 23
    .line 24
    invoke-direct {v2, v3, p3}, Lcom/facebook/video/heroplayer/client/WarmupPool$2;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/66I;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p3, LX/66I;->A00:J

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CzT(JLandroid/os/ResultReceiver;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "WarmupPool"

    .line 38
    .line 39
    const-string v0, "RemoteException when release player surface"

    .line 40
    .line 41
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/66I;->A01:LX/4XF;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
