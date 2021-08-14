.class public final LX/7GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/DisplayMetrics;


# direct methods
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
    iput-object v1, p0, LX/7GO;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7GO;->A01:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1j:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()F
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/7GO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/7GO;->A01:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7GO;->A01:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    invoke-virtual {p0}, LX/7GO;->A05()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    return v1
    .line 40
    .line 41
.end method

.method public final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7GO;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/7GO;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A03()I
    .locals 3

    .line 0
    const/16 v2, 0x246b

    .line 1
    .line 2
    iget-object v1, p0, LX/7GO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A04()I
    .locals 3

    .line 0
    const/16 v2, 0x246b

    .line 1
    .line 2
    iget-object v1, p0, LX/7GO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()I
    .locals 3

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v1, p0, LX/7GO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x104310021137fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/7GO;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p0}, LX/7GO;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, LX/7GO;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final A06()LX/K3G;
    .locals 3

    .line 0
    new-instance v2, LX/K3G;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7GO;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/7GO;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A07(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Landroid/graphics/RectF;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v2, v1

    .line 34
    invoke-static {p1}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0xb4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LX/7GO;->A04()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, LX/7GO;->A05()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v3, v1, v0}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    move v0, v3

    .line 63
    move v3, v2

    .line 64
    move v2, v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A08(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7GO;->A07(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7GO;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    iput v1, v2, LX/68i;->A01:F

    .line 17
    .line 18
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7GO;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    iput v1, v2, LX/68i;->A03:F

    .line 27
    .line 28
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 29
    .line 30
    invoke-virtual {p0}, LX/7GO;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    iput v1, v2, LX/68i;->A02:F

    .line 37
    .line 38
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 39
    .line 40
    invoke-virtual {p0}, LX/7GO;->A05()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    iput v1, v2, LX/68i;->A00:F

    .line 47
    .line 48
    invoke-virtual {v2}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p2}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
