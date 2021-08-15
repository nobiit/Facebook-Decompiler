.class public final LX/08i;
.super LX/0AY;
.source ""


# instance fields
.field public B:I

.field private final C:Landroid/graphics/Paint;

.field private final D:Z

.field private E:F

.field private final F:Landroid/graphics/Paint;

.field private G:F

.field private H:F

.field private I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20832
    invoke-direct {p0, p1}, LX/0AY;-><init>(Landroid/content/Context;)V

    .line 20833
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/08i;->F:Landroid/graphics/Paint;

    .line 20834
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/08i;->C:Landroid/graphics/Paint;

    .line 20835
    const v0, 0x7f0406fd

    invoke-static {p1, v0, v2}, LX/08i;->C(Landroid/content/Context;IZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/08i;->I:F

    .line 20836
    const v0, 0x7f0406fa

    invoke-static {p1, v0, v2}, LX/08i;->C(Landroid/content/Context;IZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/08i;->E:F

    .line 20837
    const v0, 0x7f0406fc

    invoke-static {p1, v0, v1}, LX/08i;->C(Landroid/content/Context;IZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/08i;->H:F

    .line 20838
    const v0, 0x7f0406fc

    invoke-static {p1, v0, v1}, LX/08i;->C(Landroid/content/Context;IZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/08i;->G:F

    .line 20839
    iget v1, p0, LX/08i;->E:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/08i;->G:F

    .line 20840
    iget-object v1, p0, LX/08i;->C:Landroid/graphics/Paint;

    const v0, 0x7f0406f9

    invoke-static {p1, v0}, LX/08i;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20841
    iget-object v1, p0, LX/08i;->F:Landroid/graphics/Paint;

    const v0, 0x7f0406fb

    invoke-static {p1, v0}, LX/08i;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20842
    invoke-virtual {p0}, LX/08i;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget v0, p0, LX/08i;->I:F

    float-to-int v2, v0

    iget v1, p0, LX/08i;->E:F

    iget v0, p0, LX/08i;->H:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 20843
    const-string v0, "android_reliability_experiments_create_thread_early"

    invoke-static {p1, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 20844
    iput-boolean v0, p0, LX/08i;->D:Z

    if-eqz v0, :cond_0

    .line 20845
    invoke-virtual {p0}, LX/0AY;->J()V

    :cond_0
    return-void
.end method

.method private static B(Landroid/content/Context;I)I
    .locals 3

    .line 20846
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20847
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20848
    iget v0, v2, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method private static C(Landroid/content/Context;IZ)I
    .locals 3

    .line 20849
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20850
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    if-eqz p2, :cond_0

    .line 20851
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 20852
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20853
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 20854
    :goto_0
    return v0

    :cond_0
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 20855
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20856
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/view/SurfaceHolder;J)V
    .locals 7

    const/4 v1, 0x0

    .line 20857
    invoke-super {p0, p1, p2, p3}, LX/0AY;->B(Landroid/view/SurfaceHolder;J)V

    if-nez p1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 20858
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20859
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 20860
    iget v6, p0, LX/08i;->G:F

    int-to-float v5, v0

    iget v3, p0, LX/08i;->I:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/08i;->G:F

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    mul-float/2addr v5, v3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v5, v1

    add-float/2addr v5, v6

    iget v1, p0, LX/08i;->H:F

    iget v3, p0, LX/08i;->G:F

    add-float/2addr v3, v1

    iget v2, p0, LX/08i;->G:F

    iget v1, p0, LX/08i;->B:I

    rem-int/lit8 v1, v1, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/08i;->F:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/08i;->C:Landroid/graphics/Paint;

    goto :goto_2

    .line 20861
    :cond_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20862
    :try_start_0
    invoke-interface {p1, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final G()V
    .locals 3

    .line 20868
    invoke-super {p0}, LX/0AY;->G()V

    .line 20869
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 20870
    new-instance v1, LX/08m;

    invoke-direct {v1, p0, v2}, LX/08m;-><init>(LX/08i;Landroid/os/Handler;)V

    .line 20871
    const v0, -0x3d80fd8

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public final finalize()V
    .locals 3

    const v0, 0x7341514d

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 20863
    :try_start_0
    iget-boolean v0, p0, LX/08i;->D:Z

    if-eqz v0, :cond_0

    .line 20864
    invoke-virtual {p0}, LX/0AY;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20865
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20866
    const v0, 0x4a0688e4    # 2204217.0f

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void

    .line 20867
    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const v0, 0x21bce27d

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method
