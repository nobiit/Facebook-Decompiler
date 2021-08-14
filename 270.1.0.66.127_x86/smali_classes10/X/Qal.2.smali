.class public final LX/Qal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;Landroid/hardware/Camera;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qal;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qal;->A00:Landroid/hardware/Camera;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qal;->A01:LX/QbQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/QbQ;->A0J:LX/Qaq;

    .line 3
    .line 4
    iget-object v1, p0, LX/Qal;->A00:Landroid/hardware/Camera;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Qaq;->A00(Landroid/hardware/Camera;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Qal;->A00:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "Camera1Device"

    .line 19
    .line 20
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/Qal;->A01:LX/QbQ;

    .line 26
    .line 27
    iget-object v1, v0, LX/QbQ;->A0K:LX/QZU;

    .line 28
    .line 29
    iget-object v0, p0, LX/Qal;->A00:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/QZU;->A01(Landroid/hardware/Camera;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Qal;->A00:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-static {v0}, LX/0io;->A01(Landroid/hardware/Camera;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Qal;->A01:LX/QbQ;

    .line 40
    .line 41
    iget-object v2, v0, LX/QbQ;->A0N:LX/Qab;

    .line 42
    .line 43
    iget-object v0, v0, LX/QbQ;->A0O:LX/QKY;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/QKY;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/Qai;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/Qai;-><init>(LX/Qab;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
