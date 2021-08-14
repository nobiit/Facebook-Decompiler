.class public final LX/Llv;
.super LX/Let;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:I

.field public final A03:Landroid/graphics/Point;

.field public final A04:Landroid/view/Display;

.field public final A05:LX/Lru;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/GDw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GDw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Let;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/Llv;->A07:LX/GDw;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Llv;->A04:Landroid/view/Display;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Llv;->A03:Landroid/graphics/Point;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Llv;->A05:LX/Lru;

    .line 37
    .line 38
    iput-object p1, p0, LX/Llv;->A06:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Llv;->A02:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lez;

    .line 1
    .line 2
    iget v1, p0, LX/Llv;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/Lez;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Llv;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Llv;->A03:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float v1, v2, v0

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    iget-object v0, p0, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/Llv;->A05:LX/Lru;

    .line 53
    .line 54
    iget v0, v2, LX/Lru;->A04:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v2, LX/Lru;->A0H:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_0
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LX/Lru;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/Llv;->A05:LX/Lru;

    .line 81
    .line 82
    iget v0, v2, LX/Lru;->A04:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v2, LX/Lru;->A0H:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, LX/Lru;->A06()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
