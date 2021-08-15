.class public LX/08j;
.super LX/0AY;
.source ""


# instance fields
.field public B:I

.field private final C:Landroid/graphics/Paint;

.field private D:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20872
    invoke-direct {p0, p1}, LX/0AY;-><init>(Landroid/content/Context;)V

    .line 20873
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/08j;->C:Landroid/graphics/Paint;

    .line 20874
    invoke-virtual {p0}, LX/08j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    .line 20875
    float-to-int v1, v0

    .line 20876
    invoke-virtual {p0}, LX/08j;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/SurfaceHolder;J)V
    .locals 5

    const/4 v4, 0x0

    .line 20877
    invoke-super {p0, p1, p2, p3}, LX/0AY;->B(Landroid/view/SurfaceHolder;J)V

    .line 20878
    iget-object v0, p0, LX/08j;->D:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 20879
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20880
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20881
    iget-object v2, p0, LX/08j;->D:[Landroid/graphics/Bitmap;

    iget v1, p0, LX/08j;->B:I

    iget-object v0, p0, LX/08j;->D:[Landroid/graphics/Bitmap;

    array-length v0, v0

    rem-int/2addr v1, v0

    aget-object v1, v2, v1

    iget-object v0, p0, LX/08j;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20882
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20883
    :try_start_0
    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final G()V
    .locals 5

    .line 20884
    invoke-super {p0}, LX/0AY;->G()V

    .line 20885
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, LX/08j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "communities-profile-pics"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20886
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 20887
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x5

    .line 20888
    array-length v0, v4

    if-ge v0, v3, :cond_3

    const/4 v2, 0x0

    .line 20889
    :cond_2
    iput-object v2, p0, LX/08j;->D:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 20890
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 20891
    new-instance v1, LX/0Ir;

    invoke-direct {v1, p0, v2}, LX/0Ir;-><init>(LX/08j;Landroid/os/Handler;)V

    .line 20892
    const v0, -0x4edfbd6f

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0

    .line 20893
    :cond_3
    new-array v2, v3, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 20894
    aget-object v0, v4, v1

    .line 20895
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
