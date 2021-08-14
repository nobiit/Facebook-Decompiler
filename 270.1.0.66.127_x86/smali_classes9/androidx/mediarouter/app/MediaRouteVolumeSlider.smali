.class public Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super LX/N8C;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public final A04:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2702416
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2702417
    const v0, 0x7f0408db

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2702418
    invoke-direct {p0, p1, p2, p3}, LX/N8C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2702419
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2702420
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010033

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2702421
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 2702422
    :goto_0
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A04:F

    return-void

    .line 2702423
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A03:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A03:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, v0}, LX/N8C;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/N8C;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v4, 0xff

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A04:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v4, v0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A01:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    const v0, 0x102000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v0, 0x1020000

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A00:I

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A01:I

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/N8C;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
