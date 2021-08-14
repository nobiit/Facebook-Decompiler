.class public final LX/JUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public A01:LX/JUj;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUR;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JUR;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v1, LX/JUj;

    .line 16
    .line 17
    iget-object v0, p0, LX/JUR;->A02:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/JUj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/JUR;->A01:LX/JUj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final ATY()V
    .locals 0

    return-void
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    iget-object v1, p0, LX/JUR;->A01:LX/JUj;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/JUj;->A00:F

    .line 14
    .line 15
    iget-object v4, p0, LX/JUR;->A01:LX/JUj;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, LX/3lh;

    .line 32
    .line 33
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 37
    .line 38
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 39
    .line 40
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3ai;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v0, LX/3ai;->A0r:Z

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/3x2;

    .line 61
    .line 62
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    iget v0, v4, LX/JUj;->A00:F

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 71
    .line 72
    invoke-static {v5}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "CoverImageParamsKey"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/JUj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/JUj;->A02:LX/4l0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/JUj;->A02:LX/4l0;

    .line 97
    .line 98
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A01:LX/JUj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE2()V
    .locals 0

    return-void
.end method

.method public final CSl()V
    .locals 0

    return-void
.end method

.method public final D8n(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    return-void
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 0

    return-void
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A01:LX/JUj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JUj;->setScale(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUR;->A01:LX/JUj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JUR;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 49
    .line 50
    invoke-static {v0}, LX/HVH;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    return v1
.end method

.method public final DSX()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JUR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 2
    .line 3
    iget-object v1, p0, LX/JUR;->A01:LX/JUj;

    .line 4
    .line 5
    iget-object v0, v1, LX/JUj;->A02:LX/4l0;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/JUj;->A00:F

    .line 12
    .line 13
    return-void
.end method

.method public final DUm()V
    .locals 0

    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUR;->A01:LX/JUj;

    .line 1
    .line 2
    iget v0, v0, LX/JUj;->A01:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
