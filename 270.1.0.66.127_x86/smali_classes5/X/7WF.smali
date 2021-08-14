.class public final LX/7WF;
.super LX/4Sp;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/7WG;

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:LX/4Sd;


# direct methods
.method public constructor <init>(LX/0kw;LX/4Sd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Sp;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7WF;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7WF;->A03:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/7WF;->A04:LX/4Sd;

    .line 15
    .line 16
    new-instance v0, LX/7WG;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/7WG;-><init>(LX/7WF;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7WF;->A01:LX/7WG;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceView"

    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Sp;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v0, 0x616

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "SurfaceView must be attached"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v3}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/4Sp;->A01:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "mSurfaceView.getParent is not null after removeView"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "removeView SurfaceView failed"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/7WF;->A01:LX/7WG;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iput-object v3, p0, LX/4Sp;->A01:Landroid/view/ViewGroup;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final A07(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/16 v0, 0x41a

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4Sp;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 12
    .line 13
    const/16 v0, 0x548

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "onSurfaceDestroyed wasn\'t called"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v2}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/7WF;->A0E(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7WF;->A01:LX/7WG;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/7WF;->A04:LX/4Sd;

    .line 52
    .line 53
    new-instance v1, Landroid/view/SurfaceView;

    .line 54
    .line 55
    iget-object v0, v0, LX/4Sd;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/7WF;->A01:LX/7WG;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, LX/7WF;->A02:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_3
    const/16 v0, 0x419

    .line 91
    .line 92
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/4Sp;->A01:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "addView SurfaceView failed"

    .line 115
    .line 116
    invoke-virtual {p0, v3, v0, v2}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
.end method

.method public final A0A(LX/4XF;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "SurfaceViewVideoSurface is not supposed to receive warmedupSurfaceTextureCallback"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    const/16 v0, 0x91

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "releaseSurface was called before acquireSurface, or error occured"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0, v4}, LX/7WF;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    const-string v0, "Destroying a different Surface?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, LX/4Sp;->A02:LX/4Mk;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v2, LX/7hY;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, LX/7hY;-><init>(LX/7WF;Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "release surface"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/4Mk;->A02(LX/4Sr;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v4, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v4}, LX/4Sp;->A08(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v0, "VideoSurfaceTarget.SurfaceView."

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x2029

    .line 17
    .line 18
    iget-object v1, p0, LX/7WF;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AO;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4Sp;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7WF;->A00:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/O3t;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "SurfaceViewNull"

    .line 12
    .line 13
    const/16 v0, 0x4f7

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v2, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Qwr;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "SurfaceView"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
