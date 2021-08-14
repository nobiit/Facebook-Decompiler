.class public final LX/4So;
.super LX/4Sp;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/0li;

.field public A03:LX/4Ss;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4Sr;

.field public final A09:LX/3wx;


# direct methods
.method public constructor <init>(LX/0kw;LX/3wx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Sp;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4So;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/4Sq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4Sq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4So;->A08:LX/4Sr;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4So;->A02:LX/0li;

    .line 21
    .line 22
    iput-object p2, p0, LX/4So;->A09:LX/3wx;

    .line 23
    .line 24
    new-instance v0, LX/4Ss;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4Ss;-><init>(LX/4So;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4So;->A03:LX/4Ss;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/4XF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/4XF;

    .line 7
    .line 8
    iget-object v0, p1, LX/4XF;->A00:Landroid/view/Surface;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0E()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Sp;->A02:LX/4Mk;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4So;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, LX/4Mk;->A00:LX/4Mh;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4Mh;->A09:Z

    .line 21
    .line 22
    iput-boolean v5, v1, LX/4Mh;->A0C:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/4Mh;->A0m:I

    .line 26
    .line 27
    iget-object v0, v4, LX/4Mk;->A00:LX/4Mh;

    .line 28
    .line 29
    iput-object v3, v0, LX/4Mh;->A08:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, v0, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4So;->A01:Landroid/view/TextureView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4So;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/4So;->A06:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const v1, -0x38ac1f1e

    .line 50
    .line 51
    .line 52
    const-string v0, "FbHeroPlayer.onCleanPlayerForReuse"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, v4, LX/4Mk;->A00:LX/4Mh;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/4Mh;->A09:Z

    .line 60
    .line 61
    iput-object v3, v1, LX/4Mh;->A0n:Landroid/view/Surface;

    .line 62
    .line 63
    iget-object v0, v4, LX/4Mk;->A00:LX/4Mh;

    .line 64
    .line 65
    iput-boolean v5, v0, LX/4Mh;->A0q:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/4Mk;->A00:LX/4Mh;

    .line 68
    .line 69
    iget-object v1, v0, LX/4Mh;->A04:LX/4NE;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/25n;->A0y:LX/25n;

    .line 74
    .line 75
    iput-object v0, v1, LX/4NE;->A0o:LX/25n;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/4NE;->A0B()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v4, LX/4Mk;->A00:LX/4Mh;

    .line 81
    .line 82
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4At;->A0D()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/4Mk;->A00:LX/4Mh;

    .line 88
    .line 89
    const-string v1, "onCleanPlayerForReuse invoking HeroPlayer.setSurface(null)"

    .line 90
    .line 91
    new-array v0, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/4Mh;->A04(LX/4Mh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/4Mk;->A00:LX/4Mh;

    .line 97
    .line 98
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/4Mk;->A00:LX/4Mh;

    .line 104
    .line 105
    iput-boolean v5, v1, LX/4Mh;->A0C:Z

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, v1, LX/4Mh;->A0m:I

    .line 109
    .line 110
    iget-object v0, v4, LX/4Mk;->A00:LX/4Mh;

    .line 111
    .line 112
    iput-object v3, v0, LX/4Mh;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    const v0, 0x7db90690

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-boolean v0, p0, LX/4So;->A07:Z

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    const v0, -0x608dd2a6

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0F(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const-string v1, "releaseSurfaceTexture"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "releaseSurfaceTexture was called before setUpSurfaceTexture, or error occured"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0, v4}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const-string v0, "Destroying a different SurfaceTexture?"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v3, p0, LX/4So;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, LX/4Sp;->A02:LX/4Mk;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    new-instance v1, LX/4H6;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1, v3}, LX/4H6;-><init>(LX/4So;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, p2, v0}, LX/4Mk;->A02(LX/4Sr;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    iput-object v4, p0, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iput-object v4, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0, v0, p1}, LX/4Sp;->A08(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0G(Landroid/graphics/SurfaceTexture;Z)V
    .locals 7

    .line 0
    const-string v2, "setUpSurfaceTexture"

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, LX/4So;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v4, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const-string v5, "TextureView"

    .line 25
    .line 26
    const-string v4, "setUpSurfaceTexture received a new surfaceTexture[%s] while there\'s already a surface[%s] and surfaceTexture[%s] allocated"

    .line 27
    .line 28
    invoke-static {p1}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v4, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-string v0, "setUpSurfaceTexture was called before releaseSurfaceTexture"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 52
    .line 53
    iget-object v0, p0, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4So;->A00(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-object p1, p0, LX/4So;->A00:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    instance-of v0, p1, LX/4XF;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, LX/4XF;

    .line 67
    .line 68
    iget-object v0, p1, LX/4XF;->A00:Landroid/view/Surface;

    .line 69
    .line 70
    iput-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "Surface is not valid"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, v3}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Landroid/view/Surface;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    return-void
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_6
    iget-object v2, p0, LX/4Sp;->A02:LX/4Mk;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LX/4Sp;->A00:Landroid/view/Surface;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, LX/4Mk;->A01(Landroid/view/Surface;Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "Error encountered in creating Surface"

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0, v1}, LX/4So;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v0, "VideoSurfaceTarget.TextureView."

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
    iget-object v1, p0, LX/4So;->A02:LX/0li;

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
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4Sp;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4So;->A01:Landroid/view/TextureView;

    .line 4
    .line 5
    const-string v3, "VideoSurfaceTarget"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/O3t;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v2, "TextureViewNull"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Qwr;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, LX/O3t;

    .line 32
    .line 33
    iget-object v0, p0, LX/4So;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v1, "NOT_INITIALIZED"

    .line 43
    .line 44
    :goto_1
    const-string v0, "mSurfaceTextureManagement"

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/O3t;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/4So;->A06:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "mSurfaceTextureUpdated"

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/O3t;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/4So;->A07:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mUseManagedTextureView"

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/O3t;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/4So;->A05:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mHideViewBeforeRender"

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    const-string v1, "NEEDS_TO_RELEASE_SURFACETEXTURE"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const-string v1, "USES_MANAGED_SURFACETEXTURE"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const-string v1, "USES_SPHERICAL_SURFACETEXTURE"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v1, "USES_SPHERICAL_MANAGED_SURFACETEXTURE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "TextureView"

    .line 114
    .line 115
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
