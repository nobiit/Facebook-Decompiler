.class public final LX/4yK;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yK;->A01:LX/4yN;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yK;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4yK;->A01:LX/4yN;

    .line 1
    .line 2
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    check-cast v1, LX/4l0;

    .line 5
    .line 6
    iget-object v0, p0, LX/4yK;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/4yK;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4l0;->A0V()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v4, v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v5, v0

    .line 36
    :cond_0
    iget-object v2, p0, LX/4yK;->A00:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/4yK;->A01:LX/4yN;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    int-to-float v1, v0

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, LX/4yK;->A01:LX/4yN;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f160006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-object v1, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
