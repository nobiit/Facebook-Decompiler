.class public final LX/Jjn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jjn;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Jjn;->A00:Z

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, LX/Jjn;->A01:I

    .line 16
    .line 17
    iput-object p2, p0, LX/Jjn;->A05:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/Jjn;->A07:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Jjn;->A03:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Jjn;->A02:I

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/Jjn;->A06:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/Jjn;->A06:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Jjn;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/Jjn;->A03:I

    .line 5
    .line 6
    iget v3, p0, LX/Jjn;->A02:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Jjn;->A04:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/16 v0, 0x77

    .line 15
    .line 16
    invoke-static {v0, v4, v3, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Jjn;->A00:Z

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Jjn;->A05:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/Jjn;->A04:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, LX/Jjn;->A07:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/Jjn;->A01:I

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/Jjn;->A05:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v1, p0, LX/Jjn;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v0, p0, LX/Jjn;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jjn;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jjn;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jjn;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Jjn;->A01:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/Jjn;->A01:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Jjn;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    rsub-int v0, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
