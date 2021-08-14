.class public final LX/JUD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Z

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/CNO;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x43480000    # 200.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JUD;->A07:I

    .line 7
    .line 8
    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JUD;->A08:I

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JUD;->A09:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;LX/CNO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/JUD;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JUD;->A02:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/JUD;->A06:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p3, p0, LX/JUD;->A04:LX/CNO;

    .line 17
    .line 18
    const/16 v0, 0x65c6

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/65K;

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x307c5000803b2L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JUD;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/JUD;->A01()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/JUD;)Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUD;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, p0, LX/JUD;->A06:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JUD;->A03:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v0, p0, LX/JUD;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JUD;->A03:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/JUD;->A03:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JUD;->A01:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/JUD;->A00(LX/JUD;)Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/CNN;

    .line 10
    .line 11
    invoke-direct {v3}, LX/CNN;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JUD;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/CNN;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/JUD;->A04:LX/CNO;

    .line 32
    .line 33
    iput-object v0, v3, LX/CNN;->A00:LX/CNO;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/JUD;->A00(LX/JUD;)Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/JUD;->A00:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/JUD;->A00:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/JUD;->A00:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
