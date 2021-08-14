.class public final LX/6Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6Ly;

.field public final A04:LX/1GY;

.field public final A05:LX/5Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6Lx;->A06:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/1GY;Landroidx/fragment/app/Fragment;LX/5Xu;ZLX/6Ly;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Lx;->A04:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Lx;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Lx;->A05:LX/5Xu;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Lx;->A01:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/6Lx;->A03:LX/6Ly;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Lx;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Lx;->A01:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, LX/6Lx;->A01:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/6Lx;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/6Lx;->A06:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0x64

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/6Lx;->A00:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Lx;->A05:LX/5Xu;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Lx;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Xu;->A00(LX/5Xu;Landroidx/fragment/app/Fragment;)LX/5V7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/2W0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6Lx;->A03:LX/6Ly;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Ly;->A00:LX/6LO;

    .line 24
    .line 25
    iget-object v1, v0, LX/6LO;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, LX/6Lx;->A00(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const v0, 0x7f0a1073

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    aget v1, v0, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    if-gt v1, v5, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_4
    invoke-direct {p0, v3, v2}, LX/6Lx;->A00(ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
