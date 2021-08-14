.class public final LX/4Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Mi;


# instance fields
.field public A00:LX/4Mi;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/2ue;

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/4Mg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/4Mi;LX/4Mg;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Mn;->A00:LX/4Mi;

    .line 12
    .line 13
    iput-object p3, p0, LX/4Mn;->A05:LX/4Mg;

    .line 14
    .line 15
    iput p4, p0, LX/4Mn;->A03:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p3, LX/4Mg;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    instance-of v0, v4, LX/4Mn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/4Mn;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/4Mn;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v4, :cond_0

    .line 15
    .line 16
    instance-of v0, v4, LX/4Mh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v4, LX/4Mh;

    .line 21
    .line 22
    const-string v2, "unload"

    .line 23
    .line 24
    const-string v1, "FbHeroPlayer.unload"

    .line 25
    .line 26
    const v0, -0x6878414d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v2, v0}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/4Mh;->A04:LX/4NE;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4NE;->A0B()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/4NE;->A0s:Z

    .line 50
    .line 51
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 52
    .line 53
    iput-object v0, v1, LX/4NE;->A0o:LX/25n;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/4Mh;->A06:LX/4At;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4At;->A0D()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/4Mh;->A06:LX/4At;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4At;->A0F()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v4, LX/4Mh;->A0q:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v4, LX/4Mh;->A01:LX/4BC;

    .line 69
    .line 70
    iget-object v1, v4, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 85
    .line 86
    iput-boolean v3, v4, LX/4Mh;->A0C:Z

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, v4, LX/4Mh;->A0m:I

    .line 90
    .line 91
    iput-object v2, v4, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 92
    .line 93
    iput-object v2, v4, LX/4Mh;->A08:Ljava/util/List;

    .line 94
    .line 95
    iput-object v2, v4, LX/4Mh;->A0p:LX/4XF;

    .line 96
    .line 97
    iput-boolean v3, v4, LX/4Mh;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    const v0, 0x1fc5df6b

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    const v0, -0x4b625ee8

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4Mi;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v3, LX/O3t;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "VideoPlayerNull"

    .line 13
    .line 14
    const-string v0, "VideoPlayerManager"

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Qwr;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final AXB(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/4ND;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Mi;->AXB(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/4ND;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Am5(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->Am5(LX/25n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AnD()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AnF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AnF()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ApO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->ApO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AqQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AqQ()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AsR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AsR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->Axi()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ay3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->Ay3()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BCu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BDi()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BG6()LX/4BC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mi;->BG6()LX/4BC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BMP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A02:LX/2ue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->BdG()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BeE()LX/519;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mi;->BeE()LX/519;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bql()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mi;->Bql()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BsQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Mi;->BsQ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BsR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mi;->BsR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BsX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mi;->BsX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bvv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->Bvv(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0G(ZLX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, LX/4Mi;->C0G(ZLX/25n;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Csu(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4DK;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4Mi;->Csu(LX/25n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final CtX(LX/25n;)V
    .locals 1

    .line 0
    sget-object v0, LX/4dJ;->A03:LX/4dJ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/4Mn;->CtZ(LX/25n;LX/4dJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtZ(LX/25n;LX/4dJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4Mi;->CtZ(LX/25n;LX/4dJ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CuI(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->CuI(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Mi;->CzL()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D5c(ILX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4DK;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/4Mi;->D5c(ILX/25n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final D7O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->D7O(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8Y(LX/3ad;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->D8Y(LX/3ad;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9d(Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, LX/4Mi;->D9d(Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DBp(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->DBp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDx(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->DDx(LX/25n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEX(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->DEX(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEZ(LX/2ue;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Mn;->A02:LX/2ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4Mi;->DEZ(LX/2ue;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DEb(LX/1ir;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Mi;->DEb(LX/1ir;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DFZ(ILX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4DK;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/4Mi;->DFZ(ILX/25n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DFe(LX/4Sp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4Mi;->DFe(LX/4Sp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4Mn;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4DK;

    .line 27
    .line 28
    iget-object v1, v0, LX/4DK;->A07:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Mn;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/4Mn;->A01:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Mn;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Mn;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4DK;

    .line 52
    .line 53
    iget-object v1, v0, LX/4DK;->A07:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, LX/4Mn;->A01:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, LX/4Mi;->DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DIU(LX/519;LX/25n;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/4Mi;->DIU(LX/519;LX/25n;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DR1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mi;->DR1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DUg(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Mi;->DUg(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mj;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mi;->getVolume()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Mj;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Mn;->A00:LX/4Mi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, LX/4Mi;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
