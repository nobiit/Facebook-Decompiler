.class public final LX/4Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:Landroid/view/Surface;

.field public final synthetic A01:LX/4Aq;


# direct methods
.method public constructor <init>(LX/4Aq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bx;->A01:LX/4Aq;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Bx;->A01:LX/4Aq;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Bx;->A01:LX/4Aq;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/4Aq;->A0M:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4Bx;->A01:LX/4Aq;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, LX/4Bx;->A01:LX/4Aq;

    .line 23
    .line 24
    iget-object v1, v0, LX/4Aq;->A08:LX/4As;

    .line 25
    .line 26
    const-string v0, "SurfaceView-SurfaceCreated-IsValid[%s]"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/4Bx;->A01:LX/4Aq;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4Bx;->A01:LX/4Aq;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Aq;->A05:LX/4NV;

    .line 45
    .line 46
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/4NV;->CkZ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/4Bx;->A00:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v1, p0, LX/4Bx;->A01:LX/4Aq;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v2, p0, LX/4Bx;->A01:LX/4Aq;

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iput-wide v0, v2, LX/4Aq;->A0M:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v2, "null"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Bx;->A01:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4NV;->Cke()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Bx;->A01:LX/4Aq;

    .line 8
    .line 9
    iget-object v0, v2, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/4Aq;->A08:LX/4As;

    .line 16
    .line 17
    const-string v0, "SurfaceView-SurfaceDestroyed"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v2, LX/4Aq;->A09:LX/4At;

    .line 23
    .line 24
    new-instance v0, LX/B48;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/B48;-><init>(LX/4Bx;Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4At;->A0M(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/4Bx;->A00:Landroid/view/Surface;

    .line 34
    .line 35
    iget-object v1, p0, LX/4Bx;->A01:LX/4Aq;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
.end method
