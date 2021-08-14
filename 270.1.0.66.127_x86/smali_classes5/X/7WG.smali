.class public final LX/7WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/7WF;


# direct methods
.method public constructor <init>(LX/7WF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WG;->A00:LX/7WF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WG;->A00:LX/7WF;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Sp;->A02:LX/4Mk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Mk;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/7WG;->A00:LX/7WF;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "setUpSurface"

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "setupSurface was called before releaseSurface"

    .line 24
    .line 25
    invoke-virtual {v5, v3, v0, v2}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_0
    iput-object v4, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "mSurface is not valid, original surface valid? "

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v3, v0, v2}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    iget-object v2, v5, LX/4Sp;->A02:LX/4Mk;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v5, LX/4Sp;->A00:Landroid/view/Surface;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/4Mk;->A01(Landroid/view/Surface;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const/16 v0, 0x360

    .line 70
    .line 71
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v3, v0, v1}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/7WG;->A00:LX/7WF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "onSurfaceDestroyed"

    .line 6
    .line 7
    const-string v0, "onSurfaceDestroyed with null SurfaceTexture"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/7WG;->A00:LX/7WF;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7WF;->A0E(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
