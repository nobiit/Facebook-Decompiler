.class public final LX/LkE;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lgj;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LkE;->A00:LX/0li;

    .line 20
    .line 21
    iput-object p1, p0, LX/LkE;->A01:LX/Lgj;

    .line 22
    .line 23
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a16ca

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v3, p0, LX/LkE;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 4
        0x7f000000
        0x0
    .end array-data
    .line 59
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LkE;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/LkE;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "PhotoGradientOverlayPlugin"

    .line 16
    .line 17
    const-string v0, "overlay view is null."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v4, v0

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    const v0, 0x3e7ae148    # 0.245f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    float-to-int v2, v0

    .line 52
    float-to-int v1, v1

    .line 53
    const v0, 0x3f4147ae    # 0.755f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v4, v0

    .line 57
    float-to-int v0, v4

    .line 58
    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/LkE;->A01:LX/Lgj;

    .line 62
    .line 63
    iget-object v0, p0, LX/LkE;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
