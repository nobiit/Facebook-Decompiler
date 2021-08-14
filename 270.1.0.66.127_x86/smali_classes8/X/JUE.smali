.class public final LX/JUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JUD;


# direct methods
.method public constructor <init>(LX/JUD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUE;->A00:LX/JUD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    sget v0, LX/JUD;->A08:I

    .line 1
    .line 2
    if-le p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/JUE;->A00:LX/JUD;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/JUD;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/JUD;->A01:Z

    .line 12
    .line 13
    invoke-static {v2}, LX/JUD;->A00(LX/JUD;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/JUD;->A00:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/JUD;->A00:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/JUD;->A00:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v0, LX/JUD;->A07:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0xfa

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget v0, LX/JUD;->A09:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/JUE;->A00:LX/JUD;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/JUD;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/JUD;->A01()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
