.class public final LX/JAV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JAV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/75I;)Landroid/graphics/RectF;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static A01(Lcom/facebook/composer/media/ComposerMedia;)LX/K3G;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v2, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v3, LX/K3G;

    .line 30
    .line 31
    rem-int/lit16 v2, v2, 0xb4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 36
    .line 37
    :goto_2
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v1, v0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 43
    .line 44
    :goto_3
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, v4

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-direct {v3, v1, v0}, LX/K3G;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public static A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method private final A03(FF)Z
    .locals 4

    .line 0
    div-float/2addr p1, p2

    .line 1
    const/16 v1, 0x2392

    .line 2
    .line 3
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ns;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x40765000001a3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v0, v1

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2392

    .line 37
    .line 38
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Ns;

    .line 45
    .line 46
    const/16 v1, 0x20ff

    .line 47
    .line 48
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x1076500022234L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return v3

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    return v3
.end method

.method public static A04(LX/75H;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/75I;

    .line 14
    .line 15
    invoke-static {p0}, LX/J5i;->A0I(LX/75I;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast p0, LX/75G;

    .line 22
    .line 23
    invoke-static {p0}, LX/J23;->A0k(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public static A05(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/JAV;->A06(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static A06(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A07(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 1
    .line 2
    sget-object v2, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 11
    .line 12
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 19
    .line 20
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 27
    .line 28
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 29
    .line 30
    cmpl-float v1, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, p2, v1, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v1, 0x812f

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7GO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7GO;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v2, v7

    .line 61
    int-to-float v0, v6

    .line 62
    div-float/2addr v2, v0

    .line 63
    int-to-float v1, v5

    .line 64
    int-to-float v0, v3

    .line 65
    div-float/2addr v1, v0

    .line 66
    cmpl-float v0, v2, v1

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    div-float/2addr v2, v1

    .line 71
    float-to-double v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v2, v0

    .line 77
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v0, v2, v5

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    check-cast p2, LX/75H;

    .line 85
    .line 86
    invoke-interface {p2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v1, p1, v0}, LX/JAV;->A0D(ZLcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v2, 0x812f

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/JAV;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7GO;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v3, v0

    .line 119
    float-to-double v0, v3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-float v2, v0

    .line 125
    :cond_0
    iget v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 126
    .line 127
    const/16 v0, 0x5a

    .line 128
    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x10e

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    :cond_1
    div-float v2, v5, v2

    .line 136
    .line 137
    :cond_2
    invoke-static {p1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    mul-float/2addr v2, v2

    .line 146
    iput v2, v0, LX/JCZ;->A01:F

    .line 147
    .line 148
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object p1

    .line 162
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method

.method public final A09(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 8

    .line 0
    const v2, 0xe1cb    # 8.0999E-41f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JAV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JIt;

    .line 11
    .line 12
    iget-object v6, v0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 13
    .line 14
    const v0, 0x812f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v6}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr v7, v0

    .line 34
    const/16 v2, 0x200e

    .line 35
    .line 36
    iget-object v1, p0, LX/JAV;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f16000e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v1, 0x812f

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7GO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v7

    .line 72
    shl-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    sub-int/2addr v4, v2

    .line 75
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7GO;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v2

    .line 88
    invoke-static {p1}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v2, v0

    .line 93
    invoke-static {p1}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v1, v0

    .line 98
    int-to-float v4, v4

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v4, v2

    .line 101
    int-to-float v0, v5

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v2, v0

    .line 109
    float-to-int v5, v2

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-int v2, v1

    .line 112
    const v1, 0x812f

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7GO;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v7

    .line 128
    sub-int/2addr v4, v5

    .line 129
    div-int/2addr v4, v3

    .line 130
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7GO;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    div-int/2addr v1, v3

    .line 144
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    int-to-float v0, v1

    .line 149
    iput v0, v3, LX/68i;->A01:F

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    int-to-float v0, v1

    .line 153
    iput v0, v3, LX/68i;->A02:F

    .line 154
    .line 155
    iget v2, v6, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 156
    .line 157
    int-to-float v1, v4

    .line 158
    add-float v0, v2, v1

    .line 159
    .line 160
    iput v0, v3, LX/68i;->A03:F

    .line 161
    .line 162
    int-to-float v0, v5

    .line 163
    add-float/2addr v2, v0

    .line 164
    add-float/2addr v2, v1

    .line 165
    iput v2, v3, LX/68i;->A00:F

    .line 166
    .line 167
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    .line 172
.end method

.method public final A0A(II)Z
    .locals 5

    .line 0
    int-to-float v4, p1

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v4, v0}, LX/JAV;->A03(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v1, 0x812f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7GO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7GO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v0, p2

    .line 39
    div-float/2addr v4, v0

    .line 40
    int-to-float v1, v3

    .line 41
    int-to-float v0, v2

    .line 42
    div-float/2addr v1, v0

    .line 43
    cmpl-float v0, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    return v0
    .line 54
.end method

.method public final A0B(LX/75I;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A0C(LX/75I;FF)Z
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/JAV;->A03(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 v2, 0x2

    .line 23
    const v1, 0x812f

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7GO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, p2, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0D(ZLcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {p3}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x812f

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JAV;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7GO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
