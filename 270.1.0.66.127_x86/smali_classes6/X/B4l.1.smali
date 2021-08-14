.class public final LX/B4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/util/DisplayMetrics;

.field public final A04:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(LX/0kw;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B4l;->A04:Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B4l;->A03:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    iget-object v0, p0, LX/B4l;->A04:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/B4l;->A03:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/B4l;->A03:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-le v2, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    div-float/2addr v0, p2

    .line 42
    iput v0, p0, LX/B4l;->A01:F

    .line 43
    .line 44
    :goto_0
    int-to-float v1, v1

    .line 45
    int-to-float v0, v2

    .line 46
    div-float/2addr v1, v0

    .line 47
    iput v1, p0, LX/B4l;->A02:F

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    iput-object v0, p0, LX/B4l;->A00:[F

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput p2, p0, LX/B4l;->A01:F

    .line 57
    .line 58
    goto :goto_0
.end method
